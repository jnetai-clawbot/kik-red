.class final Lsns/payments/google/recharge/GoogleRechargeInitializer$create$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lsns/payments/google/recharge/GoogleRechargeComponent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lsns/payments/google/recharge/GoogleRechargeComponent;",
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

.field final synthetic b:Lsns/payments/google/recharge/GoogleRechargeInitializer;


# direct methods
.method constructor <init>(Landroid/content/Context;Lsns/payments/google/recharge/GoogleRechargeInitializer;)V
    .locals 0

    iput-object p1, p0, Lsns/payments/google/recharge/GoogleRechargeInitializer$create$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lsns/payments/google/recharge/GoogleRechargeInitializer$create$1;->b:Lsns/payments/google/recharge/GoogleRechargeInitializer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lsns/payments/google/recharge/GoogleRechargeInitializer$create$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lki/c;->a(Landroid/content/Context;)Lio/wondrous/sns/di/p2;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/di/p2;->G()Lio/wondrous/sns/di/GoogleRechargeDeps;

    move-result-object v0

    iget-object v1, p0, Lsns/payments/google/recharge/GoogleRechargeInitializer$create$1;->b:Lsns/payments/google/recharge/GoogleRechargeInitializer;

    iget-object v2, p0, Lsns/payments/google/recharge/GoogleRechargeInitializer$create$1;->a:Landroid/content/Context;

    const-string v3, "deps"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lsns/payments/google/recharge/GoogleRechargeComponent;->a:Lsns/payments/google/recharge/GoogleRechargeComponent$Companion;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lsns/payments/google/recharge/c;

    invoke-direct {v3}, Lsns/payments/google/recharge/c;-><init>()V

    invoke-virtual {v3, v2}, Lsns/payments/google/recharge/c;->a(Landroid/content/Context;)Lsns/payments/google/recharge/GoogleRechargeComponent$Builder;

    invoke-interface {v0}, Lio/wondrous/sns/di/GoogleRechargeDeps;->c()Lio/wondrous/sns/data/di/SnsDataComponent;

    move-result-object v2

    invoke-virtual {v3, v2}, Lsns/payments/google/recharge/c;->d(Lio/wondrous/sns/data/di/SnsDataComponent;)Lsns/payments/google/recharge/GoogleRechargeComponent$Builder;

    invoke-interface {v0}, Lio/wondrous/sns/di/GoogleRechargeDeps;->d()Lio/wondrous/sns/u4;

    move-result-object v2

    invoke-virtual {v3, v2}, Lsns/payments/google/recharge/c;->b(Lio/wondrous/sns/u4;)Lsns/payments/google/recharge/GoogleRechargeComponent$Builder;

    invoke-virtual {v1}, Lsns/payments/google/recharge/GoogleRechargeInitializer;->a()Lsns/payments/google/billing/SnsGoogleBilling;

    move-result-object v1

    invoke-virtual {v3, v1}, Lsns/payments/google/recharge/c;->f(Lsns/payments/google/billing/SnsGoogleBilling;)Lsns/payments/google/recharge/GoogleRechargeComponent$Builder;

    invoke-interface {v0}, Lio/wondrous/sns/di/GoogleRechargeDeps;->a()Lio/wondrous/sns/s4;

    move-result-object v1

    invoke-virtual {v3, v1}, Lsns/payments/google/recharge/c;->e(Lsns/economy/b;)Lsns/payments/google/recharge/GoogleRechargeComponent$Builder;

    invoke-interface {v0}, Lio/wondrous/sns/di/GoogleRechargeDeps;->b()Lyi/c;

    move-result-object v1

    invoke-virtual {v3, v1}, Lsns/payments/google/recharge/c;->c(Lyi/c;)Lsns/payments/google/recharge/GoogleRechargeComponent$Builder;

    invoke-interface {v0}, Lio/wondrous/sns/di/GoogleRechargeDeps;->e()Lcom/themeetgroup/sns/features/SnsFeatures;

    move-result-object v0

    invoke-virtual {v3, v0}, Lsns/payments/google/recharge/c;->g(Lcom/themeetgroup/sns/features/SnsFeatures;)Lsns/payments/google/recharge/GoogleRechargeComponent$Builder;

    iget-object v0, p0, Lsns/payments/google/recharge/GoogleRechargeInitializer$create$1;->b:Lsns/payments/google/recharge/GoogleRechargeInitializer;

    iget-object v1, p0, Lsns/payments/google/recharge/GoogleRechargeInitializer$create$1;->a:Landroid/content/Context;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lsns/payments/google/recharge/c;->build()Lsns/payments/google/recharge/GoogleRechargeComponent;

    move-result-object v0

    return-object v0
.end method
