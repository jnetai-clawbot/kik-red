.class public interface abstract Lxiphias/premium/v1/CoOwnerConfigOrBuilder;
.super Ljava/lang/Object;
.source "CoOwnerConfigOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getCoOwnerLimit()I
.end method

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

.method public abstract getEnabled()Z
.end method
