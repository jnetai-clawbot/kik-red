.class final Lio/wondrous/sns/live/BaseSnsLiveBuilder$tmgComponent$2;
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
        "Lio/wondrous/sns/data/di/TmgDataComponent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lio/wondrous/sns/data/di/TmgDataComponent;",
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

    iput-object p1, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder$tmgComponent$2;->a:Lio/wondrous/sns/live/BaseSnsLiveBuilder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lio/wondrous/sns/data/di/c;->a()Lio/wondrous/sns/data/di/TmgDataComponent$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder$tmgComponent$2;->a:Lio/wondrous/sns/live/BaseSnsLiveBuilder;

    invoke-virtual {v1}, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->m()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/wondrous/sns/data/di/TmgDataComponent$Builder;->a(Landroid/content/Context;)Lio/wondrous/sns/data/di/TmgDataComponent$Builder;

    iget-object v1, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder$tmgComponent$2;->a:Lio/wondrous/sns/live/BaseSnsLiveBuilder;

    invoke-virtual {v1}, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->l()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/wondrous/sns/data/di/TmgDataComponent$Builder;->f(Lio/wondrous/sns/data/config/b;)Lio/wondrous/sns/data/di/TmgDataComponent$Builder;

    iget-object v1, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder$tmgComponent$2;->a:Lio/wondrous/sns/live/BaseSnsLiveBuilder;

    invoke-virtual {v1}, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->K()Lcom/themeetgroup/config/TmgConfigLibrary;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/wondrous/sns/data/di/TmgDataComponent$Builder;->e(Lcom/themeetgroup/config/TmgConfigLibrary;)Lio/wondrous/sns/data/di/TmgDataComponent$Builder;

    iget-object v1, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder$tmgComponent$2;->a:Lio/wondrous/sns/live/BaseSnsLiveBuilder;

    invoke-virtual {v1}, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->G()Lxg/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/wondrous/sns/data/di/TmgDataComponent$Builder;->c(Lxg/b;)Lio/wondrous/sns/data/di/TmgDataComponent$Builder;

    iget-object v1, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder$tmgComponent$2;->a:Lio/wondrous/sns/live/BaseSnsLiveBuilder;

    invoke-static {v1}, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->e(Lio/wondrous/sns/live/BaseSnsLiveBuilder;)Lio/wondrous/sns/economy/SnsEconomy;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/wondrous/sns/data/di/TmgDataComponent$Builder;->d(Lio/wondrous/sns/economy/SnsEconomy;)Lio/wondrous/sns/data/di/TmgDataComponent$Builder;

    iget-object v1, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder$tmgComponent$2;->a:Lio/wondrous/sns/live/BaseSnsLiveBuilder;

    invoke-static {v1}, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->a(Lio/wondrous/sns/live/BaseSnsLiveBuilder;)Lcom/meetme/broadcast/data/tokens/AsyncChannelTokenManager;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/wondrous/sns/data/di/TmgDataComponent$Builder;->b(Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;)Lio/wondrous/sns/data/di/TmgDataComponent$Builder;

    iget-object v1, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder$tmgComponent$2;->a:Lio/wondrous/sns/live/BaseSnsLiveBuilder;

    invoke-virtual {v1}, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->J()Landroidx/core/util/Consumer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_0
    invoke-virtual {v1}, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->U()V

    invoke-interface {v0}, Lio/wondrous/sns/data/di/TmgDataComponent$Builder;->build()Lio/wondrous/sns/data/di/TmgDataComponent;

    move-result-object v0

    return-object v0
.end method
