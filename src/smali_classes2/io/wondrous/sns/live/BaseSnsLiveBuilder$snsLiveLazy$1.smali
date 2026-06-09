.class final Lio/wondrous/sns/live/BaseSnsLiveBuilder$snsLiveLazy$1;
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
        "Lio/wondrous/sns/x4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/wondrous/sns/x4;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "()Lio/wondrous/sns/x4;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/live/BaseSnsLiveBuilder;


# direct methods
.method constructor <init>(Lio/wondrous/sns/live/BaseSnsLiveBuilder;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder$snsLiveLazy$1;->a:Lio/wondrous/sns/live/BaseSnsLiveBuilder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder$snsLiveLazy$1;->a:Lio/wondrous/sns/live/BaseSnsLiveBuilder;

    invoke-static {v0}, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->i(Lio/wondrous/sns/live/BaseSnsLiveBuilder;)V

    iget-object v0, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder$snsLiveLazy$1;->a:Lio/wondrous/sns/live/BaseSnsLiveBuilder;

    invoke-virtual {v0}, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/wondrous/sns/x4;->a(Landroid/content/Context;)Lio/wondrous/sns/x4$a;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder$snsLiveLazy$1;->a:Lio/wondrous/sns/live/BaseSnsLiveBuilder;

    invoke-virtual {v1}, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->F()Lak/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/wondrous/sns/x4$a;->i(Lak/d;)Lio/wondrous/sns/x4$a;

    iget-object v2, v1, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->w:Lio/wondrous/sns/u4;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Lio/wondrous/sns/x4$a;->f(Lio/wondrous/sns/u4;)Lio/wondrous/sns/x4$a;

    invoke-virtual {v1}, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->l()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/wondrous/sns/x4$a;->b(Lio/wondrous/sns/SnsAppSpecifics;)Lio/wondrous/sns/x4$a;

    invoke-virtual {v1}, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->C()Lio/wondrous/sns/data/di/SnsDataComponent;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/wondrous/sns/x4$a;->d(Lio/wondrous/sns/data/di/SnsDataComponent;)Lio/wondrous/sns/x4$a;

    new-instance v2, Lio/wondrous/sns/SnsLogoutListeners;

    const/4 v3, 0x2

    new-array v3, v3, [Lio/wondrous/sns/SnsLogoutListeners$OnLogoutListener;

    const/4 v4, 0x0

    invoke-static {v1}, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->d(Lio/wondrous/sns/live/BaseSnsLiveBuilder;)Lio/wondrous/sns/live/BaseSnsLiveBuilder$parseLogoutListener$1;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v1}, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->h(Lio/wondrous/sns/live/BaseSnsLiveBuilder;)Lio/wondrous/sns/live/BaseSnsLiveBuilder$tmgLogoutListener$1;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-direct {v2, v3}, Lio/wondrous/sns/SnsLogoutListeners;-><init>([Lio/wondrous/sns/SnsLogoutListeners$OnLogoutListener;)V

    invoke-virtual {v0, v2}, Lio/wondrous/sns/x4$a;->g(Lio/wondrous/sns/SnsLogoutListeners;)Lio/wondrous/sns/x4$a;

    invoke-virtual {v1}, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->B()Lio/wondrous/sns/profile/roadblock/ProfileRoadblockComponent;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/wondrous/sns/x4$a;->h(Lio/wondrous/sns/profile/roadblock/ProfileRoadblockComponent;)Lio/wondrous/sns/x4$a;

    invoke-virtual {v1}, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->D()Lcom/themeetgroup/sns/features/SnsFeatures;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lio/wondrous/sns/x4$a;->e(Lcom/themeetgroup/sns/features/SnsFeatures;)Lio/wondrous/sns/x4$a;

    :cond_0
    iget-object v1, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder$snsLiveLazy$1;->a:Lio/wondrous/sns/live/BaseSnsLiveBuilder;

    invoke-virtual {v1}, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->E()Landroidx/core/util/Consumer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_1
    invoke-virtual {v1}, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->S()V

    invoke-virtual {v0}, Lio/wondrous/sns/x4$a;->c()Lio/wondrous/sns/x4;

    move-result-object v0

    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    const-string v2, "get()\n            .lifecycle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lio/wondrous/sns/live/b;

    invoke-direct {v2, v0}, Lio/wondrous/sns/live/b;-><init>(Lio/wondrous/sns/x4;)V

    invoke-static {v1, v2}, Lcom/meetme/util/androidx/lifecycle/OneShotObserverKt;->a(Landroidx/lifecycle/Lifecycle;Ljava/lang/Runnable;)V

    return-object v0

    :cond_2
    const-string v0, "imageLoader"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
