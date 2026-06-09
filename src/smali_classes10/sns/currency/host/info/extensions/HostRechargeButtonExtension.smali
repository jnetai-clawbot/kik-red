.class public final Lsns/currency/host/info/extensions/HostRechargeButtonExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/economy/SnsCurrencyRechargeButtonExtension;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lsns/currency/host/info/extensions/HostRechargeButtonExtension;",
        "Lio/wondrous/sns/economy/SnsCurrencyRechargeButtonExtension;",
        "Landroid/content/Context;",
        "context",
        "",
        "currencyNameResId",
        "",
        "currencyCode",
        "<init>",
        "(Landroid/content/Context;ILjava/lang/String;)V",
        "sns-currency-host-info_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lio/wondrous/sns/economy/SnsCurrencyButtonInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lsns/currency/host/info/extensions/HostRechargeButtonExtension;->b:Ljava/lang/String;

    new-instance p3, Lio/wondrous/sns/economy/SnsCurrencyButtonInfo;

    sget v0, Lsns/currency/host/info/c;->sns_currency_recharge_button_title:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.stri\u2026tring(currencyNameResId))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lio/wondrous/sns/economy/SnsCurrencyButtonAction;->RECHARGE:Lio/wondrous/sns/economy/SnsCurrencyButtonAction;

    invoke-direct {p3, p1, p2}, Lio/wondrous/sns/economy/SnsCurrencyButtonInfo;-><init>(Ljava/lang/String;Lio/wondrous/sns/economy/SnsCurrencyButtonAction;)V

    iput-object p3, p0, Lsns/currency/host/info/extensions/HostRechargeButtonExtension;->c:Lio/wondrous/sns/economy/SnsCurrencyButtonInfo;

    return-void
.end method


# virtual methods
.method public final a()Lio/wondrous/sns/economy/SnsCurrencyButtonInfo;
    .locals 1

    iget-object v0, p0, Lsns/currency/host/info/extensions/HostRechargeButtonExtension;->c:Lio/wondrous/sns/economy/SnsCurrencyButtonInfo;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsns/currency/host/info/extensions/HostRechargeButtonExtension;->b:Ljava/lang/String;

    return-object v0
.end method
