.class public final Lsns/vip/data/prefs/VipNotificationDialogPreference;
.super Ljj/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljj/o<",
        "Lio/wondrous/sns/data/model/SnsBadgeTier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lsns/vip/data/prefs/VipNotificationDialogPreference;",
        "Ljj/o;",
        "Lio/wondrous/sns/data/model/SnsBadgeTier;",
        "Landroid/content/SharedPreferences;",
        "preferences",
        "",
        "userId",
        "<init>",
        "(Landroid/content/SharedPreferences;Ljava/lang/String;)V",
        "sns-vip-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation build Lsns/experimental/SnsInternal;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "vip_notification_dialog_viewed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ljj/o;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c()Lio/wondrous/sns/data/model/SnsBadgeTier;
    .locals 4

    sget-object v0, Lio/wondrous/sns/data/model/SnsBadgeTier;->Companion:Lio/wondrous/sns/data/model/SnsBadgeTier$Companion;

    iget-object v1, p0, Ljj/e;->a:Landroid/content/SharedPreferences;

    iget-object v2, p0, Ljj/e;->b:Ljava/lang/String;

    sget-object v3, Lio/wondrous/sns/data/model/SnsBadgeTier;->TIER_NONE:Lio/wondrous/sns/data/model/SnsBadgeTier;

    invoke-virtual {v3}, Lio/wondrous/sns/data/model/SnsBadgeTier;->getTier()I

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lio/wondrous/sns/data/model/SnsBadgeTier$Companion;->a(I)Lio/wondrous/sns/data/model/SnsBadgeTier;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lio/wondrous/sns/data/model/SnsBadgeTier;)V
    .locals 2

    const-string v0, "tier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljj/e;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Ljj/e;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsBadgeTier;->getTier()I

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
