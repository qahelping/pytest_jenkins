import allure


@allure.title('test_first_example')
def test_first_example():
    assert 1 + 2 == 3


@allure.title('test_second_example')
def test_second_example():
    assert 1 + 2 == 3
