json.array!(@project_stats) do |project_stat|
  json.extract! project_stat, :id, :percent_ge_0, :percent_ge_25, :percent_ge_50, :percent_ge_75, :percent_ge_90, :percent_ge_100, :created_since_yesterday, :updated_since_yesterday, :created_at, :updated_at
  json.url project_stat_url(project_stat, format: :json)
end
