from django.db import models

class Students(models.Model):
    student_id = models.AutoField(primary_key=True)
    first_name = models.CharField(max_length=50, blank=True, null=True)
    last_name = models.CharField(max_length=50, blank=True, null=True)
    gender = models.CharField(max_length=6, blank=True, null=True)
    date_of_birth = models.DateField(blank=True, null=True)
    country = models.CharField(max_length=50, blank=True, null=True)
    city = models.CharField(max_length=50, blank=True, null=True)
    address = models.CharField(max_length=100, blank=True, null=True)
    phone = models.CharField(max_length=15, blank=True, null=True)
    email = models.CharField(max_length=100, blank=True, null=True)
    enrollment_date = models.DateTimeField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'students'
