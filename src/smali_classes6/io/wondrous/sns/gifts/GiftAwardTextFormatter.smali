.class public final Lio/wondrous/sns/gifts/GiftAwardTextFormatter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/gifts/GiftAwardTextFormatter;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/text/NumberFormat;

.field private final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/gifts/GiftAwardTextFormatter;->a:Landroid/content/Context;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p1

    const-string v0, "getInstance(Locale.getDefault())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/gifts/GiftAwardTextFormatter;->b:Ljava/text/NumberFormat;

    new-instance p1, Lio/wondrous/sns/gifts/GiftAwardTextFormatter$diamondIcon$2;

    invoke-direct {p1, p0}, Lio/wondrous/sns/gifts/GiftAwardTextFormatter$diamondIcon$2;-><init>(Lio/wondrous/sns/gifts/GiftAwardTextFormatter;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/gifts/GiftAwardTextFormatter;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lio/wondrous/sns/gifts/GiftAwardTextFormatter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/gifts/GiftAwardTextFormatter;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final b(I)Ljava/lang/CharSequence;
    .locals 3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_0

    sget v0, Luh/n;->sns_broadcast_gift_animating_message_earned_text:I

    goto :goto_0

    :cond_0
    sget v0, Luh/n;->sns_broadcast_gift_animating_message_earned:I

    :goto_0
    iget-object v1, p0, Lio/wondrous/sns/gifts/GiftAwardTextFormatter;->b:Ljava/text/NumberFormat;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lio/wondrous/sns/gifts/GiftAwardTextFormatter;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Ltf/a;->c(Landroid/content/Context;I)Ltf/a;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/gifts/GiftAwardTextFormatter;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<get-diamondIcon>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "icon"

    invoke-virtual {v0, v2, v1}, Ltf/a;->f(Ljava/lang/String;Ljava/lang/CharSequence;)Ltf/a;

    const-string v1, "amount"

    invoke-virtual {v0, v1, p1}, Ltf/a;->f(Ljava/lang/String;Ljava/lang/CharSequence;)Ltf/a;

    invoke-virtual {v0}, Ltf/a;->b()Ljava/lang/CharSequence;

    move-result-object p1

    const-string v0, "from(context, text)\n    \u2026ue)\n            .format()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
