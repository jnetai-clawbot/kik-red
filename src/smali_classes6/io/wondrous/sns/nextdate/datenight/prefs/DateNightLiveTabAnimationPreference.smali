.class public final Lio/wondrous/sns/nextdate/datenight/prefs/DateNightLiveTabAnimationPreference;
.super Lio/wondrous/sns/preference/GsonPreference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/preference/GsonPreference<",
        "Lio/wondrous/sns/nextdate/datenight/prefs/DateNightTabAnimationInfo;",
        ">;"
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/wondrous/sns/nextdate/datenight/prefs/DateNightLiveTabAnimationPreference;",
        "Lio/wondrous/sns/preference/GsonPreference;",
        "Lio/wondrous/sns/nextdate/datenight/prefs/DateNightTabAnimationInfo;",
        "Landroid/content/SharedPreferences;",
        "preference",
        "<init>",
        "(Landroid/content/SharedPreferences;)V",
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
.field private final f:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lio/wondrous/sns/nextdate/datenight/prefs/DateNightTabAnimationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/nextdate/datenight/prefs/DateNightTabAnimationInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 9
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/wondrous/sns/nextdate/datenight/prefs/DateNightLiveTabAnimationPreferenceKt;->a()Lio/wondrous/sns/nextdate/datenight/prefs/DateNightTabAnimationInfo;

    move-result-object v4

    const-class v0, Lio/wondrous/sns/nextdate/datenight/prefs/DateNightTabAnimationInfo;

    invoke-static {v0}, Lcom/google/gson/reflect/a;->a(Ljava/lang/Class;)Lcom/google/gson/reflect/a;

    move-result-object v5

    const-string v3, "date_night_live_tab_animation"

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lio/wondrous/sns/preference/GsonPreference;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lcom/google/gson/reflect/a;Lcom/google/gson/j;ILkotlin/jvm/internal/c;)V

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/nextdate/datenight/prefs/DateNightLiveTabAnimationPreference;->f:Lio/reactivex/subjects/b;

    iput-object p1, p0, Lio/wondrous/sns/nextdate/datenight/prefs/DateNightLiveTabAnimationPreference;->g:Lio/reactivex/subjects/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-super {p0}, Ljj/e;->a()V

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/prefs/DateNightLiveTabAnimationPreference;->f:Lio/reactivex/subjects/b;

    invoke-static {}, Lio/wondrous/sns/nextdate/datenight/prefs/DateNightLiveTabAnimationPreferenceKt;->a()Lio/wondrous/sns/nextdate/datenight/prefs/DateNightTabAnimationInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/nextdate/datenight/prefs/DateNightTabAnimationInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/prefs/DateNightLiveTabAnimationPreference;->g:Lio/reactivex/subjects/b;

    return-object v0
.end method

.method public final f(Lio/wondrous/sns/nextdate/datenight/prefs/DateNightTabAnimationInfo;)V
    .locals 1

    invoke-virtual {p0, p1}, Lio/wondrous/sns/preference/GsonPreference;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/prefs/DateNightLiveTabAnimationPreference;->f:Lio/reactivex/subjects/b;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
