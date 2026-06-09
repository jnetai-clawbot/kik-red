.class public final Lio/wondrous/sns/liveonboarding/LiveOnboardingCacheUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/liveonboarding/LiveOnboardingCacheUseCase$Companion;,
        Lio/wondrous/sns/liveonboarding/LiveOnboardingCacheUseCase$WhenMappings;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/wondrous/sns/liveonboarding/LiveOnboardingCacheUseCase;",
        "",
        "Lio/wondrous/sns/data/SnsProfileRepository;",
        "repo",
        "<init>",
        "(Lio/wondrous/sns/data/SnsProfileRepository;)V",
        "Companion",
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
.field private final a:Lio/wondrous/sns/liveonboarding/LiveOnboardingCacheUseCase$allUserCache$1;

.field private final b:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/liveonboarding/LiveOnboardingCacheUseCase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/liveonboarding/LiveOnboardingCacheUseCase$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/data/SnsProfileRepository;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/wondrous/sns/liveonboarding/LiveOnboardingCacheUseCase$allUserCache$1;

    invoke-direct {v0}, Lio/wondrous/sns/liveonboarding/LiveOnboardingCacheUseCase$allUserCache$1;-><init>()V

    iput-object v0, p0, Lio/wondrous/sns/liveonboarding/LiveOnboardingCacheUseCase;->a:Lio/wondrous/sns/liveonboarding/LiveOnboardingCacheUseCase$allUserCache$1;

    invoke-interface {p1}, Lio/wondrous/sns/data/SnsProfileRepository;->a()Lio/reactivex/t;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    new-instance v0, Lcom/meetme/broadcast/service/l;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, Lcom/meetme/broadcast/service/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string v0, "repo.currentUserId()\n   \u2026-> allUserCache.get(id) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p1

    check-cast p1, Lio/reactivex/internal/operators/observable/p2;

    iput-object p1, p0, Lio/wondrous/sns/liveonboarding/LiveOnboardingCacheUseCase;->b:Lio/reactivex/internal/operators/observable/p2;

    return-void
.end method

.method public static a(Lio/wondrous/sns/liveonboarding/LiveOnboardingCacheUseCase;Lio/wondrous/sns/data/model/liveonboarding/OnboardingType;ZLjava/util/Map;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p0, p1}, Lio/wondrous/sns/liveonboarding/LiveOnboardingCacheUseCase;->e(Lio/wondrous/sns/data/model/liveonboarding/OnboardingType;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static b(Lio/wondrous/sns/liveonboarding/LiveOnboardingCacheUseCase;Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/liveonboarding/LiveOnboardingCacheUseCase;->a:Lio/wondrous/sns/liveonboarding/LiveOnboardingCacheUseCase$allUserCache$1;

    invoke-virtual {p0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public static c(Lio/wondrous/sns/liveonboarding/LiveOnboardingCacheUseCase;Lio/wondrous/sns/data/model/liveonboarding/OnboardingType;Ljava/util/Map;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/liveonboarding/LiveOnboardingCacheUseCase;->e(Lio/wondrous/sns/data/model/liveonboarding/OnboardingType;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final e(Lio/wondrous/sns/data/model/liveonboarding/OnboardingType;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/wondrous/sns/liveonboarding/LiveOnboardingCacheUseCase$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const-string p1, "viewer_first_gift"

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-string p1, "viewer_interstitial"

    goto :goto_0

    :cond_2
    const-string p1, "viewer_actions_triggered"

    goto :goto_0

    :cond_3
    const-string p1, "streamer_first_gift"

    goto :goto_0

    :cond_4
    const-string p1, "nue_live_tab"

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final d(Lio/wondrous/sns/data/model/liveonboarding/OnboardingType;)Lio/reactivex/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/data/model/liveonboarding/OnboardingType;",
            ")",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/liveonboarding/LiveOnboardingCacheUseCase;->b:Lio/reactivex/internal/operators/observable/p2;

    new-instance v1, Lio/wondrous/sns/broadcast/t1;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, v2}, Lio/wondrous/sns/broadcast/t1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string v0, "currentUserCache.map { i\u2026ingStep(type)] ?: false }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final f(Lio/wondrous/sns/data/model/liveonboarding/OnboardingType;)Lio/reactivex/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/data/model/liveonboarding/OnboardingType;",
            "Z)",
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/liveonboarding/LiveOnboardingCacheUseCase;->b:Lio/reactivex/internal/operators/observable/p2;

    new-instance v1, Lio/wondrous/sns/liveonboarding/a;

    invoke-direct {v1, p0, p1}, Lio/wondrous/sns/liveonboarding/a;-><init>(Lio/wondrous/sns/liveonboarding/LiveOnboardingCacheUseCase;Lio/wondrous/sns/data/model/liveonboarding/OnboardingType;)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string v0, "currentUserCache.map {\n \u2026(type)] = value\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
