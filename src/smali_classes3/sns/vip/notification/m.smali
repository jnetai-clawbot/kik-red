.class public final synthetic Lsns/vip/notification/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lsns/vip/notification/m;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lsns/vip/notification/m;

    invoke-direct {v0}, Lsns/vip/notification/m;-><init>()V

    sput-object v0, Lsns/vip/notification/m;->a:Lsns/vip/notification/m;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lsns/vip/notification/VipUpgradeNotificationUseCase$TierUpdate;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsns/vip/notification/VipUpgradeNotificationUseCase$TierUpdate;->a()Lio/wondrous/sns/data/model/SnsBadgeTier;

    move-result-object p1

    return-object p1
.end method
