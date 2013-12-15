package br.com.linkout.EaiPassou;

import com.sun.jersey.api.client.Client;
import com.sun.jersey.api.client.ClientResponse;
import com.sun.jersey.api.client.WebResource;

public class ConsumirJSON {
	
	public static void main(String[] args) {
		
		try {
			 
			Client client = Client.create();
	 
			WebResource webResource = client
			   .resource("https://api.twitter.com/1.1/trends/23424768.json");
			
			ClientResponse response = webResource.accept("application/json")
	                   .get(ClientResponse.class);
	 
			if (response.getStatus() != 200) {
			   throw new RuntimeException("Failed : HTTP error code : "
				+ response.getStatus());
			}
	 
			String output = response.getEntity(String.class);
	 
			System.out.println("Output from Server .... \n");
			System.out.println(output);
	 
		  } catch (Exception e) {
	 
			e.printStackTrace();
	 
		  }
	 
		}
		

}
