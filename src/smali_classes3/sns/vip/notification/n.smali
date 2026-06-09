.class public final synthetic Lsns/vip/notification/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/q;


# static fields
.field public static final synthetic a:Lsns/vip/notification/n;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lsns/vip/notification/n;

    invoke-direct {v0}, Lsns/vip/notification/n;-><init>()V

    sput-object v0, Lsns/vip/notification/n;->a:Lsns/vip/notification/n;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lsns/vip/notification/VipUpgradeNotificationUseCase$TierUpdate;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsns/vip/notification/VipUpgradeNotificationUseCase$TierUpdate;->b()Lio/wondrous/sns/data/model/SnsBadgeTier;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/SnsBadgeTier;->getTier()I

    move-result v0

    invoke-virtual {p1}, Lsns/vip/notification/VipUpgradeNotificationUseCase$TierUpdate;->a()Lio/wondrous/sns/data/model/SnsBadgeTier;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsBadgeTier;->getTier()I

    move-result p1

    if-ge v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
