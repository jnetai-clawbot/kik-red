.class public final Lcom/kik/util/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lorg/apmem/tools/layouts/FlowLayout;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/kik/util/i1;->c(Lorg/apmem/tools/layouts/FlowLayout;Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic b(Lorg/apmem/tools/layouts/FlowLayout;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/kik/util/i1;->c(Lorg/apmem/tools/layouts/FlowLayout;Ljava/util/List;Z)V

    return-void
.end method

.method private static c(Lorg/apmem/tools/layouts/FlowLayout;Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apmem/tools/layouts/FlowLayout;",
            "Ljava/util/List<",
            "Lmm/l0;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmm/l0;

    invoke-virtual {v1}, Lmm/l0;->b()Ljava/lang/String;

    move-result-object v1

    sget v2, Lkik/red/y;->interests_pill:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lkik/red/widget/KikTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;

    invoke-direct {v1}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;-><init>()V

    sget v3, Lkik/red/chat/KikApplication;->J:F

    const/high16 v4, 0x40400000    # 3.0f

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    sget p1, Lkik/red/y;->interests_edit_text_and_icon_layout:I

    invoke-virtual {v0, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/4 p2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p1, p2, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const/16 p2, 0xc8

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    :goto_1
    return-void
.end method
