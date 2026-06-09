.class public Lkik/red/util/k0;
.super Landroid/text/method/LinkMovementMethod;
.source "SourceFile"


# static fields
.field private static b:Lkik/red/util/k0;


# instance fields
.field private a:Lyk/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    return-void
.end method

.method public static a()Lkik/red/util/k0;
    .locals 1

    sget-object v0, Lkik/red/util/k0;->b:Lkik/red/util/k0;

    if-nez v0, :cond_0

    new-instance v0, Lkik/red/util/k0;

    invoke-direct {v0}, Lkik/red/util/k0;-><init>()V

    sput-object v0, Lkik/red/util/k0;->b:Lkik/red/util/k0;

    :cond_0
    sget-object v0, Lkik/red/util/k0;->b:Lkik/red/util/k0;

    return-object v0
.end method


# virtual methods
.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v2

    int-to-float v4, v4

    invoke-virtual {v3, v2, v4}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v2

    const-class v3, Lyk/d;

    invoke-interface {p2, v2, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lyk/d;

    goto :goto_1

    :cond_1
    :goto_0
    new-array v2, v1, [Lyk/d;

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    array-length v5, v2

    if-lez v5, :cond_2

    aget-object v2, v2, v4

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    if-nez v0, :cond_4

    iget-object v0, p0, Lkik/red/util/k0;->a:Lyk/d;

    if-eqz v0, :cond_3

    invoke-interface {v0, v4}, Lyk/d;->a(Z)V

    :cond_3
    if-eqz v2, :cond_6

    invoke-interface {v2, v1}, Lyk/d;->a(Z)V

    iput-object v2, p0, Lkik/red/util/k0;->a:Lyk/d;

    goto :goto_3

    :cond_4
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lkik/red/util/k0;->a:Lyk/d;

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_6

    invoke-interface {v0, v4}, Lyk/d;->a(Z)V

    iput-object v3, p0, Lkik/red/util/k0;->a:Lyk/d;

    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lkik/red/util/k0;->a:Lyk/d;

    if-eqz v0, :cond_6

    invoke-interface {v0, v4}, Lyk/d;->a(Z)V

    iput-object v3, p0, Lkik/red/util/k0;->a:Lyk/d;

    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    :cond_6
    :goto_3
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
