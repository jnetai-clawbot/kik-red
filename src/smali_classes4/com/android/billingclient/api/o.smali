.class public final Lcom/android/billingclient/api/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/o$d;,
        Lcom/android/billingclient/api/o$a;,
        Lcom/android/billingclient/api/o$b;,
        Lcom/android/billingclient/api/o$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lwp/b;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final i:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final j:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/o;->a:Ljava/lang/String;

    new-instance v0, Lwp/b;

    invoke-direct {v0, p1}, Lwp/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/billingclient/api/o;->b:Lwp/b;

    const-string p1, "productId"

    invoke-virtual {v0, p1}, Lwp/b;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/o;->c:Ljava/lang/String;

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lwp/b;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/billingclient/api/o;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "title"

    invoke-virtual {v0, p1}, Lwp/b;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/o;->e:Ljava/lang/String;

    const-string p1, "name"

    invoke-virtual {v0, p1}, Lwp/b;->y(Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "description"

    invoke-virtual {v0, p1}, Lwp/b;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/o;->f:Ljava/lang/String;

    const-string p1, "packageDisplayName"

    invoke-virtual {v0, p1}, Lwp/b;->y(Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "iconUrl"

    invoke-virtual {v0, p1}, Lwp/b;->y(Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "skuDetailsToken"

    invoke-virtual {v0, p1}, Lwp/b;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/o;->g:Ljava/lang/String;

    const-string p1, "serializedDocid"

    invoke-virtual {v0, p1}, Lwp/b;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/o;->h:Ljava/lang/String;

    const-string p1, "subscriptionOfferDetails"

    invoke-virtual {v0, p1}, Lwp/b;->u(Ljava/lang/String;)Lwp/a;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Lwp/a;->g()I

    move-result v4

    if-ge v3, v4, :cond_0

    new-instance v4, Lcom/android/billingclient/api/o$d;

    invoke-virtual {p1, v3}, Lwp/a;->c(I)Lwp/b;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/android/billingclient/api/o$d;-><init>(Lwp/b;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/android/billingclient/api/o;->i:Ljava/util/ArrayList;

    goto :goto_3

    :cond_1
    const-string p1, "subs"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "play_pass_subs"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v0

    goto :goto_2

    :cond_3
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    iput-object p1, p0, Lcom/android/billingclient/api/o;->i:Ljava/util/ArrayList;

    :goto_3
    iget-object p1, p0, Lcom/android/billingclient/api/o;->b:Lwp/b;

    const-string v1, "oneTimePurchaseOfferDetails"

    invoke-virtual {p1, v1}, Lwp/b;->v(Ljava/lang/String;)Lwp/b;

    move-result-object p1

    iget-object v1, p0, Lcom/android/billingclient/api/o;->b:Lwp/b;

    const-string v3, "oneTimePurchaseOfferDetailsList"

    invoke-virtual {v1, v3}, Lwp/b;->u(Ljava/lang/String;)Lwp/a;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_5

    :goto_4
    invoke-virtual {v1}, Lwp/a;->g()I

    move-result p1

    if-ge v2, p1, :cond_4

    new-instance p1, Lcom/android/billingclient/api/o$a;

    invoke-virtual {v1, v2}, Lwp/a;->c(I)Lwp/b;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/billingclient/api/o$a;-><init>(Lwp/b;)V

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    iput-object v3, p0, Lcom/android/billingclient/api/o;->j:Ljava/util/ArrayList;

    goto :goto_5

    :cond_5
    if-eqz p1, :cond_6

    new-instance v0, Lcom/android/billingclient/api/o$a;

    invoke-direct {v0, p1}, Lcom/android/billingclient/api/o$a;-><init>(Lwp/b;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v3, p0, Lcom/android/billingclient/api/o;->j:Ljava/util/ArrayList;

    goto :goto_5

    :cond_6
    iput-object v0, p0, Lcom/android/billingclient/api/o;->j:Ljava/util/ArrayList;

    :goto_5
    iget-object p1, p0, Lcom/android/billingclient/api/o;->b:Lwp/b;

    const-string v0, "limitedQuantityInfo"

    invoke-virtual {p1, v0}, Lwp/b;->v(Ljava/lang/String;)Lwp/b;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string v0, "maximumQuantity"

    invoke-virtual {p1, v0}, Lwp/b;->d(Ljava/lang/String;)I

    const-string v0, "remainingQuantity"

    invoke-virtual {p1, v0}, Lwp/b;->d(Ljava/lang/String;)I

    :cond_7
    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Product type cannot be empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Product id cannot be empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/o;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/android/billingclient/api/o$a;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/o;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/o;->j:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/o$a;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/o;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/o;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/o$d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/o;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/android/billingclient/api/o;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/android/billingclient/api/o;

    iget-object v0, p0, Lcom/android/billingclient/api/o;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/billingclient/api/o;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/o;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/o;->b:Lwp/b;

    const-string v1, "packageName"

    invoke-virtual {v0, v1}, Lwp/b;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/o;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/o;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/o;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/o;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/billingclient/api/o;->b:Lwp/b;

    invoke-virtual {v1}, Lwp/b;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/billingclient/api/o;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/billingclient/api/o;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/billingclient/api/o;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/billingclient/api/o;->g:Ljava/lang/String;

    iget-object v6, p0, Lcom/android/billingclient/api/o;->i:Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "ProductDetails{jsonString=\'"

    const-string v8, "\', parsedJson="

    const-string v9, ", productId=\'"

    invoke-static {v7, v0, v8, v1, v9}, Landroidx/compose/animation/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', productType=\'"

    const-string v7, "\', title=\'"

    invoke-static {v0, v2, v1, v3, v7}, Landroidx/compose/animation/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\', productDetailsToken=\'"

    const-string v2, "\', subscriptionOfferDetails="

    invoke-static {v0, v4, v1, v5, v2}, Landroidx/compose/animation/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "}"

    invoke-static {v0, v6, v1}, Lai/medialab/medialabauth/n;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
