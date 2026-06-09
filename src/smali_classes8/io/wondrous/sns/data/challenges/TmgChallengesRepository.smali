.class public final Lio/wondrous/sns/data/challenges/TmgChallengesRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/ChallengesRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/data/challenges/TmgChallengesRepository$WhenMappings;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001BA\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/wondrous/sns/data/challenges/TmgChallengesRepository;",
        "Lio/wondrous/sns/data/ChallengesRepository;",
        "Lio/wondrous/sns/api/tmg/challenges/TmgChallengesApi;",
        "challengesApi",
        "Lio/wondrous/sns/api/tmg/realtime/TmgRealtimeApi;",
        "realtimeApi",
        "Lio/wondrous/sns/data/tmg/converter/TmgConverter;",
        "tmgConverter",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "configRepo",
        "Lcom/google/gson/j;",
        "gson",
        "Lio/wondrous/sns/api/tmg/onboarding/TmgOnboardingApi;",
        "onboardingApi",
        "Lio/wondrous/sns/economy/SnsEconomy;",
        "snsEconomy",
        "<init>",
        "(Lio/wondrous/sns/api/tmg/challenges/TmgChallengesApi;Lio/wondrous/sns/api/tmg/realtime/TmgRealtimeApi;Lio/wondrous/sns/data/tmg/converter/TmgConverter;Lio/wondrous/sns/data/ConfigRepository;Lcom/google/gson/j;Lio/wondrous/sns/api/tmg/onboarding/TmgOnboardingApi;Lio/wondrous/sns/economy/SnsEconomy;)V",
        "sns-data-tmg_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/wondrous/sns/api/tmg/challenges/TmgChallengesApi;

.field private final b:Lio/wondrous/sns/api/tmg/realtime/TmgRealtimeApi;

.field private final c:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

.field private final d:Lcom/google/gson/j;

.field private final e:Lio/wondrous/sns/api/tmg/onboarding/TmgOnboardingApi;

.field private final f:Lio/wondrous/sns/economy/SnsEconomy;

.field private final g:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/challenges/catalog/Challenge;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/api/tmg/challenges/TmgChallengesApi;Lio/wondrous/sns/api/tmg/realtime/TmgRealtimeApi;Lio/wondrous/sns/data/tmg/converter/TmgConverter;Lio/wondrous/sns/data/ConfigRepository;Lcom/google/gson/j;Lio/wondrous/sns/api/tmg/onboarding/TmgOnboardingApi;Lio/wondrous/sns/economy/SnsEconomy;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "challengesApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realtimeApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tmgConverter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configRepo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onboardingApi"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snsEconomy"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/challenges/TmgChallengesRepository;->a:Lio/wondrous/sns/api/tmg/challenges/TmgChallengesApi;

    iput-object p2, p0, Lio/wondrous/sns/data/challenges/TmgChallengesRepository;->b:Lio/wondrous/sns/api/tmg/realtime/TmgRealtimeApi;

    iput-object p3, p0, Lio/wondrous/sns/data/challenges/TmgChallengesRepository;->c:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    iput-object p5, p0, Lio/wondrous/sns/data/challenges/TmgChallengesRepository;->d:Lcom/google/gson/j;

    iput-object p6, p0, Lio/wondrous/sns/data/challenges/TmgChallengesRepository;->e:Lio/wondrous/sns/api/tmg/onboarding/TmgOnboardingApi;

    iput-object p7, p0, Lio/wondrous/sns/data/challenges/TmgChallengesRepository;->f:Lio/wondrous/sns/economy/SnsEconomy;

    invoke-interface {p4}, Lio/wondrous/sns/data/ConfigRepository;->t()Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Lxh/a;->a:Lxh/a;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object p1

    const-string p2, "configRepo.challengesCon\u2026  .distinctUntilChanged()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lio/wondrous/sns/data/paging/RxPageAccumulationUseCase;

    new-instance p3, Lcom/applovin/exoplayer2/a/t;

    const/4 p4, 0x7

    invoke-direct {p3, p0, p4}, Lcom/applovin/exoplayer2/a/t;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, p3}, Lio/wondrous/sns/data/paging/RxPageAccumulationUseCase;-><init>(Lio/wondrous/sns/data/paging/RxPageAccumulationUseCase$PageSupplier;)V

    invoke-virtual {p2}, Lio/wondrous/sns/data/paging/RxPageAccumulationUseCase;->b()Lio/reactivex/c0;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/c0;->M()Lio/reactivex/t;

    move-result-object p2

    const-string p3, "RxPageAccumulationUseCas\u2026)\n        .toObservable()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lwe/a;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lwe/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p1, p3}, Lio/reactivex/t;->combineLatest(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "combineLatest(apiChallen\u2026seUrl.orNull())\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p1

    check-cast p1, Lio/reactivex/internal/operators/observable/p2;

    iput-object p1, p0, Lio/wondrous/sns/data/challenges/TmgChallengesRepository;->g:Lio/reactivex/internal/operators/observable/p2;

    return-void
