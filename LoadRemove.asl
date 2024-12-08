state("Enigma")
{
        byte loading : "UnityPlayer.dll",0x01A5F400,0x38,0x38,0xE8;
}



isLoading
{
	return current.loading != 0;
}