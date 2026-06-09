.class public final Lcom/android/billingclient/api/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/ArrayList;


# direct methods
.method synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/android/billingclient/api/w;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/w$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/billingclient/api/w$a;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/android/billingclient/api/w;

    invoke-direct {v1}, Lcom/android/billingclient/api/w;-><init>()V

    invoke-static {v1, v0}, Lcom/android/billingclient/api/w;->d(Lcom/android/billingclient/api/w;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/billingclient/api/w$a;->b:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lcom/android/billingclient/api/w;->e(Lcom/android/billingclient/api/w;Ljava/util/List;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SKU list or SkuWithOffer list must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SKU type must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/util/List;)Lcom/android/billingclient/api/w$a;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/android/billingclient/api/w$a;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/billingclient/api/w$a;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final c()Lcom/android/billingclient/api/w$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "inapp"

    iput-object v0, p0, Lcom/android/billingclient/api/w$a;->a:Ljava/lang/String;

    return-object p0
.end method
