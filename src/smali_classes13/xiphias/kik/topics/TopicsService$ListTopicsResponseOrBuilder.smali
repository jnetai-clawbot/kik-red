.class public interface abstract Lxiphias/kik/topics/TopicsService$ListTopicsResponseOrBuilder;
.super Ljava/lang/Object;
.source "TopicsService.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/topics/TopicsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ListTopicsResponseOrBuilder"
.end annotation


# virtual methods
.method public abstract getNextPageToken()Ljava/lang/String;
.end method

.method public abstract getNextPageTokenBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getResult()Lxiphias/kik/topics/TopicsService$ListTopicsResponse$Result;
.end method

.method public abstract getResultValue()I
.end method

.method public abstract getTopics(I)Lxiphias/kik/topics/TopicsService$Topic;
.end method

.method public abstract getTopicsCount()I
.end method

.method public abstract getTopicsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/kik/topics/TopicsService$Topic;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTopicsOrBuilder(I)Lxiphias/kik/topics/TopicsService$TopicOrBuilder;
.end method

.method public abstract getTopicsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lxiphias/kik/topics/TopicsService$TopicOrBuilder;",
            ">;"
        }
    .end annotation
.end method
