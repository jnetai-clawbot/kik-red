.class public final Lsns/payments/google/recharge/GoogleRechargeComponent$ProvideModule$providesCurrencyFormatter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsns/economy/currency/CurrencyFormatter;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "sns/payments/google/recharge/GoogleRechargeComponent$ProvideModule$providesCurrencyFormatter$1",
        "Lsns/economy/currency/CurrencyFormatter;",
        "sns-payments-recharge-google_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lsns/economy/b;


# direct methods
.method constructor <init>(Lsns/economy/b;)V
    .locals 0

    iput-object p1, p0, Lsns/payments/google/recharge/GoogleRechargeComponent$ProvideModule$providesCurrencyFormatter$1;->a:Lsns/economy/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final format(J)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lsns/payments/google/recharge/GoogleRechargeComponent$ProvideModule$providesCurrencyFormatter$1;->a:Lsns/economy/b;

    invoke-virtual {v0, p1, p2}, Lsns/economy/b;->c(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "economy.formatCurrencyAmount(amount)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
