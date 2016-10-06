from hdfs import Config

client = Config().get_client()

client.delete('filename', recursive=True)
