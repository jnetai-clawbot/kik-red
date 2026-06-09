.class public final Lio/wondrous/sns/nextdate/datenight/prefs/DateNightDateTabAnimationPreference;
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/nextdate/datenight/prefs/DateNightDateTabAnimationPreference;",
        "Lio/wondrous/sns/preference/GsonPreference;",
        "Lio/wondrous/sns/nextdate/datenight/prefs/DateNightTabAnimationInfo;",
        "preference",
        "Landroid/content/SharedPreferences;",
        "(Landroid/content/SharedPreferences;)V",
        "sns-core_release"
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
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 9
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/nextdate/datenight/prefs/DateNightTabAnimationInfo;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lio/wondrous/sns/nextdate/datenight/prefs/DateNightTabAnimationInfo;-><init>(JZZILkotlin/jvm/internal/c;)V

    const-class v1, Lio/wondrous/sns/nextdate/datenight/prefs/DateNightTabAnimationInfo;

    invoke-static {v1}, Lcom/google/gson/reflect/a;->a(Ljava/lang/Class;)Lcom/google/gson/reflect/a;

    move-result-object v5

    const-string v3, "date_night_date_tab_animation"

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, v0

    invoke-direct/range {v1 .. v8}, Lio/wondrous/sns/preference/GsonPreference;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lcom/google/gson/reflect/a;Lcom/google/gson/j;ILkotlin/jvm/internal/c;)V

    return-void
.end method
