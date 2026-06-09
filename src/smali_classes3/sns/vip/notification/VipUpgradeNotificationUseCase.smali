.class public final Lsns/vip/notification/VipUpgradeNotificationUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsns/vip/notification/VipUpgradeNotificationUseCase$TierUpdate;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0008\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lsns/vip/notification/VipUpgradeNotificationUseCase;",
        "",
        "Lio/wondrous/sns/inventory/UserVipTierUseCase;",
        "userVipTierUseCase",
        "Lsns/vip/notification/VipNotificationDialogUseCase;",
        "notificationDialogUseCase",
        "<init>",
        "(Lio/wondrous/sns/inventory/UserVipTierUseCase;Lsns/vip/notification/VipNotificationDialogUseCase;)V",
        "TierUpdate",
        "sns-vip_release"
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


# instance fields
.field private final a:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/SnsBadgeTier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/inventory/UserVipTierUseCase;Lsns/vip/notification/VipNotificationDialogUseCase;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "userVipTierUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationDialogUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lio/wondrous/sns/inventory/UserVipTierUseCase;->a()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p2}, Lsns/vip/notification/VipNotificationDialogUseCase;->a()Lio/reactivex/t;

    move-result-object p2

    sget-object v0, Lsns/vip/notification/l;->a:Lsns/vip/notification/l;

    invoke-static {p1, p2, v0}, Lio/reactivex/t;->combineLatest(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Lsns/vip/notification/n;->a:Lsns/vip/notification/n;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Lsns/vip/notification/m;->a:Lsns/vip/notification/m;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "combineLatest(\n         \u2026      .map { it.current }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsns/vip/notification/VipUpgradeNotificationUseCase;->a:Lio/reactivex/t;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/SnsBadgeTier;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsns/vip/notification/VipUpgradeNotificationUseCase;->a:Lio/reactivex/t;

    return-object v0
.end method
