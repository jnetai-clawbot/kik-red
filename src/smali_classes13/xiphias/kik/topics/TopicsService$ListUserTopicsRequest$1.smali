.class Lxiphias/kik/topics/TopicsService$ListUserTopicsRequest$1;
.super Lcom/google/protobuf/AbstractParser;
.source "TopicsService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/topics/TopicsService$ListUserTopicsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/AbstractParser<",
        "Lxiphias/kik/topics/TopicsService$ListUserTopicsRequest;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/AbstractParser;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/topics/TopicsService$ListUserTopicsRequest$1;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/topics/TopicsService$ListUserTopicsRequest;

    move-result-object p1

    return-object p1
.end method

.method public parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/topics/TopicsService$ListUserTopicsRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    new-instance v0, Lxiphias/kik/topics/TopicsService$ListUserTopicsRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lxiphias/kik/topics/TopicsService$ListUserTopicsRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lxiphias/kik/topics/TopicsService$1;)V

    return-object v0
.end method
