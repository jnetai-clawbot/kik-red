.class final Lio/wondrous/sns/recharge/RechargeTrackingFragment$trackRechargeClosed$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lio/wondrous/sns/economy/TrackingSource;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "source",
        "Lio/wondrous/sns/economy/TrackingSource;",
        "session_id",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/recharge/RechargeTrackingFragment;


# direct methods
.method constructor <init>(Lio/wondrous/sns/recharge/RechargeTrackingFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/recharge/RechargeTrackingFragment$trackRechargeClosed$1;->a:Lio/wondrous/sns/recharge/RechargeTrackingFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lio/wondrous/sns/economy/TrackingSource;

    check-cast p2, Ljava/lang/String;

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session_id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/recharge/events/PurchaseMenuClosedEvent;

    iget-object v1, p0, Lio/wondrous/sns/recharge/RechargeTrackingFragment$trackRechargeClosed$1;->a:Lio/wondrous/sns/recharge/RechargeTrackingFragment;

    invoke-static {v1}, Lio/wondrous/sns/recharge/RechargeTrackingFragment;->y3(Lio/wondrous/sns/recharge/RechargeTrackingFragment;)Lio/wondrous/sns/economy/ProductMenuStyle;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lio/wondrous/sns/recharge/events/PurchaseMenuClosedEvent;-><init>(Lio/wondrous/sns/economy/TrackingSource;Ljava/lang/String;Lio/wondrous/sns/economy/ProductMenuStyle;)V

    iget-object p1, p0, Lio/wondrous/sns/recharge/RechargeTrackingFragment$trackRechargeClosed$1;->a:Lio/wondrous/sns/recharge/RechargeTrackingFragment;

    iget-object p1, p1, Lio/wondrous/sns/recharge/RechargeTrackingFragment;->b:Lyi/c;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/recharge/events/PurchaseMenuClosedEvent;->a()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lyi/c;->b(Lyi/a;Landroid/os/Bundle;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    const-string p1, "logger"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
