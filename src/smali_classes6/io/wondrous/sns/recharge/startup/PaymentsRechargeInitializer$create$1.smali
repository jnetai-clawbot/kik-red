.class final Lio/wondrous/sns/recharge/startup/PaymentsRechargeInitializer$create$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/wondrous/sns/recharge/RechargeComponent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lio/wondrous/sns/recharge/RechargeComponent;",
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
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/recharge/startup/PaymentsRechargeInitializer$create$1;->a:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lio/wondrous/sns/recharge/RechargeComponent;->a:Lio/wondrous/sns/recharge/RechargeComponent$Companion;

    invoke-virtual {v0}, Lio/wondrous/sns/recharge/RechargeComponent$Companion;->a()Lio/wondrous/sns/recharge/RechargeComponent$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/recharge/startup/PaymentsRechargeInitializer$create$1;->a:Landroid/content/Context;

    invoke-static {v1}, Lio/wondrous/sns/services/AndroidServiceLocator;->b(Landroid/content/Context;)Lio/wondrous/sns/services/SnsServiceLocator;

    move-result-object v1

    const-class v2, Lio/wondrous/sns/data/di/SnsDataComponent;

    invoke-virtual {v1, v2}, Lio/wondrous/sns/services/SnsServiceLocator;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/data/di/SnsDataComponent;

    invoke-interface {v0, v1}, Lio/wondrous/sns/recharge/RechargeComponent$Builder;->d(Lio/wondrous/sns/data/di/SnsDataComponent;)Lio/wondrous/sns/recharge/RechargeComponent$Builder;

    iget-object v1, p0, Lio/wondrous/sns/recharge/startup/PaymentsRechargeInitializer$create$1;->a:Landroid/content/Context;

    invoke-static {v1}, Lio/wondrous/sns/services/AndroidServiceLocator;->b(Landroid/content/Context;)Lio/wondrous/sns/services/SnsServiceLocator;

    move-result-object v1

    const-class v2, Lyi/c;

    invoke-virtual {v1, v2}, Lio/wondrous/sns/services/SnsServiceLocator;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyi/c;

    invoke-interface {v0, v1}, Lio/wondrous/sns/recharge/RechargeComponent$Builder;->c(Lyi/c;)Lio/wondrous/sns/recharge/RechargeComponent$Builder;

    invoke-interface {v0}, Lio/wondrous/sns/recharge/RechargeComponent$Builder;->build()Lio/wondrous/sns/recharge/RechargeComponent;

    move-result-object v0

    return-object v0
.end method
