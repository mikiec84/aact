namespace :import do
  namespace :daily do
    task run: :environment do
      DailyImportWorker.perform_async
    end
  end
end
