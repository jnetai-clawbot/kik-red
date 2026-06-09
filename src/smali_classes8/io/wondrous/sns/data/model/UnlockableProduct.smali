.class public interface abstract Lio/wondrous/sns/data/model/UnlockableProduct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/model/Product;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/data/model/UnlockableProduct$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lio/wondrous/sns/data/model/UnlockableProduct;",
        "Lio/wondrous/sns/data/model/Product;",
        "sns-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract C()Ljava/lang/String;
.end method

.method public abstract H(Ljava/lang/String;)V
.end method

.method public abstract J()I
.end method

.method public abstract M()Lio/wondrous/sns/data/model/UnlockableHint;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract getState()Lio/wondrous/sns/data/model/UnlockableProductState;
.end method

.method public abstract getTags()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract q()Z
.end method

.method public abstract r()Ljava/lang/String;
.end method
