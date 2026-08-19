abstract interface class SearchRepository {
  Future<void> searchWithFilters(String serviceId, String needId, String categoryId);
}