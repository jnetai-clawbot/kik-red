.class public final Lio/wondrous/sns/broadcast/StreamerTooltipsUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/wondrous/sns/broadcast/StreamerTooltipsUseCase;",
        "",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "configRepository",
        "Lcom/themeetgroup/sns/features/SnsFeatures;",
        "snsFeatures",
        "Lio/wondrous/sns/broadcast/guest/prefs/GuestNewIconTooltipPreference;",
        "guestNewIconTooltipPref",
        "Lio/wondrous/sns/nextguest/NextGuestIconTooltipPreference;",
        "nextGuestIconTooltipPref",
        "Lio/wondrous/sns/goals/GoalsStreamerMenuTooltipPreference;",
        "goalsStreamerMenuTooltipPref",
        "<init>",
        "(Lio/wondrous/sns/data/ConfigRepository;Lcom/themeetgroup/sns/features/SnsFeatures;Lio/wondrous/sns/broadcast/guest/prefs/GuestNewIconTooltipPreference;Lio/wondrous/sns/nextguest/NextGuestIconTooltipPreference;Lio/wondrous/sns/goals/GoalsStreamerMenuTooltipPreference;)V",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/themeetgroup/sns/features/SnsFeatures;

.field private final b:Lio/wondrous/sns/broadcast/guest/prefs/GuestNewIconTooltipPreference;

.field private final c:Lio/wondrous/sns/nextguest/NextGuestIconTooltipPreference;

.field private final d:Lio/wondrous/sns/goals/GoalsStreamerMenuTooltipPreference;

