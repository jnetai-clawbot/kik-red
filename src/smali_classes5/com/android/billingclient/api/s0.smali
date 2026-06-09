.class public final Lcom/android/billingclient/api/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/android/billingclient/api/s0;
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/s0;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Lcom/android/billingclient/api/t0;
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/s0;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/billingclient/api/t0;

    iget-object v1, p0, Lcom/android/billingclient/api/s0;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/t0;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SKU must be set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
