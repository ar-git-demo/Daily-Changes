public interface BotHandler {
    //The First
    BotResponse handle(String utterance, String[] params, Map<String, String> session, String fileName, String fileContent);
    
}
