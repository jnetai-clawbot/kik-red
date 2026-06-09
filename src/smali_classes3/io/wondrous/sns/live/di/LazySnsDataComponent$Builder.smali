.class public interface abstract Lio/wondrous/sns/live/di/LazySnsDataComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/live/di/LazySnsDataComponent;
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
        "Lio/wondrous/sns/live/di/LazySnsDataComponent$Builder;",
        "",
        "sns-live_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/util/Map;)Lio/wondrous/sns/live/di/LazySnsDataComponent$Builder;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lio/wondrous/sns/di/FromBuilder;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lsns/tags/data/TagsSource;",
            "+",
            "Lsns/tags/data/SnsTagsDataSource;",
            ">;)",
            "Lio/wondrous/sns/live/di/LazySnsDataComponent$Builder;"
        }
    .end annotation
.end method

.method public abstract b(Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;)Lio/wondrous/sns/live/di/LazySnsDataComponent$Builder;
    .param p1    # Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;
        .annotation runtime Lio/wondrous/sns/di/FromBuilder;
        .end annotation
    .end param
.end method

.method public abstract build()Lio/wondrous/sns/live/di/LazySnsDataComponent;
.end method

.method public abstract c(Lfi/d;)Lio/wondrous/sns/live/di/LazySnsDataComponent$Builder;
.end method

.method public abstract d(Lio/wondrous/sns/data/di/TmgDataComponent;)Lio/wondrous/sns/live/di/LazySnsDataComponent$Builder;
.end method
