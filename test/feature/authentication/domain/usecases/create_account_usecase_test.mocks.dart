// Mocks generated by Mockito 5.4.2 from annotations
// in defiraiser_mobile/test/feature/authentication/domain/usecases/create_account_usecase_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i4;

import 'package:dartz/dartz.dart' as _i2;
import 'package:defiraiser_mobile/core/network/api_error.dart' as _i5;
import 'package:defiraiser_mobile/features/authentication/domain/entities/register_entity/create_account_response.dart'
    as _i6;
import 'package:defiraiser_mobile/features/authentication/domain/repositories/authentication_repository.dart'
    as _i3;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeEither_0<L, R> extends _i1.SmartFake implements _i2.Either<L, R> {
  _FakeEither_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [AuthenticationRepository].
///
/// See the documentation for Mockito's code generation for more information.
class MockAuthenticationRepository extends _i1.Mock
    implements _i3.AuthenticationRepository {
  MockAuthenticationRepository() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.Future<_i2.Either<_i5.ApiError, _i6.CreateAccountResponse>>
      createAccount({
    required String? username,
    required String? email,
  }) =>
          (super.noSuchMethod(
            Invocation.method(
              #createAccount,
              [],
              {
                #username: username,
                #email: email,
              },
            ),
            returnValue: _i4.Future<
                    _i2.Either<_i5.ApiError, _i6.CreateAccountResponse>>.value(
                _FakeEither_0<_i5.ApiError, _i6.CreateAccountResponse>(
              this,
              Invocation.method(
                #createAccount,
                [],
                {
                  #username: username,
                  #email: email,
                },
              ),
            )),
          ) as _i4.Future<_i2.Either<_i5.ApiError, _i6.CreateAccountResponse>>);
}
