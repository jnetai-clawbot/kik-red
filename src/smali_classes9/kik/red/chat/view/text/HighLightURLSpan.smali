.class public Lkik/red/chat/view/text/HighLightURLSpan;
.super Landroid/text/style/URLSpan;
.source "SourceFile"

# interfaces
.implements Lyk/d;


# instance fields
.field private a:I

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x96

    iput p1, p0, Lkik/red/chat/view/text/HighLightURLSpan;->a:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkik/red/chat/view/text/HighLightURLSpan;->c:Z

    return-void
.end method

.method public static b(Landroid/text/Spannable;)V
    .locals 8

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, Landroid/text/style/URLSpan;

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v5, Lkik/red/chat/view/text/HighLightURLSpan;

    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lkik/red/chat/view/text/HighLightURLSpan;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {p0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    invoke-interface {p0, v5, v6, v7, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lkik/red/chat/view/text/HighLightURLSpan;->b:Z

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget-boolean v0, p0, Lkik/red/chat/view/text/HighLightURLSpan;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lkik/red/chat/view/text/HighLightURLSpan;->a:I

    goto :goto_0

    :cond_0
    const/16 v0, 0xff

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v0, p0, Lkik/red/chat/view/text/HighLightURLSpan;->c:Z

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
