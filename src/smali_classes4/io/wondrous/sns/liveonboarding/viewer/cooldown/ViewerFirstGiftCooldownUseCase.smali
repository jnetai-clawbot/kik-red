.class public final Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerFirstGiftCooldownUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerFirstGiftCooldownUseCase;",
        "",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "configRepository",
        "Lio/wondrous/sns/data/SnsProfileRepository;",
        "profileRepository",
        "Landroid/content/SharedPreferences;",
        "preferences",
        "Lif/a;",
        "snsClock",
        "<init>",
        "(Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/SnsProfileRepository;Landroid/content/SharedPreferences;Lif/a;)V",
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
.field private final a:Lif/a;

.field private b:Z

.field private final c:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerOnboardingState;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerOnboardingState;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerFirstGiftCooldownPreference;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/config/LiveOnboardingConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/SnsProfileRepository;Landroid/content/SharedPreferences;Lif/a;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "configRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snsClock"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerFirstGiftCooldownUseCase;->a:Lif/a;

    sget-object p4, Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerOnboardingState;->NOT_STARTED:Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerOnboardingState;

    invoke-static {p4}, Lio/reactivex/subjects/a;->e(Ljava/lang/Object;)Lio/reactivex/subjects/a;

    move-result-object p4

    iput-object p4, p0, Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerFirstGiftCooldownUseCase;->c:Lio/reactivex/subjects/a;

    new-instance v0, Lcc/a;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcc/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, v0}, Lio/reactivex/t;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object p4

    const-string v0, "onboardingStateSubject\n \u2026CriteriaEnabled = false }"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p4

    invoke-virtual {p4}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p4

    move-object v1, p4

    check-cast v1, Lio/reactivex/internal/operators/observable/p2;

    iput-object v1, p0, Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerFirstGiftCooldownUseCase;->d:Lio/reactivex/internal/operators/observable/p2;

    invoke-interface {p2}, Lio/wondrous/sns/data/SnsProfileRepository;->a()Lio/reactivex/t;

    move-result-object p2

    new-instance v1, Lcom/kik/util/t;

    const/16 v2, 0x15

    invoke-direct {v1, p3, v2}, Lcom/kik/util/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    const-string p3, "profileRepository.curren\u2026erence(preferences, it) }"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lio/reactivex/internal/operators/observable/p2;

    iput-object p3, p0, Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerFirstGiftCooldownUseCase;->e:Lio/reactivex/internal/operators/observable/p2;

    invoke-interface {p1}, Lio/wondrous/sns/data/ConfigRepository;->f()Lio/reactivex/t;

    move-result-object p1

    sget-object p3, Lxi/b;->a:Lxi/b;

    invoke-virtual {p1, p3}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    new-instance p3, Lcom/google/android/material/search/a;

    const/16 v1, 0x9

    invoke-direct {p3, p0, v1}, Lcom/google/android/material/search/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lio/reactivex/t;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object p1

    const-string p3, "configRepository.liveCon\u2026  .distinctUntilChanged()"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lio/reactivex/internal/operators/observable/p2;

    iput-object p3, p0, Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerFirstGiftCooldownUseCase;->f:Lio/reactivex/internal/operators/observable/p2;

    sget-object p3, Lxi/e;->a:Lxi/e;

    invoke-virtual {p2, p3}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    const-string p3, "cooldownPreference.switchMap { it.toObservable() }"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lio/reactivex/internal/operators/observable/p2;

    iput-object p3, p0, Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerFirstGiftCooldownUseCase;->g:Lio/reactivex/internal/operators/observable/p2;

    new-instance p3, Lwe/c;

    const/16 v1, 0x1c

    invoke-direct {p3, p0, v1}, Lwe/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p3

    const-string v1, "pauseEndTimePref.switchM\u2026clearPreference() }\n    }"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lio/reactivex/t;->merge(Lio/reactivex/y;Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p3

    const-string v1, "merge(pauseEndTimePref, pauseEndTimeTimer)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerFirstGiftCooldownUseCase;->h:Lio/reactivex/t;

    sget-object v1, Lxi/f;->a:Lxi/f;

    invoke-virtual {p2, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v1

    const-string v2, "pauseEndTimePref.map { it != 0L }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object v1

    check-cast v1, Lio/reactivex/internal/operators/observable/p2;

    iput-object v1, p0, Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerFirstGiftCooldownUseCase;->i:Lio/reactivex/internal/operators/observable/p2;

    new-instance v1, Lm/a;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lm/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p4, p3, v1}, Lio/reactivex/t;->combineLatest(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/h;)Lio/reactivex/t;

    move-result-object p3

    invoke-virtual {p3}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object p3

    const-string p4, "combineLatest(liveOnboar\u2026  .distinctUntilChanged()"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p3

    invoke-virtual {p3}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p3

    check-cast p3, Lio/reactivex/internal/operators/observable/p2;

    iput-object p3, p0, Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerFirstGiftCooldownUseCase;->j:Lio/reactivex/internal/operators/observable/p2;

    sget-object p3, Lxi/c;->a:Lxi/c;

    invoke-virtual {p1, p3}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    sget-object p3, Lxi/i;->a:Lxi/i;

    invoke-virtual {p1, p3}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p1

    sget-object p3, Lxi/g;->a:Lxi/g;

    invoke-virtual {p2, p3}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    sget-object p3, Lxi/j;->a:Lxi/j;

    invoke-virtual {p2, p3}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p2

    invoke-static {p1, p2}, Lio/reactivex/t;->merge(Lio/reactivex/y;Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "merge(\n        liveOnboa\u2026LUE }.filter { it }\n    )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerFirstGiftCooldownUseCase$special$$inlined$toUnit$1;->a:Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerFirstGiftCooldownUseCase$special$$inlined$toUnit$1;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "map { Unit }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerFirstGiftCooldownUseCase;->k:Lio/reactivex/t;

    return-void
.end method

.method public static a(Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerFirstGiftCooldownUseCase;Ljava/lang/Long;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerFirstGiftCooldownUseCase;->a:Lif/a;

    invoke-virtual {v0}, Lif/a;->b()J

    move-result-wide v0

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 p1, 0x0

    const-wide/16 v4, 0x1

    cmp-long v6, v4, v2

    if-gtz v6, :cond_0

    cmp-long v4, v2, v0

    if-gtz v4, :cond_0

    const/4 p1, 0x1

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerFirstGiftCooldownUseCase;->h()V

    :cond_1
    return-void
.end method

.method public static b(Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerFirstGiftCooldownUseCase;Ljava/lang/Long;)Lio/reactivex/y;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pauseEndTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerFirstGiftCooldownUseCase;->a:Lif/a;

    invoke-virtual {v2}, Lif/a;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/t;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/meetme/broadcast/service/l;

    const/16 v2, 0x18

    invoke-direct {v1, p1, v2}, Lcom/meetme/broadcast/service/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    new-instance v0, Lcom/applovin/exoplayer2/h/n0;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/h/n0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/t;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerFirstGiftCooldownUseCase;Lio/wondrous/sns/data/config/LiveOnboardingConfig;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/LiveOnboardingConfig;->n()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerFirstGiftCooldownUseCase;->h()V

    :cond_0
    return-void
.end method

.method public static d(Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerFirstGiftCooldownUseCase;Lio/wondrous/sns/data/config/LiveOnboardingConfig;Ljava/lang/Long;Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerFirstGiftCooldownPreference;)Lkotlin/Unit;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endTime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preference"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/LiveOnboardingConfig;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerFirstGiftCooldownUseCase;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p2, p0, Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerFirstGiftCooldownUseCase;->a:Lif/a;

    invoke-virtual {p2}, Lif/a;->b()J

    move-result-wide v2

    cmp-long p2, v0, v2

    if-gtz p2, :cond_0

    invoke-virtual {p3}, Ljj/j;->c()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerFirstGiftCooldownUseCase;->a:Lif/a;

    invoke-virtual {p2}, Lif/a;->b()J

    move-result-wide v0

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/LiveOnboardingConfig;->p()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    add-long/2addr p1, v0

    invoke-virtual {p3, p1, p2}, Ljj/j;->d(J)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerFirstGiftCooldownUseCase;->b:Z

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static e(Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerFirstGiftCooldownUseCase;Lio/wondrous/sns/data/config/LiveOnboardingConfig;Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerOnboardingState;Ljava/lang/Long;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pauseEndTime"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/LiveOnboardingConfig;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerOnboardingState;->STARTED:Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerOnboardingState;

    if-ne p2, p1, :cond_0

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iget-object p0, p0, Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerFirstGiftCooldownUseCase;->a:Lif/a;

    invoke-virtual {p0}, Lif/a;->b()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerFirstGiftCooldownUseCase;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerFirstGiftCooldownUseCase;->b:Z

    return-void
.end method

.method private final h()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerFirstGiftCooldownUseCase;->e:Lio/reactivex/internal/operators/observable/p2;

    sget-object v1, Lxi/h;->a:Lxi/h;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Lxi/a;->a:Lxi/a;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "cooldownPreference.filte\u2026Set }.map { it.delete() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerFirstGiftCooldownUseCase;->q(Lio/reactivex/t;)V

    return-void
.end method

.method private final q(Lio/reactivex/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/t<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lio/reactivex/t;->firstOrError()Lio/reactivex/c0;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/c0;->F(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/data/rx/o;

    invoke-direct {v0}, Lio/wondrous/sns/data/rx/o;-><init>()V

    invoke-virtual {p1, v0}, Lio/reactivex/c0;->subscribe(Lio/reactivex/e0;)V

    return-void
.end method


# virtual methods
.method public final g(Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerOnboardingState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerFirstGiftCooldownUseCase;->c:Lio/reactivex/subjects/a;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerFirstGiftCooldownUseCase;->e:Lio/reactivex/internal/operators/observable/p2;

    sget-object v1, Lxi/d;->a:Lxi/d;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "cooldownPreference.map { it.set(Long.MAX_VALUE) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerFirstGiftCooldownUseCase;->q(Lio/reactivex/t;)V

    sget-object v0, Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerOnboardingState;->FINISHED:Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerOnboardingState;

    const-string v1, "state"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerFirstGiftCooldownUseCase;->c:Lio/reactivex/subjects/a;

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/config/LiveOnboardingConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerFirstGiftCooldownUseCase;->f:Lio/reactivex/internal/operators/observable/p2;

    return-object v0
.end method

.method public final k()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerFirstGiftCooldownUseCase;->k:Lio/reactivex/t;

    return-object v0
.end method

.method public final l()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerOnboardingState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerFirstGiftCooldownUseCase;->d:Lio/reactivex/internal/operators/observable/p2;

    return-object v0
.end method

.method public final m()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerFirstGiftCooldownUseCase;->i:Lio/reactivex/internal/operators/observable/p2;

    return-object v0
.end method

.method public final n()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerFirstGiftCooldownUseCase;->j:Lio/reactivex/internal/operators/observable/p2;

    return-object v0
.end method

.method public final o()V
    .locals 5

    iget-object v0, p0, Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerFirstGiftCooldownUseCase;->f:Lio/reactivex/internal/operators/observable/p2;

    iget-object v1, p0, Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerFirstGiftCooldownUseCase;->h:Lio/reactivex/t;

    iget-object v2, p0, Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerFirstGiftCooldownUseCase;->e:Lio/reactivex/internal/operators/observable/p2;

    new-instance v3, Lcc/a;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lcc/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2, v3}, Lio/reactivex/t;->combineLatest(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/h;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "combineLatest(liveOnboar\u2026e\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerFirstGiftCooldownUseCase;->q(Lio/reactivex/t;)V

    return-void
.end method

.method public final p(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerFirstGiftCooldownUseCase;->b:Z

    return-void
.end method
