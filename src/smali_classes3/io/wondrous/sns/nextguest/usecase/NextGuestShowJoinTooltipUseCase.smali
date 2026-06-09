.class public final Lio/wondrous/sns/nextguest/usecase/NextGuestShowJoinTooltipUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/wondrous/sns/nextguest/usecase/NextGuestShowJoinTooltipUseCase;",
        "",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "configRepository",
        "Lio/wondrous/sns/nextguest/NextGuestJoinTooltipPreference;",
        "tooltipPreference",
        "<init>",
        "(Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/nextguest/NextGuestJoinTooltipPreference;)V",
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
.field private final a:Lio/wondrous/sns/data/ConfigRepository;

.field private final b:Lio/wondrous/sns/nextguest/NextGuestJoinTooltipPreference;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/nextguest/NextGuestJoinTooltipPreference;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "configRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tooltipPreference"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/nextguest/usecase/NextGuestShowJoinTooltipUseCase;->a:Lio/wondrous/sns/data/ConfigRepository;

    iput-object p2, p0, Lio/wondrous/sns/nextguest/usecase/NextGuestShowJoinTooltipUseCase;->b:Lio/wondrous/sns/nextguest/NextGuestJoinTooltipPreference;

    return-void
.end method

.method public static a(Lio/wondrous/sns/nextguest/usecase/NextGuestShowJoinTooltipUseCase;Lio/wondrous/sns/data/config/NextGuestConfig;)Ljava/lang/Boolean;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/config/NextGuestConfig;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lio/wondrous/sns/data/config/NextGuestConfig;->m()Lio/wondrous/sns/data/config/JoinTooltipConfig;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/data/config/JoinTooltipConfig;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/nextguest/usecase/NextGuestShowJoinTooltipUseCase;->b:Lio/wondrous/sns/nextguest/NextGuestJoinTooltipPreference;

    invoke-interface {p1}, Lio/wondrous/sns/data/config/NextGuestConfig;->m()Lio/wondrous/sns/data/config/JoinTooltipConfig;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/JoinTooltipConfig;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/wondrous/sns/nextguest/NextGuestJoinTooltipPreference;->e(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lio/reactivex/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/nextguest/usecase/NextGuestShowJoinTooltipUseCase;->a:Lio/wondrous/sns/data/ConfigRepository;

    invoke-interface {v0}, Lio/wondrous/sns/data/ConfigRepository;->D()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/broadcast/i;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lio/wondrous/sns/broadcast/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "configRepository.nextGue\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Landroidx/compose/animation/f;->d(Lio/reactivex/t;Ljava/lang/String;)Lio/reactivex/t;

    move-result-object v0

    return-object v0
.end method
