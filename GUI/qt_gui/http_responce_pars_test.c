#include "http_responce_pars.h"
#include <stdio.h>
int main()
{
	char test_str[1024];
	sprintf(test_str, "HTTP/1.1 200 OK\r\nContent-Type:");
	int data_len = strlen(test_str);
	http_responce_pars * parser;
	parser = new(http_responce_pars);
	parser->pars_more(test_str,data_len);
	printf("have headers %d\ndone %d\n",parser->have_headers(),parser->is_done());
	sprintf(test_str, " text/plain\r\nContent-length: 2\r\nConnection: close\r\n\r\nOK");
	data_len = strlen(test_str);
	parser->pars_more(test_str,data_len);
	printf("have headers %d\ndone %d\n",parser->have_headers(),parser->is_done());
	printf("responce %d\ncontet_type %s\nContent-length %d\ndata: '%s'\n",parser->get_responce_code(),
		parser->get_content_type(),parser->get_content_length(), parser->get_content());
	return 1;
}
