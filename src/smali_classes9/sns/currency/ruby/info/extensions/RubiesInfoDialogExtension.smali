.class public final Lsns/currency/ruby/info/extensions/RubiesInfoDialogExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/economy/SnsCurrencyInfoDialogExtension;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lsns/currency/ruby/info/extensions/RubiesInfoDialogExtension;",
        "Lio/wondrous/sns/economy/SnsCurrencyInfoDialogExtension;",
        "",
        "currencyCode",
        "<init>",
        "(Ljava/lang/String;)V",
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

.field private final c:Lio/wondrous/sns/economy/SnsCurrencyDialogInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "currencyCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsns/currency/ruby/info/extensions/RubiesInfoDialogExtension;->b:Ljava/lang/String;

    new-instance p1, Lio/wondrous/sns/economy/SnsCurrencyDialogInfo;

    sget v2, Lsns/currency/ruby/info/c;->sns_ic_currency_ruby_150dp:I

    sget v3, Lsns/currency/ruby/info/d;->sns_earn_rubies_exclamation_point:I

    sget v4, Lsns/currency/ruby/info/d;->sns_rubies_info_description:I

    sget v5, Lsns/currency/ruby/info/d;->sns_rubies_info_button:I

    sget-object v6, Lio/wondrous/sns/economy/SnsCurrencyButtonAction;->CHALLENGES:Lio/wondrous/sns/economy/SnsCurrencyButtonAction;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/economy/SnsCurrencyDialogInfo;-><init>(IIIILio/wondrous/sns/economy/SnsCurrencyButtonAction;)V

    iput-object p1, p0, Lsns/currency/ruby/info/extensions/RubiesInfoDialogExtension;->c:Lio/wondrous/sns/economy/SnsCurrencyDialogInfo;

    return-void
.end method


# virtual methods
.method public final a()Lio/wondrous/sns/economy/SnsCurrencyDialogInfo;
    .locals 1

    iget-object v0, p0, Lsns/currency/ruby/info/extensions/RubiesInfoDialogExtension;->c:Lio/wondrous/sns/economy/SnsCurrencyDialogInfo;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsns/currency/ruby/info/extensions/RubiesInfoDialogExtension;->b:Ljava/lang/String;

    return-object v0
.end method
