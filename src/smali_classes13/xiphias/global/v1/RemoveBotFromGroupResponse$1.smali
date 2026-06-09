.class Lxiphias/global/v1/RemoveBotFromGroupResponse$1;
.super Lcom/google/protobuf/AbstractParser;
.source "RemoveBotFromGroupResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/global/v1/RemoveBotFromGroupResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/AbstractParser<",
        "Lxiphias/global/v1/RemoveBotFromGroupResponse;",
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

    invoke-virtual {p0, p1, p2}, Lxiphias/global/v1/RemoveBotFromGroupResponse$1;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/global/v1/RemoveBotFromGroupResponse;

    move-result-object p1

    return-object p1
.end method

.method public parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/global/v1/RemoveBotFromGroupResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    new-instance v0, Lxiphias/global/v1/RemoveBotFromGroupResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lxiphias/global/v1/RemoveBotFromGroupResponse;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lxiphias/global/v1/RemoveBotFromGroupResponse$1;)V

    return-object v0
.end method
