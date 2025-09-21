from src.app import hello

def test_hello_uppercase():
    """Verifica se o retorno pode ser tratado como string"""
    result = hello()
    assert isinstance(result, str)
    assert "HELLO" in result.upper()
