.class final Lio/wondrous/sns/live/BaseSnsLiveBuilder$lazyDataComponent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/live/BaseSnsLiveBuilder;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/wondrous/sns/data/di/SnsDataComponent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lio/wondrous/sns/data/di/SnsDataComponent;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/live/BaseSnsLiveBuilder;


# direct methods
.method constructor <init>(Lio/wondrous/sns/live/BaseSnsLiveBuilder;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder$lazyDataComponent$1;->a:Lio/wondrous/sns/live/BaseSnsLiveBuilder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder$lazyDataComponent$1;->a:Lio/wondrous/sns/live/BaseSnsLiveBuilder;

    invoke-static {v0}, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->c(Lio/wondrous/sns/live/BaseSnsLiveBuilder;)Lfi/d;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder$lazyDataComponent$1;->a:Lio/wondrous/sns/live/BaseSnsLiveBuilder;

    invoke-static {v1}, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->g(Lio/wondrous/sns/live/BaseSnsLiveBuilder;)Lio/wondrous/sns/data/di/TmgDataComponent;

    move-result-object v1

    invoke-static {}, Lio/wondrous/sns/live/di/d;->a()Lio/wondrous/sns/live/di/LazySnsDataComponent$Builder;

    move-result-object v2

    invoke-interface {v2, v0}, Lio/wondrous/sns/live/di/LazySnsDataComponent$Builder;->c(Lfi/d;)Lio/wondrous/sns/live/di/LazySnsDataComponent$Builder;

    invoke-interface {v2, v1}, Lio/wondrous/sns/live/di/LazySnsDataComponent$Builder;->d(Lio/wondrous/sns/data/di/TmgDataComponent;)Lio/wondrous/sns/live/di/LazySnsDataComponent$Builder;

    iget-object v0, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder$lazyDataComponent$1;->a:Lio/wondrous/sns/live/BaseSnsLiveBuilder;

    invoke-static {v0}, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->f(Lio/wondrous/sns/live/BaseSnsLiveBuilder;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/wondrous/sns/live/di/LazySnsDataComponent$Builder;->a(Ljava/util/Map;)Lio/wondrous/sns/live/di/LazySnsDataComponent$Builder;

    iget-object v0, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder$lazyDataComponent$1;->a:Lio/wondrous/sns/live/BaseSnsLiveBuilder;

    invoke-static {v0}, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->a(Lio/wondrous/sns/live/BaseSnsLiveBuilder;)Lcom/meetme/broadcast/data/tokens/AsyncChannelTokenManager;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/wondrous/sns/live/di/LazySnsDataComponent$Builder;->b(Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;)Lio/wondrous/sns/live/di/LazySnsDataComponent$Builder;

    invoke-interface {v2}, Lio/wondrous/sns/live/di/LazySnsDataComponent$Builder;->build()Lio/wondrous/sns/live/di/LazySnsDataComponent;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder$lazyDataComponent$1;->a:Lio/wondrous/sns/live/BaseSnsLiveBuilder;

    invoke-virtual {v1}, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->n()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget-object v2, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder$lazyDataComponent$1;->a:Lio/wondrous/sns/live/BaseSnsLiveBuilder;

    invoke-static {}, Lio/wondrous/sns/live/BaseSnsLiveBuilderKt;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->P(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/di/SnsDataComponent;

    return-object v0
.end method
