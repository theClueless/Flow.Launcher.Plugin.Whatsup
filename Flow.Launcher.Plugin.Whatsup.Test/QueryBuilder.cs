namespace Flow.Launcher.Plugin.Whatsup.Test
{
    public static class QueryBuilder
    {
        public static Query Create(string query, string action = "")
        {
            var fullquery = action == "" ? query : $"{action} {query}";
            var splitted = fullquery.Split(' ');
            return new Query(fullquery, query, splitted, action);
        }
    }
}