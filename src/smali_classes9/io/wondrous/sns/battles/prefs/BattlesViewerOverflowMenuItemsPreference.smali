.class public final Lio/wondrous/sns/battles/prefs/BattlesViewerOverflowMenuItemsPreference;
.super Lio/wondrous/sns/preference/StringListPreference;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/wondrous/sns/battles/prefs/BattlesViewerOverflowMenuItemsPreference;",
        "Lio/wondrous/sns/preference/StringListPreference;",
        "preferences",
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
    .locals 8

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "PREF_KEY_BATTLES_OVERFLOW_MENU_ITEMS"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lio/wondrous/sns/preference/StringListPreference;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    return-void
.end method
