.class final Lcom/android/billingclient/api/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/android/billingclient/api/u0;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/v0;->a:Landroid/content/Context;

    new-instance p1, Lcom/android/billingclient/api/u0;

    invoke-direct {p1, p0}, Lcom/android/billingclient/api/u0;-><init>(Lcom/android/billingclient/api/v0;)V

    iput-object p1, p0, Lcom/android/billingclient/api/v0;->b:Lcom/android/billingclient/api/u0;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/s;Lcom/android/billingclient/api/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/v0;->a:Landroid/content/Context;

    new-instance p1, Lcom/android/billingclient/api/u0;

    invoke-direct {p1, p0, p2}, Lcom/android/billingclient/api/u0;-><init>(Lcom/android/billingclient/api/v0;Lcom/android/billingclient/api/s;)V

    iput-object p1, p0, Lcom/android/billingclient/api/v0;->b:Lcom/android/billingclient/api/u0;

    return-void
.end method

.method static bridge synthetic a(Lcom/android/billingclient/api/v0;)Lcom/android/billingclient/api/u0;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/v0;->b:Lcom/android/billingclient/api/u0;

    return-object p0
.end method


# virtual methods
.method final b()V
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/v0;->b:Lcom/android/billingclient/api/u0;

    sget v1, Lcom/android/billingclient/api/u0;->e:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final c()Lcom/android/billingclient/api/s;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/v0;->b:Lcom/android/billingclient/api/u0;

    invoke-static {v0}, Lcom/android/billingclient/api/u0;->a(Lcom/android/billingclient/api/u0;)Lcom/android/billingclient/api/s;

    move-result-object v0

    return-object v0
.end method

.method final d()V
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/v0;->b:Lcom/android/billingclient/api/u0;

    iget-object v1, p0, Lcom/android/billingclient/api/v0;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/u0;->c(Landroid/content/Context;)V

    return-void
.end method

.method final e()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.android.vending.billing.PURCHASES_UPDATED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending.billing.ALTERNATIVE_BILLING"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/billingclient/api/v0;->b:Lcom/android/billingclient/api/u0;

    iget-object v2, p0, Lcom/android/billingclient/api/v0;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/android/billingclient/api/u0;->b(Landroid/content/Context;Landroid/content/IntentFilter;)V

    return-void
.end method
