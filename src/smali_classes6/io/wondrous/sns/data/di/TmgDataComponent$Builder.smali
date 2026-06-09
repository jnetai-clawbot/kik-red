.class public interface abstract Lio/wondrous/sns/data/di/TmgDataComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/data/di/TmgDataComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008g\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lio/wondrous/sns/data/di/TmgDataComponent$Builder;",
        "",
        "sns-data-tmg_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Landroid/content/Context;)Lio/wondrous/sns/data/di/TmgDataComponent$Builder;
.end method

.method public abstract b(Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;)Lio/wondrous/sns/data/di/TmgDataComponent$Builder;
    .param p1    # Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;
        .annotation runtime Lio/wondrous/sns/di/FromBuilder;
        .end annotation
    .end param
.end method

.method public abstract build()Lio/wondrous/sns/data/di/TmgDataComponent;
.end method

.method public abstract c(Lxg/b;)Lio/wondrous/sns/data/di/TmgDataComponent$Builder;
.end method

.method public abstract d(Lio/wondrous/sns/economy/SnsEconomy;)Lio/wondrous/sns/data/di/TmgDataComponent$Builder;
.end method

.method public abstract e(Lcom/themeetgroup/config/TmgConfigLibrary;)Lio/wondrous/sns/data/di/TmgDataComponent$Builder;
    .param p1    # Lcom/themeetgroup/config/TmgConfigLibrary;
        .annotation runtime Ljavax/inject/Named;
            value = "builder"
        .end annotation
    .end param
.end method

.method public abstract f(Lio/wondrous/sns/data/config/b;)Lio/wondrous/sns/data/di/TmgDataComponent$Builder;
.end method
