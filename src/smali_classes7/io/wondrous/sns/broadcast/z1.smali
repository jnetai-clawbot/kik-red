.class public final synthetic Lio/wondrous/sns/broadcast/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsns/vip/notification/VipUpgradeNotificationUseCase;


# direct methods
.method public synthetic constructor <init>(Lsns/vip/notification/VipUpgradeNotificationUseCase;I)V
    .locals 0

    iput p2, p0, Lio/wondrous/sns/broadcast/z1;->a:I

    iput-object p1, p0, Lio/wondrous/sns/broadcast/z1;->b:Lsns/vip/notification/VipUpgradeNotificationUseCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/wondrous/sns/broadcast/z1;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/z1;->b:Lsns/vip/notification/VipUpgradeNotificationUseCase;

    check-cast p1, Lio/wondrous/sns/data/config/LiveConfig;

    sget p1, Lio/wondrous/sns/broadcast/BroadcastViewModel;->T3:I

    invoke-virtual {v0}, Lsns/vip/notification/VipUpgradeNotificationUseCase;->a()Lio/reactivex/t;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/z1;->b:Lsns/vip/notification/VipUpgradeNotificationUseCase;

    check-cast p1, Lio/wondrous/sns/data/config/LiveConfig;

    sget p1, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;->q0:I

    invoke-virtual {v0}, Lsns/vip/notification/VipUpgradeNotificationUseCase;->a()Lio/reactivex/t;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
