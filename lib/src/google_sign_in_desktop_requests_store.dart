abstract class GoogleSignInDesktopRequestsStore {
  /// Gets the value from the store.
  Future<Map<String, dynamic>> refreshTokenRequest({required String clientId, required String refreshToken});

  /// Sets the [value] in the store.
  Future<Map<String, dynamic>> fetchTokensRequest(
      {required String clientId, required String code, required String codeVerifier, required String redirectUri});
}
