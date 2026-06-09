.class public interface abstract Lxiphias/premium/v1/ModifyCoOwnersResponseOrBuilder;
.super Ljava/lang/Object;
.source "ModifyCoOwnersResponseOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getCoOwners(I)Lxiphias/premium/v1/XiCoOwner;
.end method

.method public abstract getCoOwnersCount()I
.end method

.method public abstract getCoOwnersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/premium/v1/XiCoOwner;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCoOwnersOrBuilder(I)Lxiphias/premium/v1/XiCoOwnerOrBuilder;
.end method

.method public abstract getCoOwnersOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lxiphias/premium/v1/XiCoOwnerOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDialog()Lxiphias/common/v1/ErrorDialog;
.end method

.method public abstract getDialogOrBuilder()Lxiphias/common/v1/ErrorDialogOrBuilder;
.end method

.method public abstract getLimit()I
.end method

.method public abstract getResult()Lxiphias/premium/v1/ModifyCoOwnersResponse$Result;
.end method

.method public abstract getResultValue()I
.end method

.method public abstract hasDialog()Z
.end method
