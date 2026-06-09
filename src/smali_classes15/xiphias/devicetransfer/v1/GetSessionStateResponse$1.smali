.class Lxiphias/devicetransfer/v1/GetSessionStateResponse$1;
.super Lcom/google/protobuf/AbstractParser;
.source "GetSessionStateResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/devicetransfer/v1/GetSessionStateResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/AbstractParser<",
        "Lxiphias/devicetransfer/v1/GetSessionStateResponse;",
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

    invoke-virtual {p0, p1, p2}, Lxiphias/devicetransfer/v1/GetSessionStateResponse$1;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/devicetransfer/v1/GetSessionStateResponse;

    move-result-object p1

    return-object p1
.end method

.method public parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/devicetransfer/v1/GetSessionStateResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    new-instance v0, Lxiphias/devicetransfer/v1/GetSessionStateResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lxiphias/devicetransfer/v1/GetSessionStateResponse;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lxiphias/devicetransfer/v1/GetSessionStateResponse$1;)V

    return-object v0
.end method
