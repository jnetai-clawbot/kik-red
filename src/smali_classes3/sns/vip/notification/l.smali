.class public final synthetic Lsns/vip/notification/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/c;


# static fields
.field public static final synthetic a:Lsns/vip/notification/l;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lsns/vip/notification/l;

    invoke-direct {v0}, Lsns/vip/notification/l;-><init>()V

    sput-object v0, Lsns/vip/notification/l;->a:Lsns/vip/notification/l;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/wondrous/sns/data/model/SnsBadgeTier;

    check-cast p2, Lsns/vip/data/prefs/VipNotificationDialogPreference;

    const-string v0, "currentTier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastShownPreference"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lsns/vip/data/prefs/VipNotificationDialogPreference;->c()Lio/wondrous/sns/data/model/SnsBadgeTier;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p2, p1}, Lsns/vip/data/prefs/VipNotificationDialogPreference;->d(Lio/wondrous/sns/data/model/SnsBadgeTier;)V

    :cond_0
    new-instance p2, Lsns/vip/notification/VipUpgradeNotificationUseCase$TierUpdate;

    invoke-direct {p2, v0, p1}, Lsns/vip/notification/VipUpgradeNotificationUseCase$TierUpdate;-><init>(Lio/wondrous/sns/data/model/SnsBadgeTier;Lio/wondrous/sns/data/model/SnsBadgeTier;)V

    return-object p2
.end method
