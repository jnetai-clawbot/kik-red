.class public final Lio/wondrous/sns/broadcast/settingsMenu/BroadcastHeartsVisibilityPreference;
.super Ljj/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/broadcast/settingsMenu/BroadcastHeartsVisibilityPreference;",
        "Ljj/d;",
        "Landroid/content/SharedPreferences;",
        "preferences",
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


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 2

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PREF_KEY_HEARTS_VISIBILITY"

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Ljj/d;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    return-void
.end method
