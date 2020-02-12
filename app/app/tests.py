from django.test import TestCase

from app.calc import add

from app.calc import subtract


class CalcTests(TestCase):

    def test_add_numbers(self):
        self.assertEqual(add(3, 8), 11)

    def test_subtract_numbers(self):
        self.assertEqual(subtract(11, 8), 3)
