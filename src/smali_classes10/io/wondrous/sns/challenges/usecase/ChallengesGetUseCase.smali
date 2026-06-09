.class public final Lio/wondrous/sns/challenges/usecase/ChallengesGetUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/wondrous/sns/challenges/usecase/ChallengesGetUseCase;",
        "",
        "Lio/wondrous/sns/data/ChallengesRepository;",
        "challengesRepository",
        "Lio/wondrous/sns/data/SnsProfileRepository;",
        "profileRepository",
        "Landroid/content/SharedPreferences;",
        "preferences",
        "<init>",
        "(Lio/wondrous/sns/data/ChallengesRepository;Lio/wondrous/sns/data/SnsProfileRepository;Landroid/content/SharedPreferences;)V",
        "sns-challenges_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/challenges/UserChallenge;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/challenges/usecase/preference/ChallengesPreviouslyViewedPreference;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/ChallengesRepository;Lio/wondrous/sns/data/SnsProfileRepository;Landroid/content/SharedPreferences;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "challengesRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lio/wondrous/sns/data/ChallengesRepository;->a()Lio/reactivex/t;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/challenges/usecase/ChallengesGetUseCase;->a:Lio/reactivex/t;

    invoke-interface {p2}, Lio/wondrous/sns/data/SnsProfileRepository;->a()Lio/reactivex/t;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/broadcast/i;

    const/4 v1, 0x6

    invoke-direct {v0, p3, v1}, Lio/wondrous/sns/broadcast/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/challenges/usecase/ChallengesGetUseCase;->b:Lio/reactivex/t;

    sget-object p3, Lph/g;->a:Lph/g;

    invoke-static {p1, p2, p3}, Lio/reactivex/t;->zip(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "zip(userChallenges, prev\u2026).entries).size\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/challenges/usecase/ChallengesGetUseCase;->c:Lio/reactivex/t;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/challenges/usecase/ChallengesGetUseCase;->c:Lio/reactivex/t;

    return-object v0
.end method

.method public final b()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/challenges/usecase/preference/ChallengesPreviouslyViewedPreference;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/challenges/usecase/ChallengesGetUseCase;->b:Lio/reactivex/t;

    return-object v0
.end method

.method public final c()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/challenges/UserChallenge;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/challenges/usecase/ChallengesGetUseCase;->a:Lio/reactivex/t;

    return-object v0
.end method
