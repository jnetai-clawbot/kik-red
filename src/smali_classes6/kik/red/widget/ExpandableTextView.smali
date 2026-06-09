.class public Lkik/red/widget/ExpandableTextView;
.super Lkik/red/widget/EllipsisTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/widget/ExpandableTextView$d;
    }
.end annotation


# static fields
.field public static final synthetic v:I


# instance fields
.field private s:Z

.field private t:Landroid/animation/ValueAnimator;

.field public u:Lkik/red/widget/ExpandableTextView$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkik/red/widget/EllipsisTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkik/red/widget/EllipsisTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static q(Lkik/red/widget/ExpandableTextView;Lrx/o;Lrx/o;Lnq/a;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "fullText",
            "showAction",
            "action",
            "android:minLines",
            "ellipsisText",
            "actionText"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/red/widget/ExpandableTextView;",
            "Lrx/o<",
            "Ljava/lang/String;",
            ">;",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lnq/a;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v6, Lkik/red/widget/ExpandableTextView$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lkik/red/widget/ExpandableTextView$a;-><init>(Lkik/red/widget/ExpandableTextView;Lnq/a;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2, v6}, Lrx/o;->e(Lrx/o;Lrx/o;Lnq/i;)Lrx/o;

    move-result-object p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lkik/red/widget/EllipsisTextView;->l:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lkik/red/widget/EllipsisTextView;->k:Lxq/b;

    invoke-virtual {p1}, Lrx/o;->K()Lrx/z;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxq/b;->a(Lrx/z;)V

    return-void
.end method

.method public static r(Lkik/red/widget/ExpandableTextView;Lkik/red/widget/ExpandableTextView$d;)V
    .locals 0
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "expandableTextViewListener"
        }
    .end annotation

    iput-object p1, p0, Lkik/red/widget/ExpandableTextView;->u:Lkik/red/widget/ExpandableTextView$d;

    return-void
.end method

.method private s()V
    .locals 3

    iget-object v0, p0, Lkik/red/widget/ExpandableTextView;->t:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    aput v2, v0, v1

    iget v1, p0, Lkik/red/widget/EllipsisTextView;->o:I

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lkik/red/widget/ExpandableTextView;->t:Landroid/animation/ValueAnimator;

    new-instance v1, Lkik/red/widget/ExpandableTextView$b;

    invoke-direct {v1, p0}, Lkik/red/widget/ExpandableTextView$b;-><init>(Lkik/red/widget/ExpandableTextView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lkik/red/widget/ExpandableTextView;->t:Landroid/animation/ValueAnimator;

    new-instance v1, Lkik/red/widget/e0;

    invoke-direct {v1, p0}, Lkik/red/widget/e0;-><init>(Lkik/red/widget/ExpandableTextView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lkik/red/widget/ExpandableTextView;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-boolean v2, p0, Lkik/red/widget/ExpandableTextView;->s:Z

    return-void
.end method

.method private t()V
    .locals 4

    iget-object v0, p0, Lkik/red/widget/ExpandableTextView;->t:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    iget v3, p0, Lkik/red/widget/EllipsisTextView;->p:I

    aput v3, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lkik/red/widget/ExpandableTextView;->t:Landroid/animation/ValueAnimator;

    new-instance v1, Lkik/red/widget/f0;

    invoke-direct {v1, p0}, Lkik/red/widget/f0;-><init>(Lkik/red/widget/ExpandableTextView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lkik/red/widget/ExpandableTextView;->t:Landroid/animation/ValueAnimator;

    new-instance v1, Lkik/red/widget/ExpandableTextView$c;

    invoke-direct {v1, p0}, Lkik/red/widget/ExpandableTextView$c;-><init>(Lkik/red/widget/ExpandableTextView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lkik/red/widget/ExpandableTextView;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-boolean v2, p0, Lkik/red/widget/ExpandableTextView;->s:Z

    return-void
.end method


# virtual methods
.method protected final m()V
    .locals 1

    iget-object v0, p0, Lkik/red/widget/ExpandableTextView;->t:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/widget/ExpandableTextView;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    iget-boolean v0, p0, Lkik/red/widget/ExpandableTextView;->s:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lkik/red/widget/EllipsisTextView;->h:Ljava/lang/CharSequence;

    invoke-static {v0}, Len/s;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lkik/red/widget/ExpandableTextView;->t()V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-direct {p0}, Lkik/red/widget/ExpandableTextView;->s()V

    :goto_1
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    iget-object v0, p0, Lkik/red/widget/EllipsisTextView;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/o;

    iget-object v2, p0, Lkik/red/widget/EllipsisTextView;->k:Lxq/b;

    invoke-virtual {v1}, Lrx/o;->K()Lrx/z;

    move-result-object v1

    invoke-virtual {v2, v1}, Lxq/b;->a(Lrx/z;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lkik/red/widget/EllipsisTextView;->d:Lkik/red/util/y2;

    invoke-virtual {p1}, Lkik/red/util/y2;->d()V

    invoke-virtual {p0}, Lkik/red/widget/EllipsisTextView;->n()V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lkik/red/widget/EllipsisTextView;->k:Lxq/b;

    invoke-virtual {v0}, Lxq/b;->b()V

    return-void
.end method

.method protected final p()V
    .locals 1

    iget-boolean v0, p0, Lkik/red/widget/ExpandableTextView;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/red/widget/ExpandableTextView;->u:Lkik/red/widget/ExpandableTextView$d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkik/red/widget/ExpandableTextView$d;->b()V

    :cond_0
    invoke-direct {p0}, Lkik/red/widget/ExpandableTextView;->t()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkik/red/widget/ExpandableTextView;->u:Lkik/red/widget/ExpandableTextView$d;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkik/red/widget/ExpandableTextView$d;->a()V

    :cond_2
    invoke-direct {p0}, Lkik/red/widget/ExpandableTextView;->s()V

    :goto_0
    return-void
.end method
