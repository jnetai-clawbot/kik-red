.class public interface abstract Lxiphias/kik/login/rpc/MobileLoginService$ActionOrBuilder;
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
    name = "ActionOrBuilder"
.end annotation


# virtual methods
.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getParams(I)Lxiphias/kik/login/rpc/MobileLoginService$ActionParams;
.end method

.method public abstract getParamsCount()I
.end method

.method public abstract getParamsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/kik/login/rpc/MobileLoginService$ActionParams;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getParamsOrBuilder(I)Lxiphias/kik/login/rpc/MobileLoginService$ActionParamsOrBuilder;
.end method

.method public abstract getParamsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lxiphias/kik/login/rpc/MobileLoginService$ActionParamsOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRequired()Z
.end method