.field private final e:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/config/LiveConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/ConfigRepository;Lcom/themeetgroup/sns/features/SnsFeatures;Lio/wondrous/sns/broadcast/guest/prefs/GuestNewIconTooltipPreference;Lio/wondrous/sns/nextguest/NextGuestIconTooltipPreference;Lio/wondrous/sns/goals/GoalsStreamerMenuTooltipPreference;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "configRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snsFeatures"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guestNewIconTooltipPref"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextGuestIconTooltipPref"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "goalsStreamerMenuTooltipPref"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/wondrous/sns/broadcast/StreamerTooltipsUseCase;->a:Lcom/themeetgroup/sns/features/SnsFeatures;

    iput-object p3, p0, Lio/wondrous/sns/broadcast/StreamerTooltipsUseCase;->b:Lio/wondrous/sns/broadcast/guest/prefs/GuestNewIconTooltipPreference;

    iput-object p4, p0, Lio/wondrous/sns/broadcast/StreamerTooltipsUseCase;->c:Lio/wondrous/sns/nextguest/NextGuestIconTooltipPreference;

    iput-object p5, p0, Lio/wondrous/sns/broadcast/StreamerTooltipsUseCase;->d:Lio/wondrous/sns/goals/GoalsStreamerMenuTooltipPreference;

    invoke-interface {p1}, Lio/wondrous/sns/data/ConfigRepository;->f()Lio/reactivex/t;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p2

    move-object p4, p2

    check-cast p4, Lio/reactivex/internal/operators/observable/p2;

    iput-object p4, p0, Lio/wondrous/sns/broadcast/StreamerTooltipsUseCase;->e:Lio/reactivex/internal/operators/observable/p2;

    sget-object p4, Lio/wondrous/sns/broadcast/q;->d:Lio/wondrous/sns/broadcast/q;

    invoke-virtual {p2, p4}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p4

    sget-object p5, Lio/wondrous/sns/broadcast/b2;->d:Lio/wondrous/sns/broadcast/b2;

    invoke-virtual {p4, p5}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p4

    new-instance p5, Lio/wondrous/sns/j;

    invoke-direct {p5, p0, p3}, Lio/wondrous/sns/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p5}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p3

    const-string p4, "liveConfig.map { it.goal\u2026erMenuTooltipPref.get() }"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lio/wondrous/sns/broadcast/StreamerTooltipsUseCase;->f:Lio/reactivex/t;

    invoke-interface {p1}, Lio/wondrous/sns/data/ConfigRepository;->D()Lio/reactivex/t;

    move-result-object p1

    new-instance p3, Lcom/google/firebase/inappmessaging/internal/w0;

    const/4 p4, 0x5

    invoke-direct {p3, p0, p4}, Lcom/google/firebase/inappmessaging/internal/w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    new-instance p3, Lcom/applovin/exoplayer2/a/y;

    const/4 p5, 0x6

    invoke-direct {p3, p0, p5}, Lcom/applovin/exoplayer2/a/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lio/reactivex/t;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object p1

    new-instance p3, Lio/wondrous/sns/t3;

    invoke-direct {p3, p0, p4}, Lio/wondrous/sns/t3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p3, "configRepository.nextGue\u2026stIconTooltipPref.get() }"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/StreamerTooltipsUseCase;->g:Lio/reactivex/t;

    sget-object p1, Lio/wondrous/sns/broadcast/r;->d:Lio/wondrous/sns/broadcast/r;

    invoke-virtual {p2, p1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Landroidx/compose/ui/graphics/colorspace/m;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Landroidx/compose/ui/graphics/colorspace/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/t;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lcom/applovin/exoplayer2/a/z;

    invoke-direct {p2, p0, p3}, Lcom/applovin/exoplayer2/a/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "liveConfig\n        .map \u2026ewIconTooltipPref.get() }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/StreamerTooltipsUseCase;->h:Lio/reactivex/t;

    return-void
.end method

.method public static a(Lio/wondrous/sns/broadcast/StreamerTooltipsUseCase;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/broadcast/StreamerTooltipsUseCase;->d:Lio/wondrous/sns/goals/GoalsStreamerMenuTooltipPreference;

    invoke-virtual {p0}, Ljj/d;->c()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lio/wondrous/sns/broadcast/StreamerTooltipsUseCase;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/broadcast/StreamerTooltipsUseCase;->c:Lio/wondrous/sns/nextguest/NextGuestIconTooltipPreference;

    invoke-virtual {p0}, Ljj/d;->c()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lio/wondrous/sns/broadcast/StreamerTooltipsUseCase;Lio/wondrous/sns/data/config/NewStreamerIconConfig;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/NewStreamerIconConfig;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/broadcast/StreamerTooltipsUseCase;->b:Lio/wondrous/sns/broadcast/guest/prefs/GuestNewIconTooltipPreference;

    invoke-virtual {p0}, Ljj/d;->c()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lio/wondrous/sns/broadcast/StreamerTooltipsUseCase;Lio/wondrous/sns/data/config/NextGuestConfig;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/broadcast/StreamerTooltipsUseCase;->a:Lcom/themeetgroup/sns/features/SnsFeatures;

    sget-object v0, Lcom/themeetgroup/sns/features/SnsFeature;->NEXT_GUEST:Lcom/themeetgroup/sns/features/SnsFeature;

    invoke-virtual {p0, v0}, Lcom/themeetgroup/sns/features/SnsFeatures;->p(Lcom/themeetgroup/sns/features/SnsFeature;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lio/wondrous/sns/data/config/NextGuestConfig;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lio/wondrous/sns/data/config/NextGuestConfig;->l()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lio/wondrous/sns/broadcast/StreamerTooltipsUseCase;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/broadcast/StreamerTooltipsUseCase;->c:Lio/wondrous/sns/nextguest/NextGuestIconTooltipPreference;

    invoke-virtual {p0}, Ljj/e;->a()V

    :cond_0
    return-void
.end method

.method public static f(Lio/wondrous/sns/broadcast/StreamerTooltipsUseCase;Lio/wondrous/sns/broadcast/StreamerTooltipsConfig;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/StreamerTooltipsConfig;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/broadcast/StreamerTooltipsUseCase;->b:Lio/wondrous/sns/broadcast/guest/prefs/GuestNewIconTooltipPreference;

    invoke-virtual {v0, v1}, Ljj/d;->d(Z)V

    :cond_0
    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/StreamerTooltipsConfig;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/StreamerTooltipsUseCase;->c:Lio/wondrous/sns/nextguest/NextGuestIconTooltipPreference;

    invoke-virtual {v0, v1}, Ljj/d;->d(Z)V

    :cond_1
    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/StreamerTooltipsConfig;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lio/wondrous/sns/broadcast/StreamerTooltipsUseCase;->d:Lio/wondrous/sns/goals/GoalsStreamerMenuTooltipPreference;

    invoke-virtual {p0, v1}, Ljj/d;->d(Z)V

    :cond_2
    return-void
.end method

.method public static g(Lio/wondrous/sns/broadcast/StreamerTooltipsUseCase;Lio/wondrous/sns/data/config/NewStreamerIconConfig;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/NewStreamerIconConfig;->a()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/broadcast/StreamerTooltipsUseCase;->b:Lio/wondrous/sns/broadcast/guest/prefs/GuestNewIconTooltipPreference;

    invoke-virtual {p0}, Ljj/e;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final h(Ljava/util/List;)Lio/reactivex/t;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/broadcast/StreamerTooltipsConfig;",
            ">;"
        }
    .end annotation

    const-string v0, "bottomBarButtons"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/broadcast/StreamerTooltipsUseCase;->h:Lio/reactivex/t;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/StreamerTooltipsUseCase;->g:Lio/reactivex/t;

    iget-object v2, p0, Lio/wondrous/sns/broadcast/StreamerTooltipsUseCase;->f:Lio/reactivex/t;

    new-instance v3, Lcom/applovin/exoplayer2/a/z;

    const/4 v4, 0x7

    invoke-direct {v3, p1, v4}, Lcom/applovin/exoplayer2/a/z;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2, v3}, Lio/reactivex/t;->zip(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/h;)Lio/reactivex/t;

    move-result-object p1

    new-instance v0, Lcom/meetme/broadcast/service/x;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/meetme/broadcast/service/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/t;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object p1

    sget-object v0, Lio/wondrous/sns/broadcast/n2;->d:Lio/wondrous/sns/broadcast/n2;

    invoke-virtual {p1, v0}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p1

    const-string v0, "zip(\n            showNew\u2026amerMenuTooltip\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
