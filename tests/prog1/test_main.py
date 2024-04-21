import pytest
from iotest import harness

@pytest.mark.parametrize("case", harness.find_cases())
def test_hello_world(case):
    harness.execute(case)