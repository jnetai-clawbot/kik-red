.class final Lio/wondrous/sns/live/BaseSnsLiveBuilder$tmgApi$2;
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
        "Lyg/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lyg/d;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "()Lyg/d;",
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

    iput-object p1, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder$tmgApi$2;->a:Lio/wondrous/sns/live/BaseSnsLiveBuilder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lyg/c;->a()Lyg/d$a;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder$tmgApi$2;->a:Lio/wondrous/sns/live/BaseSnsLiveBuilder;

    invoke-virtual {v1}, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->I()Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-interface {v0, v1}, Lyg/d$a;->a(Lokhttp3/OkHttpClient;)Lyg/d$a;

    iget-object v1, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder$tmgApi$2;->a:Lio/wondrous/sns/live/BaseSnsLiveBuilder;

    invoke-virtual {v1}, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->H()Lio/wondrous/sns/api/tmg/TmgApiConfig;

    move-result-object v1

    invoke-interface {v0, v1}, Lyg/d$a;->b(Lio/wondrous/sns/api/tmg/TmgApiConfig;)Lyg/d$a;

    iget-object v1, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder$tmgApi$2;->a:Lio/wondrous/sns/live/BaseSnsLiveBuilder;

    invoke-virtual {v1}, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->p()Lio/wondrous/sns/api/tmg/economy/config/TmgEconomyConfig;

    move-result-object v1

    invoke-interface {v0, v1}, Lyg/d$a;->d(Lio/wondrous/sns/api/tmg/economy/config/TmgEconomyConfig;)Lyg/d$a;

    iget-object v1, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder$tmgApi$2;->a:Lio/wondrous/sns/live/BaseSnsLiveBuilder;

    invoke-virtual {v1}, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->k()Lio/wondrous/sns/api/tmg/di/AppCharacteristics;

    move-result-object v1

    invoke-interface {v0, v1}, Lyg/d$a;->f(Lio/wondrous/sns/api/tmg/di/AppCharacteristics;)Lyg/d$a;

    iget-object v1, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder$tmgApi$2;->a:Lio/wondrous/sns/live/BaseSnsLiveBuilder;

    invoke-virtual {v1}, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->F()Lak/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lyg/d$a;->c(Lyi/c;)Lyg/d$a;

    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-interface {v0, v1}, Lyg/d$a;->e(Landroidx/lifecycle/LifecycleOwner;)Lyg/d$a;

    invoke-interface {v0}, Lyg/d$a;->build()Lyg/d;

    move-result-object v0

    return-object v0
.end method
