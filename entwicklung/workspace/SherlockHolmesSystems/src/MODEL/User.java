package MODEL;

public abstract class User {
	private String username="";
	
	
	
	
	public void setName(String username){
		if(this.username.isEmpty()){
			this.username = username;
		}
	}
	public String getName(){
		return this.username;
	}
}