.end method

.method public static e(Lio/wondrous/sns/data/challenges/TmgChallengesRepository;Ljava/util/List;Lio/wondrous/sns/api/tmg/challenges/progress/TmgChallengesProgressResponse;)Ljava/util/List;
    .locals 6

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "catalog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/challenges/TmgChallengesRepository;->c:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    invoke-virtual {p2}, Lio/wondrous/sns/api/tmg/challenges/progress/TmgChallengesProgressResponse;->a()Ljava/util/List;

    move-result-object p2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/challenges/catalog/Challenge;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lio/wondrous/sns/api/tmg/challenges/progress/TmgChallengeProgress;

    invoke-virtual {v4}, Lio/wondrous/sns/api/tmg/challenges/progress/TmgChallengeProgress;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lio/wondrous/sns/data/challenges/catalog/Challenge;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    check-cast v2, Lio/wondrous/sns/api/tmg/challenges/progress/TmgChallengeProgress;

    if-eqz v2, :cond_9

    new-instance v3, Lio/wondrous/sns/data/challenges/UserChallenge;

    invoke-virtual {v2}, Lio/wondrous/sns/api/tmg/challenges/progress/TmgChallengeProgress;->b()I

    move-result v1

    invoke-virtual {v2}, Lio/wondrous/sns/api/tmg/challenges/progress/TmgChallengeProgress;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v5, "ROOT"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x54d080fa

    if-eq v4, v5, :cond_6

    const v5, -0x539f09b5

    if-eq v4, v5, :cond_5

    const v5, 0x32dc95db

    if-eq v4, v5, :cond_3

    goto :goto_2

    :cond_3
    const-string v4, "claimed"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lio/wondrous/sns/data/challenges/progress/ChallengeStatus;->CLAIMED:Lio/wondrous/sns/data/challenges/progress/ChallengeStatus;

    goto :goto_3

    :cond_5
    const-string v4, "completed"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lio/wondrous/sns/data/challenges/progress/ChallengeStatus;->COMPLETED:Lio/wondrous/sns/data/challenges/progress/ChallengeStatus;

    goto :goto_3

    :cond_6
    const-string v4, "active"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    :goto_2
    sget-object v2, Lio/wondrous/sns/data/challenges/progress/ChallengeStatus;->UNKNOWN:Lio/wondrous/sns/data/challenges/progress/ChallengeStatus;

    goto :goto_3

    :cond_8
    sget-object v2, Lio/wondrous/sns/data/challenges/progress/ChallengeStatus;->ACTIVE:Lio/wondrous/sns/data/challenges/progress/ChallengeStatus;

    :goto_3
    invoke-direct {v3, v0, v1, v2}, Lio/wondrous/sns/data/challenges/UserChallenge;-><init>(Lio/wondrous/sns/data/challenges/catalog/Challenge;ILio/wondrous/sns/data/challenges/progress/ChallengeStatus;)V

    :cond_9
    if-eqz v3, :cond_0

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lio/wondrous/sns/data/challenges/UserChallenge;

    invoke-virtual {v0}, Lio/wondrous/sns/data/challenges/UserChallenge;->R()Lio/wondrous/sns/data/challenges/progress/ChallengeStatus;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/data/challenges/progress/ChallengeStatus;->UNKNOWN:Lio/wondrous/sns/data/challenges/progress/ChallengeStatus;

    if-eq v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_b

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    return-object p1
.end method

