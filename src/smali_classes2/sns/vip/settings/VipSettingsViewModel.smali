.class public final Lsns/vip/settings/VipSettingsViewModel;
.super Lio/wondrous/sns/androidx/lifecycle/RxViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsns/vip/settings/VipSettingsViewModel$State;,
        Lsns/vip/settings/VipSettingsViewModel$Vip;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0002\u000e\u000fB5\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lsns/vip/settings/VipSettingsViewModel;",
        "Lio/wondrous/sns/androidx/lifecycle/RxViewModel;",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "config",
        "Lio/wondrous/sns/data/c;",
        "profileRepository",
        "",
        "broadcastId",
        "Lio/wondrous/sns/data/SnsProfileRepository;",
        "snsProfileRepository",
        "Lsns/vip/data/SnsVipBadgeSettings;",
        "vipSettingsDefault",
        "<init>",
        "(Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/c;Ljava/lang/String;Lio/wondrous/sns/data/SnsProfileRepository;Lsns/vip/data/SnsVipBadgeSettings;)V",
        "State",
        "Vip",
        "sns-vip_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lio/wondrous/sns/data/c;

.field private final c:Ljava/lang/String;

.field private final d:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lsns/vip/data/configs/VipConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lsns/vip/data/events/VipSettingsEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lsns/vip/data/SnsVipBadgeSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lsns/vip/data/SnsVipBadgeSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lsns/vip/settings/VipSettingsViewModel$State;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lsns/vip/settings/VipSettingsViewModel$Vip;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/c;Ljava/lang/String;Lio/wondrous/sns/data/SnsProfileRepository;Lsns/vip/data/SnsVipBadgeSettings;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snsProfileRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/androidx/lifecycle/RxViewModel;-><init>()V

    iput-object p2, p0, Lsns/vip/settings/VipSettingsViewModel;->b:Lio/wondrous/sns/data/c;

    iput-object p3, p0, Lsns/vip/settings/VipSettingsViewModel;->c:Ljava/lang/String;

    invoke-interface {p1}, Lio/wondrous/sns/data/ConfigRepository;->f()Lio/reactivex/t;

    move-result-object p2

    sget-object p3, Lsns/vip/settings/g0;->a:Lsns/vip/settings/g0;

    invoke-virtual {p2, p3}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    const-string p3, "config.liveConfig\n      \u2026scribeOn(Schedulers.io())"

    const/4 v0, 0x1

    invoke-static {p2, p3, v0}, Lai/medialab/medialabauth/l;->e(Lio/reactivex/t;Ljava/lang/String;I)Lio/reactivex/t;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lio/reactivex/internal/operators/observable/p2;

    iput-object p3, p0, Lsns/vip/settings/VipSettingsViewModel;->d:Lio/reactivex/internal/operators/observable/p2;

    invoke-interface {p4}, Lio/wondrous/sns/data/SnsProfileRepository;->a()Lio/reactivex/t;

    move-result-object p3

    const-string p4, "snsProfileRepository.cur\u2026scribeOn(Schedulers.io())"

    invoke-static {p3, p4, v0}, Lai/medialab/medialabauth/l;->e(Lio/reactivex/t;Ljava/lang/String;I)Lio/reactivex/t;

    move-result-object p3

    check-cast p3, Lio/reactivex/internal/operators/observable/p2;

    iput-object p3, p0, Lsns/vip/settings/VipSettingsViewModel;->e:Lio/reactivex/internal/operators/observable/p2;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p3

    iput-object p3, p0, Lsns/vip/settings/VipSettingsViewModel;->f:Lio/reactivex/subjects/b;

    new-instance p4, Ljr/a;

    const/4 v1, 0x5

    invoke-direct {p4, p0, v1}, Ljr/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p4}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p3

    const-string p4, "settingSubject\n        .\u2026ed, it.entranceEnabled) }"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/meetme/utils/rxjava/RxUtilsKt;->l(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p3

    invoke-static {p3}, Lcom/meetme/utils/rxjava/RxUtilsKt;->f(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p3

    iput-object p3, p0, Lsns/vip/settings/VipSettingsViewModel;->g:Lio/reactivex/t;

    invoke-interface {p1}, Lio/wondrous/sns/data/ConfigRepository;->f()Lio/reactivex/t;

    move-result-object p3

    sget-object p4, Lsns/vip/settings/j;->b:Lsns/vip/settings/j;

    invoke-virtual {p3, p4}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p3

    const-string p4, "config.liveConfig\n      \u2026erConfig.learnMoreUrl!! }"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/meetme/utils/rxjava/RxUtilsKt;->l(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p3

    sget-object p4, Lsns/vip/settings/j0;->a:Lsns/vip/settings/j0;

    invoke-virtual {p3, p4}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p3

    sget-object p4, Lsns/vip/settings/b;->c:Lsns/vip/settings/b;

    invoke-virtual {p3, p4}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p3

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p4

    invoke-virtual {p3, p4}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p3

    invoke-virtual {p3}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object p3

    const-string p4, "config.liveConfig\n      \u2026  .distinctUntilChanged()"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lsns/vip/settings/VipSettingsViewModel;->h:Lio/reactivex/t;

    invoke-static {p5}, Lorg/funktionale/option/OptionKt;->d(Ljava/lang/Object;)Lorg/funktionale/option/Option;

    move-result-object p3

    invoke-static {p3}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p3

    new-instance p4, Lli/b;

    const/16 p5, 0xf

    invoke-direct {p4, p0, p5}, Lli/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p4}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p3

    new-instance p4, Lio/wondrous/sns/scheduledshows/create/w;

    const/4 p5, 0x7

    invoke-direct {p4, p0, p5}, Lio/wondrous/sns/scheduledshows/create/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p4}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p3

    const-string p4, "just(vipSettingsDefault.\u2026rvable.just(it)\n        }"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lsns/vip/settings/VipSettingsViewModel;->i:Lio/reactivex/t;

    invoke-interface {p1}, Lio/wondrous/sns/data/ConfigRepository;->f()Lio/reactivex/t;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    new-instance p3, Lsns/profile/edit/page/module/gender/k;

    invoke-direct {p3, p0, v0}, Lsns/profile/edit/page/module/gender/k;-><init>(Lio/wondrous/sns/androidx/lifecycle/RxViewModel;I)V

    invoke-virtual {p1, p3}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    sget-object p3, Lsns/vip/settings/VipSettingsViewModel$State$Loading;->a:Lsns/vip/settings/VipSettingsViewModel$State$Loading;

    invoke-virtual {p1, p3}, Lio/reactivex/t;->startWith(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p1

    const-string p3, "config.liveConfig\n      \u2026.startWith(State.Loading)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lio/reactivex/internal/operators/observable/p2;

    iput-object p3, p0, Lsns/vip/settings/VipSettingsViewModel;->j:Lio/reactivex/internal/operators/observable/p2;

    sget-object p3, Lsns/vip/settings/c;->c:Lsns/vip/settings/c;

    invoke-virtual {p1, p3}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p3

    const-string p4, "settingsState.map {\n    \u2026.Disabled\n        }\n    }"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lsns/vip/settings/VipSettingsViewModel;->k:Lio/reactivex/t;

    sget-object p3, Lsns/vip/settings/f0;->a:Lsns/vip/settings/f0;

    invoke-virtual {p1, p3}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p3, "settingsState.map { it is State.UiDisabled }"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsns/vip/settings/VipSettingsViewModel;->l:Lio/reactivex/t;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p1

    iput-object p1, p0, Lsns/vip/settings/VipSettingsViewModel;->m:Lio/reactivex/subjects/b;

    sget-object p3, Lsns/vip/settings/c0;->a:Lsns/vip/settings/c0;

    invoke-virtual {p2, p3}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    const-string p3, "vipConfig.map { it.supportEmailEnabled }"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsns/vip/settings/VipSettingsViewModel;->n:Lio/reactivex/t;

    new-instance p2, Lio/wondrous/sns/broadcast/guest/s0;

    const/16 p3, 0x9

    invoke-direct {p2, p0, p3}, Lio/wondrous/sns/broadcast/guest/s0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "vipSupportSelected.switc\u2026ir(email, userId) }\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsns/vip/settings/VipSettingsViewModel;->o:Lio/reactivex/t;

    return-void
.end method

.method public static A1(Lsns/vip/settings/VipSettingsViewModel;Lorg/funktionale/option/Option;)Lio/reactivex/y;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/funktionale/option/Option;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsns/vip/settings/VipSettingsViewModel;->b:Lio/wondrous/sns/data/c;

    invoke-interface {p0}, Lio/wondrous/sns/data/c;->f()Lio/reactivex/c0;

    move-result-object p0

    sget-object p1, Lsns/vip/settings/h0;->a:Lsns/vip/settings/h0;

    invoke-virtual {p0, p1}, Lio/reactivex/c0;->z(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p0

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/c0;->F(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/c0;->M()Lio/reactivex/t;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/funktionale/option/Option;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final I1(ZZ)Lio/reactivex/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Lio/reactivex/t<",
            "Lsns/vip/data/SnsVipBadgeSettings;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsns/vip/settings/VipSettingsViewModel;->b:Lio/wondrous/sns/data/c;

    iget-object v1, p0, Lsns/vip/settings/VipSettingsViewModel;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p2, p1}, Lio/wondrous/sns/data/c;->i(Ljava/lang/String;ZZ)Lio/reactivex/c0;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/c0;->F(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/c0;->M()Lio/reactivex/t;

    move-result-object p1

    const-string p2, "profileRepository.update\u2026          .toObservable()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static w1(Lsns/vip/settings/VipSettingsViewModel;Lkotlin/Unit;)Lio/reactivex/y;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lsns/vip/settings/VipSettingsViewModel;->d:Lio/reactivex/internal/operators/observable/p2;

    sget-object v0, Lsns/vip/settings/d0;->a:Lsns/vip/settings/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    iget-object p0, p0, Lsns/vip/settings/VipSettingsViewModel;->e:Lio/reactivex/internal/operators/observable/p2;

    sget-object v0, Lsns/vip/settings/i;->b:Lsns/vip/settings/i;

    invoke-virtual {p1, p0, v0}, Lio/reactivex/t;->zipWith(Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static x1(Lsns/vip/settings/VipSettingsViewModel;Lsns/vip/data/SnsVipBadgeSettings;)Lio/reactivex/y;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsns/vip/data/SnsVipBadgeSettings;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lsns/vip/data/SnsVipBadgeSettings;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lsns/vip/settings/VipSettingsViewModel;->I1(ZZ)Lio/reactivex/t;

    move-result-object p0

    sget-object p1, Lsns/vip/settings/i0;->a:Lsns/vip/settings/i0;

    invoke-virtual {p0, p1}, Lio/reactivex/t;->onErrorReturn(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static y1(Lsns/vip/settings/VipSettingsViewModel;Lsns/vip/data/events/VipSettingsEvent;)Lio/reactivex/y;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsns/vip/data/events/VipSettingsEvent;->a()Z

    move-result v0

    invoke-virtual {p1}, Lsns/vip/data/events/VipSettingsEvent;->b()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lsns/vip/settings/VipSettingsViewModel;->I1(ZZ)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static z1(Lsns/vip/settings/VipSettingsViewModel;Lio/wondrous/sns/data/config/LiveConfig;)Lio/reactivex/y;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "live"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveConfig;->e1()Lsns/vip/data/configs/VipConfig;

    move-result-object p1

    invoke-virtual {p1}, Lsns/vip/data/configs/VipConfig;->i()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p0, Lsns/vip/settings/VipSettingsViewModel$State$UiDisabled;->a:Lsns/vip/settings/VipSettingsViewModel$State$UiDisabled;

    invoke-static {p0}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lsns/vip/settings/VipSettingsViewModel;->i:Lio/reactivex/t;

    sget-object p1, Lsns/vip/settings/e0;->a:Lsns/vip/settings/e0;

    invoke-virtual {p0, p1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final B1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsns/vip/settings/VipSettingsViewModel;->h:Lio/reactivex/t;

    return-object v0
.end method

.method public final C1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lsns/vip/settings/VipSettingsViewModel;->o:Lio/reactivex/t;

    return-object v0
.end method

.method public final D1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsns/vip/settings/VipSettingsViewModel;->l:Lio/reactivex/t;

    return-object v0
.end method

.method public final E1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lsns/vip/settings/VipSettingsViewModel$Vip;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsns/vip/settings/VipSettingsViewModel;->k:Lio/reactivex/t;

    return-object v0
.end method

.method public final F1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lsns/vip/data/SnsVipBadgeSettings;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsns/vip/settings/VipSettingsViewModel;->g:Lio/reactivex/t;

    return-object v0
.end method

.method public final G1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsns/vip/settings/VipSettingsViewModel;->n:Lio/reactivex/t;

    return-object v0
.end method

.method public final H1()V
    .locals 2

    iget-object v0, p0, Lsns/vip/settings/VipSettingsViewModel;->m:Lio/reactivex/subjects/b;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final J1(ZZ)V
    .locals 2

    iget-object v0, p0, Lsns/vip/settings/VipSettingsViewModel;->f:Lio/reactivex/subjects/b;

    new-instance v1, Lsns/vip/data/events/VipSettingsEvent;

    invoke-direct {v1, p1, p2}, Lsns/vip/data/events/VipSettingsEvent;-><init>(ZZ)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
