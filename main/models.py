from django.db import models


# Create your models here.
class Tweet(models.Model):
    """
    Store additional data for an Open humans member.
    This is a one to one relationship with a OpenHumansMember object.
    """
    text = models.TextField(blank=True, null=True)
    date = models.DateField(blank=True)
    tweet_id = models.TextField(blank=True)


class TweetAnnotation(models.Model):
    """
    Store additional data for an Open humans member.
    This is a one to one relationship with a OpenHumansMember object.
    """
    tweet = models.ForeignKey(Tweet, on_delete=models.CASCADE)
    symptom = models.TextField()
    uuid = models.TextField()
    created = models.DateTimeField(auto_now_add=True)
