.class final Lsns/payments/google/recharge/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsns/payments/google/recharge/GoogleRechargeComponent$Builder;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lio/wondrous/sns/data/di/SnsDataComponent;

.field private c:Lsns/economy/b;

.field private d:Lsns/payments/google/billing/SnsGoogleBilling;

.field private e:Lyi/c;

.field private f:Lio/wondrous/sns/u4;

.field private g:Lcom/themeetgroup/sns/features/SnsFeatures;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lsns/payments/google/recharge/GoogleRechargeComponent$Builder;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsns/payments/google/recharge/c;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final b(Lio/wondrous/sns/u4;)Lsns/payments/google/recharge/GoogleRechargeComponent$Builder;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsns/payments/google/recharge/c;->f:Lio/wondrous/sns/u4;

    return-object p0
.end method

.method public final build()Lsns/payments/google/recharge/GoogleRechargeComponent;
    .locals 10

    iget-object v0, p0, Lsns/payments/google/recharge/c;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lb1/h;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lsns/payments/google/recharge/c;->b:Lio/wondrous/sns/data/di/SnsDataComponent;

    const-class v1, Lio/wondrous/sns/data/di/SnsDataComponent;

    invoke-static {v0, v1}, Lb1/h;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lsns/payments/google/recharge/c;->c:Lsns/economy/b;

    const-class v1, Lsns/economy/b;

    invoke-static {v0, v1}, Lb1/h;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lsns/payments/google/recharge/c;->d:Lsns/payments/google/billing/SnsGoogleBilling;

    const-class v1, Lsns/payments/google/billing/SnsGoogleBilling;

    invoke-static {v0, v1}, Lb1/h;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lsns/payments/google/recharge/c;->e:Lyi/c;

    const-class v1, Lyi/c;

    invoke-static {v0, v1}, Lb1/h;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lsns/payments/google/recharge/c;->f:Lio/wondrous/sns/u4;

    const-class v1, Lio/wondrous/sns/u4;

    invoke-static {v0, v1}, Lb1/h;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lsns/payments/google/recharge/h;

    iget-object v3, p0, Lsns/payments/google/recharge/c;->d:Lsns/payments/google/billing/SnsGoogleBilling;

    iget-object v4, p0, Lsns/payments/google/recharge/c;->b:Lio/wondrous/sns/data/di/SnsDataComponent;

    iget-object v5, p0, Lsns/payments/google/recharge/c;->a:Landroid/content/Context;

    iget-object v6, p0, Lsns/payments/google/recharge/c;->c:Lsns/economy/b;

    iget-object v7, p0, Lsns/payments/google/recharge/c;->e:Lyi/c;

    iget-object v8, p0, Lsns/payments/google/recharge/c;->f:Lio/wondrous/sns/u4;

    iget-object v9, p0, Lsns/payments/google/recharge/c;->g:Lcom/themeetgroup/sns/features/SnsFeatures;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lsns/payments/google/recharge/h;-><init>(Lsns/payments/google/billing/SnsGoogleBilling;Lio/wondrous/sns/data/di/SnsDataComponent;Landroid/content/Context;Lsns/economy/b;Lyi/c;Lio/wondrous/sns/u4;Lcom/themeetgroup/sns/features/SnsFeatures;)V

    return-object v0
.end method

.method public final c(Lyi/c;)Lsns/payments/google/recharge/GoogleRechargeComponent$Builder;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsns/payments/google/recharge/c;->e:Lyi/c;

    return-object p0
.end method

.method public final d(Lio/wondrous/sns/data/di/SnsDataComponent;)Lsns/payments/google/recharge/GoogleRechargeComponent$Builder;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsns/payments/google/recharge/c;->b:Lio/wondrous/sns/data/di/SnsDataComponent;

    return-object p0
.end method

.method public final e(Lsns/economy/b;)Lsns/payments/google/recharge/GoogleRechargeComponent$Builder;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsns/payments/google/recharge/c;->c:Lsns/economy/b;

    return-object p0
.end method

.method public final f(Lsns/payments/google/billing/SnsGoogleBilling;)Lsns/payments/google/recharge/GoogleRechargeComponent$Builder;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsns/payments/google/recharge/c;->d:Lsns/payments/google/billing/SnsGoogleBilling;

    return-object p0
.end method

.method public final g(Lcom/themeetgroup/sns/features/SnsFeatures;)Lsns/payments/google/recharge/GoogleRechargeComponent$Builder;
    .locals 0

    iput-object p1, p0, Lsns/payments/google/recharge/c;->g:Lcom/themeetgroup/sns/features/SnsFeatures;

    return-object p0
.end method
