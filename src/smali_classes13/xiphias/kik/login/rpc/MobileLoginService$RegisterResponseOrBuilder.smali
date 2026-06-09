.class public interface abstract Lxiphias/kik/login/rpc/MobileLoginService$RegisterResponseOrBuilder;
.super Ljava/lang/Object;
.source "MobileLoginService.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/login/rpc/MobileLoginService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RegisterResponseOrBuilder"
.end annotation


# virtual methods
.method public abstract getAbTests(I)Lxiphias/kik/login/rpc/MobileLoginService$AbTestsEntry;
.end method

.method public abstract getAbTestsCount()I
.end method

.method public abstract getAbTestsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/kik/login/rpc/MobileLoginService$AbTestsEntry;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAbTestsOrBuilder(I)Lxiphias/kik/login/rpc/MobileLoginService$AbTestsEntryOrBuilder;
.end method

.method public abstract getAbTestsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lxiphias/kik/login/rpc/MobileLoginService$AbTestsEntryOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAccessToken()Ljava/lang/String;
.end method

.method public abstract getAccessTokenBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getJid()Ljava/lang/String;
.end method

.method public abstract getJidBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getMessage()Ljava/lang/String;
.end method

.method public abstract getMessageBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getReason()Ljava/lang/String;
.end method

.method public abstract getReasonBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getResult()Lxiphias/kik/login/rpc/MobileLoginService$Result;
.end method

.method public abstract getResultValue()I
.end method

.method public abstract getSessionToken()Ljava/lang/String;
.end method

.method public abstract getSessionTokenBytes()Lcom/google/protobuf/ByteString;
.end method
