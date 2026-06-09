.class public final Lcom/android/billingclient/api/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private volatile a:Z

.field private final b:Landroid/content/Context;

.field private volatile c:Lcom/android/billingclient/api/s;


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/f$a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lcom/android/billingclient/api/f;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/f$a;->b:Landroid/content/Context;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/billingclient/api/f$a;->c:Lcom/android/billingclient/api/s;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/billingclient/api/f$a;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/billingclient/api/f$a;->c:Lcom/android/billingclient/api/s;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/billingclient/api/h;

    iget-boolean v1, p0, Lcom/android/billingclient/api/f$a;->a:Z

    iget-object v2, p0, Lcom/android/billingclient/api/f$a;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/billingclient/api/f$a;->c:Lcom/android/billingclient/api/s;

    invoke-direct {v0, v1, v2, v3}, Lcom/android/billingclient/api/h;-><init>(ZLandroid/content/Context;Lcom/android/billingclient/api/s;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/android/billingclient/api/h;

    iget-boolean v1, p0, Lcom/android/billingclient/api/f$a;->a:Z

    iget-object v2, p0, Lcom/android/billingclient/api/f$a;->b:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/android/billingclient/api/h;-><init>(ZLandroid/content/Context;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Support for pending purchases must be enabled. Enable this by calling \'enablePendingPurchases()\' on BillingClientBuilder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide a valid listener for purchases updates."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide a valid Context."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lcom/android/billingclient/api/f$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/billingclient/api/f$a;->a:Z

    return-object p0
.end method

.method public final c(Lcom/android/billingclient/api/s;)Lcom/android/billingclient/api/f$a;
    .locals 0
    .param p1    # Lcom/android/billingclient/api/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/android/billingclient/api/f$a;->c:Lcom/android/billingclient/api/s;

    return-object p0
.end method
