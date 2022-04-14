@RESTResource(urlMapping = '/Opportunity')
global class RestStripe
{
    @HTTPpost
    global static void RestStripe()
    {
        try
        {
            RestRequest req = RestContext.request;
            RestResponse res = RestContext.response;
        } 
        catch (Exception e)
        {
            System.debug('Error Messages:'+e.getMessage());
        }
    }
}