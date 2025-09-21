from src.app import hello

def test_hello():
    """Verifica se a função hello retorna a string esperada"""
    assert hello() == "Hello, CI/CD!"
