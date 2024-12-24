// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i361;
import 'package:get_it/get_it.dart' as _i174;
import 'package:injectable/injectable.dart' as _i526;
import 'package:ticket_module/src/data/repositories/remote/ticket_repository_impl.dart'
    as _i886;
import 'package:ticket_module/src/data/service/ticket_service.dart' as _i607;
import 'package:ticket_module/src/domain/remote/ticket_repository.dart'
    as _i232;
import 'package:ticket_module/src/ui/ticket_detail/bloc/ticket_detail_bloc.dart'
    as _i523;
import 'package:ticket_module/src/ui/workflow/bloc/workflow_bloc.dart' as _i656;

extension GetItInjectableX on _i174.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i174.GetIt init({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i526.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    gh.factory<_i656.WorkflowBloc>(() => _i656.WorkflowBloc());
    gh.lazySingleton<_i607.TicketService>(
        () => _i607.TicketService.create(gh<_i361.Dio>()));
    gh.lazySingleton<_i232.TicketRepository>(() =>
        _i886.TicketRepositoryImpl(ticketService: gh<_i607.TicketService>()));
    gh.factory<_i523.TicketDetailBloc>(() =>
        _i523.TicketDetailBloc(ticketRepository: gh<_i232.TicketRepository>()));
    return this;
  }
}
