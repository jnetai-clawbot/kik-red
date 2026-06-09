.class public final Lsns/payments/google/billing5/internal/converter/BillingConverterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsns/payments/google/billing5/internal/converter/BillingConverterKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "sns-payments-google-billing-v5_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lsns/payments/google/billing/SnsSkuType;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsns/payments/google/billing5/internal/converter/BillingConverterKt$WhenMappings;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "subs"

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "inapp"

    :goto_0
    return-object p0
.end method

.method public static final b(Lsns/payments/google/billing5/internal/rx/BillingResultException;Lsns/payments/google/billing/SnsStartPurchaseParams;)Lsns/payments/google/billing/SnsBillingException;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsns/payments/google/billing5/internal/rx/BillingResultException;->a()Lcom/android/billingclient/api/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/k;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "result.debugMessage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsns/payments/google/billing5/internal/rx/BillingResultException;->a()Lcom/android/billingclient/api/k;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/billingclient/api/k;->b()I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    const/4 v1, 0x6

    if-eq p0, v1, :cond_1

    const/4 v1, 0x7

    if-eq p0, v1, :cond_0

    new-instance v1, Lsns/payments/google/billing/SnsBillingException$Unknown;

    const-string v2, ", errorCode="

    invoke-static {v0, v2, p0}, Lai/medialab/medialabauth/l;->k(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Lsns/payments/google/billing/SnsBillingException$Unknown;-><init>(Ljava/lang/String;Lsns/payments/google/billing/SnsStartPurchaseParams;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lsns/payments/google/billing/SnsBillingException$ItemAlreadyOwned;

    invoke-direct {v1, v0, p1}, Lsns/payments/google/billing/SnsBillingException$ItemAlreadyOwned;-><init>(Ljava/lang/String;Lsns/payments/google/billing/SnsStartPurchaseParams;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lsns/payments/google/billing/SnsBillingException$Error;

    invoke-direct {v1, v0, p1}, Lsns/payments/google/billing/SnsBillingException$Error;-><init>(Ljava/lang/String;Lsns/payments/google/billing/SnsStartPurchaseParams;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lsns/payments/google/billing/SnsBillingException$ItemUnavailable;

    invoke-direct {v1, v0, p1}, Lsns/payments/google/billing/SnsBillingException$ItemUnavailable;-><init>(Ljava/lang/String;Lsns/payments/google/billing/SnsStartPurchaseParams;)V

    goto :goto_0

    :cond_3
    new-instance v1, Lsns/payments/google/billing/SnsBillingException$UserCancelled;

    invoke-direct {v1, v0, p1}, Lsns/payments/google/billing/SnsBillingException$UserCancelled;-><init>(Ljava/lang/String;Lsns/payments/google/billing/SnsStartPurchaseParams;)V

    :goto_0
    return-object v1
.end method

.method public static final c(Lcom/android/billingclient/api/q;)Lsns/payments/google/billing/SnsPurchase;
    .locals 16

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsns/payments/google/billing/SnsPurchase;

    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/q;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "orderId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/q;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "packageName"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/q;->k()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/q;->f()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    sget-object v5, Lsns/payments/google/billing/SnsPurchase$State;->UNSPECIFIED_STATE:Lsns/payments/google/billing/SnsPurchase$State;

    goto :goto_0

    :cond_0
    sget-object v5, Lsns/payments/google/billing/SnsPurchase$State;->PENDING:Lsns/payments/google/billing/SnsPurchase$State;

    goto :goto_0

    :cond_1
    sget-object v5, Lsns/payments/google/billing/SnsPurchase$State;->PURCHASED:Lsns/payments/google/billing/SnsPurchase$State;

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/q;->h()Ljava/lang/String;

    move-result-object v6

    const-string v7, "purchaseToken"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/q;->g()J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/q;->j()Ljava/lang/String;

    move-result-object v9

    const-string v10, "signature"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/q;->a()Lcom/android/billingclient/api/a;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Lcom/android/billingclient/api/a;->a()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/q;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/q;->i()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/q;->l()Z

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/q;->m()Z

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/q;->d()Ljava/lang/String;

    move-result-object v15

    const-string v1, "originalJson"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v15}, Lsns/payments/google/billing/SnsPurchase;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lsns/payments/google/billing/SnsPurchase$State;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;)V

    return-object v0
.end method
