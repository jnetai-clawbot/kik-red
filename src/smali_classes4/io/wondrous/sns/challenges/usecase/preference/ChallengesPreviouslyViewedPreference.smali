.class public final Lio/wondrous/sns/challenges/usecase/preference/ChallengesPreviouslyViewedPreference;
.super Lio/wondrous/sns/preference/GsonPreference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/preference/GsonPreference<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lio/wondrous/sns/data/challenges/progress/ChallengeStatus;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u0001B\u0015\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/wondrous/sns/challenges/usecase/preference/ChallengesPreviouslyViewedPreference;",
        "Lio/wondrous/sns/preference/GsonPreference;",
        "",
        "",
        "Lio/wondrous/sns/data/challenges/progress/ChallengeStatus;",
        "preferences",
        "Landroid/content/SharedPreferences;",
        "userId",
        "(Landroid/content/SharedPreferences;Ljava/lang/String;)V",
        "sns-challenges_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 10

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key_challenges_previously_viewed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lkotlin/collections/MapsKt;->d()Ljava/util/Map;

    move-result-object v5

    new-instance v6, Lio/wondrous/sns/challenges/usecase/preference/ChallengesPreviouslyViewedPreference$1;

    invoke-direct {v6}, Lio/wondrous/sns/challenges/usecase/preference/ChallengesPreviouslyViewedPreference$1;-><init>()V

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lio/wondrous/sns/preference/GsonPreference;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lcom/google/gson/reflect/a;Lcom/google/gson/j;ILkotlin/jvm/internal/c;)V

    return-void
.end method
