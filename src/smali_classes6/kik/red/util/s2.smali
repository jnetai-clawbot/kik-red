.class public Lkik/red/util/s2;
.super Landroid/text/method/LinkMovementMethod;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    return-void
.end method

.method protected static a(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;Ljava/lang/Class;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/text/style/CharacterStyle;",
            ">(",
            "Landroid/widget/TextView;",
            "Landroid/text/Spannable;",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v4, Lkik/red/util/p1;

    invoke-interface {p1, v0, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lkik/red/util/p1;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_3

    aget-object v6, v3, v5

    invoke-virtual {v6, v0}, Lkik/red/util/p1;->a(Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v4, Lwa/c;

    invoke-interface {p1, v0, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lwa/c;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_4

    aget-object v6, v3, v5

    invoke-virtual {v6, v0}, Lwa/c;->d(Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    invoke-static {p1}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    :cond_5
    if-eq v1, v2, :cond_6

    if-nez v1, :cond_13

    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v6

    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineRight(I)F

    move-result v7

    int-to-float v5, v5

    cmpg-float v7, v5, v7

    if-gtz v7, :cond_7

    cmpl-float v6, v5, v6

    if-ltz v6, :cond_7

    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    :goto_4
    if-nez v6, :cond_8

    return v0

    :cond_8
    invoke-virtual {v4, v3, v5}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v3

    invoke-interface {p1, v3, v3, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Landroid/text/style/CharacterStyle;

    array-length v3, p3

    if-eqz v3, :cond_12

    aget-object v3, p3, v0

    if-ne v1, v2, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide p1

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x1f4

    cmp-long p3, v0, p1

    if-lez p3, :cond_9

    instance-of p0, v3, Lwa/c;

    if-eqz p0, :cond_11

    check-cast v3, Lwa/c;

    invoke-virtual {v3}, Lwa/c;->c()V

    goto :goto_8

    :cond_9
    instance-of p1, v3, Lwa/c;

    if-eqz p1, :cond_a

    check-cast v3, Lwa/c;

    invoke-virtual {v3}, Lwa/c;->b()V

    goto :goto_8

    :cond_a
    instance-of p1, v3, Lkik/red/util/p1;

    if-eqz p1, :cond_11

    check-cast v3, Lkik/red/util/p1;

    invoke-virtual {v3, p0}, Lkik/red/util/p1;->onClick(Landroid/view/View;)V

    goto :goto_8

    :cond_b
    instance-of p0, v3, Lwa/c;

    if-eqz p0, :cond_d

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const-class p2, Lwa/c;

    invoke-interface {p1, v0, p0, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lwa/c;

    array-length p2, p0

    :goto_5
    if-ge v0, p2, :cond_c

    aget-object p3, p0, v0

    invoke-virtual {p3, v2}, Lwa/c;->d(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_c
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-static {p1, p0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    goto :goto_8

    :cond_d
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p0

    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p1, p0, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    array-length p0, p3

    const/4 p1, 0x0

    :goto_6
    if-ge p1, p0, :cond_f

    aget-object p2, p3, p1

    instance-of v1, p2, Lkik/red/util/p1;

    if-eqz v1, :cond_e

    check-cast p2, Lkik/red/util/p1;

    invoke-virtual {p2, v2}, Lkik/red/util/p1;->a(Z)V

    :cond_e
    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_f
    array-length p0, p3

    :goto_7
    if-ge v0, p0, :cond_11

    aget-object p1, p3, v0

    instance-of p2, p1, Lwa/c;

    if-eqz p2, :cond_10

    check-cast p1, Lwa/c;

    invoke-virtual {p1, v2}, Lwa/c;->d(Z)V

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_11
    :goto_8
    return v2

    :cond_12
    invoke-static {p1}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    :cond_13
    :goto_9
    return v0
.end method
