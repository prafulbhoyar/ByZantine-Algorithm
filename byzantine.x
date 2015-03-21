struct ORDER_MESSAGE
{
int orderValue;
int srcID;
char* sourceIP;
};

program BYZANTINE {
	version BYZANTINEVERS{
	void receiveOrder(ORDER_MESSAGE)=1;
	ORDER_MESSAGE SendMeOrderYouGot(void)=2;
} = 1;

}=0x44553344;


