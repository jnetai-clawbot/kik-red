.class public final Lsns/economy/currency/CurrencyNumberFormatter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsns/economy/currency/CurrencyFormatter;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lsns/economy/currency/CurrencyNumberFormatter;",
        "Lsns/economy/currency/CurrencyFormatter;",
        "<init>",
        "()V",
        "sns-economy-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lsns/economy/currency/CurrencyNumberFormatter$formatter$2;->a:Lsns/economy/currency/CurrencyNumberFormatter$formatter$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lsns/economy/currency/CurrencyNumberFormatter;->a:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final format(J)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lsns/economy/currency/CurrencyNumberFormatter;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/NumberFormat;

    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "formatter.format(amount)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