.method public static f(Lio/wondrous/sns/data/challenges/TmgChallengesRepository;Ljava/lang/String;)Lio/reactivex/c0;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/challenges/TmgChallengesRepository;->a:Lio/wondrous/sns/api/tmg/challenges/TmgChallengesApi;

    invoke-interface {p0, p1}, Lio/wondrous/sns/api/tmg/challenges/TmgChallengesApi;->getChallengesCatalog(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p0

    sget-object p1, Lxh/c;->a:Lxh/c;

    invoke-virtual {p0, p1}, Lio/reactivex/c0;->v(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lio/wondrous/sns/data/challenges/TmgChallengesRepository;Lio/wondrous/sns/api/tmg/challenges/progress/TmgChallengeClaimResponse;)Lkotlin/Unit;
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/challenges/progress/TmgChallengeClaimResponse;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/api/tmg/challenges/progress/TmgChallengeReward;

    iget-object v1, p0, Lio/wondrous/sns/data/challenges/TmgChallengesRepository;->f:Lio/wondrous/sns/economy/SnsEconomy;

    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-virtual {v0}, Lio/wondrous/sns/api/tmg/challenges/progress/TmgChallengeReward;->a()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0}, Lio/wondrous/sns/api/tmg/challenges/progress/TmgChallengeReward;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v4, v0}, Lio/wondrous/sns/economy/SnsEconomyExtKt;->a(Lio/wondrous/sns/economy/SnsEconomy;Ljava/util/List;JLjava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static h(Lio/wondrous/sns/data/challenges/TmgChallengesRepository;Lio/wondrous/sns/data/messages/TmgRealtimeMessage;)Lio/wondrous/sns/data/realtime/RealtimeMessage;
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/challenges/TmgChallengesRepository;->c:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p0, p1, Lio/wondrous/sns/data/messages/TmgChallengesProgressChangedMessage;

    if-eqz p0, :cond_0

    new-instance p0, Lio/wondrous/sns/data/challenges/realtime/ChallengesProgressChangedMessage;

    check-cast p1, Lio/wondrous/sns/data/messages/TmgChallengesProgressChangedMessage;

    invoke-virtual {p1}, Lio/wondrous/sns/data/messages/TmgChallengesProgressChangedMessage;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/wondrous/sns/data/messages/TmgChallengesProgressChangedMessage;->f()I

    move-result v1

    invoke-virtual {p1}, Lio/wondrous/sns/data/messages/TmgChallengesProgressChangedMessage;->e()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lio/wondrous/sns/data/challenges/realtime/ChallengesProgressChangedMessage;-><init>(Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lio/wondrous/sns/data/messages/TmgChallengeCompletedMessage;

    if-eqz p0, :cond_1

    new-instance p0, Lio/wondrous/sns/data/challenges/realtime/ChallengeCompletedMessage;

    check-cast p1, Lio/wondrous/sns/data/messages/TmgChallengeCompletedMessage;

    invoke-virtual {p1}, Lio/wondrous/sns/data/messages/TmgChallengeCompletedMessage;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/wondrous/sns/data/challenges/realtime/ChallengeCompletedMessage;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lio/wondrous/sns/data/model/UnknownMessage;

    const-string v0, "Unexpected Challenges message: "

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lio/wondrous/sns/data/realtime/RealtimeMessage;->getType()Lio/wondrous/sns/data/realtime/MessageType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lio/wondrous/sns/data/realtime/RealtimeMessage;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lio/wondrous/sns/data/realtime/RealtimeMessage;->getType()Lio/wondrous/sns/data/realtime/MessageType;

    move-result-object v2

    invoke-interface {p1}, Lio/wondrous/sns/data/realtime/RealtimeMessage;->c()Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lio/wondrous/sns/data/model/UnknownMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/realtime/MessageType;Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;)V

    :goto_0
    return-object p0
.end method

.method public static i(Lio/wondrous/sns/data/challenges/TmgChallengesRepository;Ljava/util/List;Lorg/funktionale/option/Option;)Ljava/util/List;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "catalog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/challenges/TmgChallengesRepository;->c:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    invoke-virtual {p2}, Lorg/funktionale/option/Option;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->k(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lio/wondrous/sns/data/challenges/TmgChallengesRepository;Lio/wondrous/sns/api/tmg/realtime/TopicEvent;)Lio/wondrous/sns/data/messages/TmgRealtimeMessage;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/challenges/TmgChallengesRepository;->d:Lcom/google/gson/j;

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/realtime/TopicEvent;->b()Lcom/google/gson/p;

    move-result-object p1

    const-class v0, Lio/wondrous/sns/data/messages/TmgRealtimeMessage;

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/j;->b(Lcom/google/gson/p;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/wondrous/sns/data/messages/TmgRealtimeMessage;

    return-object p0
.end method


# virtual methods
.method public final a()Lio/reactivex/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/t<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/challenges/UserChallenge;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/challenges/TmgChallengesRepository;->g:Lio/reactivex/internal/operators/observable/p2;

    iget-object v1, p0, Lio/wondrous/sns/data/challenges/TmgChallengesRepository;->a:Lio/wondrous/sns/api/tmg/challenges/TmgChallengesApi;

    const-string v2, "me"

    invoke-interface {v1, v2}, Lio/wondrous/sns/api/tmg/challenges/TmgChallengesApi;->getChallengesProgress(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/c0;->M()Lio/reactivex/t;

    move-result-object v1

    new-instance v2, Lcom/google/android/material/search/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/google/android/material/search/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2}, Lio/reactivex/t;->combineLatest(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "combineLatest(\n         \u2026progress.items)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Lio/reactivex/b;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/data/challenges/TmgChallengesRepository;->e:Lio/wondrous/sns/api/tmg/onboarding/TmgOnboardingApi;

    const-string v1, "challenges"

    invoke-interface {v0, v1}, Lio/wondrous/sns/api/tmg/onboarding/TmgOnboardingApi;->onboardingShown(Ljava/lang/String;)Lio/reactivex/b;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lio/reactivex/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/challenges/catalog/Challenge;",
            ">;"
        }
    .end annotation

    const-string v0, "challengeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/challenges/TmgChallengesRepository;->g:Lio/reactivex/internal/operators/observable/p2;

    new-instance v1, Lio/wondrous/sns/broadcast/j;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lio/wondrous/sns/broadcast/j;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lio/reactivex/t;->empty()Lio/reactivex/t;

    move-result-object p1

    const-string v0, "empty()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public final claimPrize(Ljava/lang/String;)Lio/reactivex/b;
    .locals 2

    const-string v0, "challengeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/challenges/TmgChallengesRepository;->a:Lio/wondrous/sns/api/tmg/challenges/TmgChallengesApi;

    invoke-interface {v0, p1}, Lio/wondrous/sns/api/tmg/challenges/TmgChallengesApi;->claimPrize(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    new-instance v0, Lwe/b;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lwe/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/c0;->v(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p1

    new-instance v0, Lio/reactivex/internal/operators/completable/k;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/completable/k;-><init>(Lio/reactivex/g0;)V

    return-object v0
.end method

.method public final d()Lio/reactivex/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/i<",
            "Lio/wondrous/sns/data/realtime/RealtimeMessage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/challenges/TmgChallengesRepository;->b:Lio/wondrous/sns/api/tmg/realtime/TmgRealtimeApi;

    const-string v1, "/challenges"

    invoke-interface {v0, v1}, Lio/wondrous/sns/api/tmg/realtime/TmgRealtimeApi;->a(Ljava/lang/String;)Lio/reactivex/i;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/inappmessaging/internal/f;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lcom/google/firebase/inappmessaging/internal/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/i;->I(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object v0

    sget-object v1, Lxh/d;->a:Lxh/d;

    invoke-virtual {v0, v1}, Lio/reactivex/i;->v(Lio/reactivex/functions/q;)Lio/reactivex/i;

    move-result-object v0

    sget-object v1, Lxh/b;->a:Lxh/b;

    invoke-virtual {v0, v1}, Lio/reactivex/i;->G(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object v0

    new-instance v1, Lcom/themeetgroup/safety/e;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lcom/themeetgroup/safety/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/i;->y(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/i;->a0()Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method
