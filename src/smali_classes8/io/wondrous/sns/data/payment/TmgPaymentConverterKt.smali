.class public final Lio/wondrous/sns/data/payment/TmgPaymentConverterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/data/payment/TmgPaymentConverterKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "sns-data-tmg_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lio/wondrous/sns/api/tmg/payments/model/TmgProductDetails;Ljava/lang/String;Lah/a;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/api/tmg/payments/model/TmgProductDetails;->c()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1, p2}, Lio/wondrous/sns/data/payment/TmgPaymentConverterKt;->b(Ljava/lang/String;Ljava/lang/String;Lah/a;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Lah/a;)Ljava/lang/String;
    .locals 2

    const-string v0, "base"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "/"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/16 v1, 0x2f

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lai/medialab/medialabauth/k;->h(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lah/a;->sizeValue()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lio/wondrous/sns/api/tmg/payments/model/TmgPromotionPlacement;Ljava/lang/String;Lah/a;Lio/wondrous/sns/data/economy/CurrencyAmount;)Lio/wondrous/sns/data/model/payments/PaymentOfferPlacement;
    .locals 7

    invoke-virtual {p0}, Lio/wondrous/sns/api/tmg/payments/model/TmgPromotionPlacement;->f()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    if-nez v3, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lio/wondrous/sns/api/tmg/payments/model/TmgPromotionPlacement;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lio/wondrous/sns/api/tmg/payments/model/TmgPromotionPlacement;->e()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v5, Lio/wondrous/sns/data/economy/CurrencyAmount;

    invoke-virtual {p3}, Lio/wondrous/sns/data/economy/CurrencyAmount;->b()Ljava/lang/String;

    move-result-object p3

    long-to-float v1, v1

    invoke-direct {v5, p3, v1}, Lio/wondrous/sns/data/economy/CurrencyAmount;-><init>(Ljava/lang/String;F)V

    goto :goto_0

    :cond_2
    move-object v5, v0

    :goto_0
    new-instance p3, Lio/wondrous/sns/data/model/payments/PaymentOfferPlacement;

    invoke-virtual {p0}, Lio/wondrous/sns/api/tmg/payments/model/TmgPromotionPlacement;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1, p1, p2}, Lio/wondrous/sns/data/payment/TmgPaymentConverterKt;->b(Ljava/lang/String;Ljava/lang/String;Lah/a;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    invoke-virtual {p0}, Lio/wondrous/sns/api/tmg/payments/model/TmgPromotionPlacement;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2, p1, p2}, Lio/wondrous/sns/data/payment/TmgPaymentConverterKt;->b(Ljava/lang/String;Ljava/lang/String;Lah/a;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v0

    :goto_2
    invoke-virtual {p0}, Lio/wondrous/sns/api/tmg/payments/model/TmgPromotionPlacement;->d()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0, p1, p2}, Lio/wondrous/sns/data/payment/TmgPaymentConverterKt;->b(Ljava/lang/String;Ljava/lang/String;Lah/a;)Ljava/lang/String;

    move-result-object p0

    move-object v6, p0

    goto :goto_3

    :cond_5
    move-object v6, v0

    :goto_3
    move-object v0, p3

    invoke-direct/range {v0 .. v6}, Lio/wondrous/sns/data/model/payments/PaymentOfferPlacement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/economy/CurrencyAmount;Ljava/lang/String;)V

    return-object p3
.end method

.method public static final d(Lio/wondrous/sns/data/model/payments/PaymentType;)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/wondrous/sns/data/payment/TmgPaymentConverterKt$WhenMappings;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string p0, "paypal"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to handle type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "google"

    goto :goto_0

    :cond_2
    const-string p0, "iap"

    goto :goto_0

    :cond_3
    const-string p0, "credit-card"

    :goto_0
    return-object p0
.end method

.method public static final e(Lio/wondrous/sns/api/tmg/payments/model/TmgOrderAuthorizationResponse;)Lio/wondrous/sns/data/model/payments/PaymentProductAuthorization;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lio/wondrous/sns/data/model/payments/PaymentProductAuthorization;

    invoke-virtual {p0}, Lio/wondrous/sns/api/tmg/payments/model/TmgOrderAuthorizationResponse;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lio/wondrous/sns/api/tmg/payments/model/TmgOrderAuthorizationResponse;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lio/wondrous/sns/api/tmg/payments/model/TmgOrderAuthorizationResponse;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lio/wondrous/sns/api/tmg/payments/model/TmgOrderAuthorizationResponse;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lio/wondrous/sns/api/tmg/payments/model/TmgOrderAuthorizationResponse;->c()Lio/wondrous/sns/api/tmg/payments/model/TmgOrderProduct;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lio/wondrous/sns/data/model/payments/PaymentOrderProduct;

    invoke-virtual {p0}, Lio/wondrous/sns/api/tmg/payments/model/TmgOrderProduct;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/wondrous/sns/api/tmg/payments/model/TmgOrderProduct;->a()Lio/wondrous/sns/api/tmg/payments/model/TmgOrderProductDetails;

    move-result-object p0

    invoke-virtual {p0}, Lio/wondrous/sns/api/tmg/payments/model/TmgOrderProductDetails;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v6, v0, p0}, Lio/wondrous/sns/data/model/payments/PaymentOrderProduct;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/data/model/payments/PaymentProductAuthorization;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/model/payments/PaymentOrderProduct;)V

    return-object v7
.end method

.method public static final f(Lio/wondrous/sns/api/tmg/payments/model/TmgTooltipInfo;JJJ)Lio/wondrous/sns/data/model/payments/TooltipInfo;
    .locals 8

    invoke-virtual {p0}, Lio/wondrous/sns/api/tmg/payments/model/TmgTooltipInfo;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance p0, Lio/wondrous/sns/data/model/payments/TooltipInfo;

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lio/wondrous/sns/data/model/payments/TooltipInfo;-><init>(Ljava/lang/String;JJJ)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
