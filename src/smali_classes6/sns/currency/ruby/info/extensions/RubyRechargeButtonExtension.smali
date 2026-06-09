.class public final Lsns/currency/ruby/info/extensions/RubyRechargeButtonExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/economy/SnsCurrencyRechargeButtonExtension;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lsns/currency/ruby/info/extensions/RubyRechargeButtonExtension;",
        "Lio/wondrous/sns/economy/SnsCurrencyRechargeButtonExtension;",
        "Landroid/content/Context;",
        "context",
        "",
        "currencyCode",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "sns-currency-ruby-info_release"
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
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsns/currency/ruby/info/extensions/RubyRechargeButtonExtension;->b:Ljava/lang/String;

    new-instance p2, Lio/wondrous/sns/economy/SnsCurrencyButtonInfo;

    sget v0, Lsns/currency/ruby/info/d;->sns_earn_rubies:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.string.sns_earn_rubies)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/wondrous/sns/economy/SnsCurrencyButtonAction;->CHALLENGES:Lio/wondrous/sns/economy/SnsCurrencyButtonAction;

    invoke-direct {p2, p1, v0}, Lio/wondrous/sns/economy/SnsCurrencyButtonInfo;-><init>(Ljava/lang/String;Lio/wondrous/sns/economy/SnsCurrencyButtonAction;)V

    iput-object p2, p0, Lsns/currency/ruby/info/extensions/RubyRechargeButtonExtension;->c:Lio/wondrous/sns/economy/SnsCurrencyButtonInfo;

    return-void
.end method


# virtual methods
.method public final a()Lio/wondrous/sns/economy/SnsCurrencyButtonInfo;
    .locals 1

    iget-object v0, p0, Lsns/currency/ruby/info/extensions/RubyRechargeButtonExtension;->c:Lio/wondrous/sns/economy/SnsCurrencyButtonInfo;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsns/currency/ruby/info/extensions/RubyRechargeButtonExtension;->b:Ljava/lang/String;

    return-object v0
.end method
