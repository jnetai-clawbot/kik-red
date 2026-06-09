.class public final Lio/wondrous/sns/economy/CurrencyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "sns-payments-recharge_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lio/wondrous/sns/data/economy/CurrencyAmount;Ljava/text/NumberFormat;Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 1
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/data/economy/CurrencyAmount;->a()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "context.getString(currencyName)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lio/wondrous/sns/recharge/l;->sns_payment_exchange:I

    invoke-static {p2, p3}, Lio/wondrous/sns/util/g;->c(Landroid/content/Context;I)Lio/wondrous/sns/util/g;

    move-result-object p2

    const-string p3, "currency_amount"

    invoke-virtual {p2, p3, p0}, Lio/wondrous/sns/util/g;->e(Ljava/lang/String;Ljava/lang/CharSequence;)Lio/wondrous/sns/util/g;

    const-string p0, "currency_name"

    invoke-virtual {p2, p0, p1}, Lio/wondrous/sns/util/g;->e(Ljava/lang/String;Ljava/lang/CharSequence;)Lio/wondrous/sns/util/g;

    invoke-virtual {p2}, Lio/wondrous/sns/util/g;->b()Ljava/lang/CharSequence;

    move-result-object p0

    const-string p1, "from(context, R.string.s\u2026, name)\n        .format()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
