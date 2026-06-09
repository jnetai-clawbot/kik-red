.class public interface abstract Lcom/medialab/dynamic/DynamicViewItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008f\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/medialab/dynamic/DynamicViewItem;",
        "",
        "dynamic_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract getViewModelClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/medialab/dynamic/DynamicViewModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getViewModelFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
.end method

.method public abstract getViewModelKey()Ljava/lang/String;
.end method
