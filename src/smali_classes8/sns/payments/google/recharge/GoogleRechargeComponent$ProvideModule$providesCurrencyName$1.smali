.class public final Lsns/payments/google/recharge/GoogleRechargeComponent$ProvideModule$providesCurrencyName$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsns/economy/currency/CurrencyNameProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "sns/payments/google/recharge/GoogleRechargeComponent$ProvideModule$providesCurrencyName$1",
        "Lsns/economy/currency/CurrencyNameProvider;",
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
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsns/payments/google/recharge/GoogleRechargeComponent$ProvideModule$providesCurrencyName$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    iget v0, p0, Lsns/payments/google/recharge/GoogleRechargeComponent$ProvideModule$providesCurrencyName$1;->a:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(resource)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
