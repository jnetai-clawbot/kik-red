.class public Lkik/red/widget/ExpandingTextView;
.super Lkik/red/widget/EllipsizingTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/widget/ExpandingTextView$b;
    }
.end annotation


# static fields
.field public static final synthetic v:I


# instance fields
.field private final p:Ljava/lang/String;

.field protected q:I

.field private r:Z

.field private s:Z

.field private t:Landroid/animation/AnimatorSet;

.field private u:Lkik/red/widget/ExpandingTextView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkik/red/widget/EllipsizingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lkik/red/a0;->more:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/red/widget/ExpandingTextView;->p:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkik/red/widget/ExpandingTextView;->r:Z

    invoke-direct {p0}, Lkik/red/widget/ExpandingTextView;->s()V

    const/4 p1, 0x5

    iput p1, p0, Lkik/red/widget/ExpandingTextView;->q:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkik/red/widget/EllipsizingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lkik/red/a0;->more:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/red/widget/ExpandingTextView;->p:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkik/red/widget/ExpandingTextView;->r:Z

    invoke-direct {p0}, Lkik/red/widget/ExpandingTextView;->s()V

    return-void
.end method

.method public static synthetic m(Lkik/red/widget/ExpandingTextView;)V
    .locals 0

    iget-object p0, p0, Lkik/red/widget/ExpandingTextView;->u:Lkik/red/widget/ExpandingTextView$b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkik/red/widget/ExpandingTextView$b;->a()V

    :cond_0
    return-void
.end method

.method public static synthetic n(Lkik/red/widget/ExpandingTextView;)V
    .locals 0

    iget-object p0, p0, Lkik/red/widget/ExpandingTextView;->u:Lkik/red/widget/ExpandingTextView$b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkik/red/widget/ExpandingTextView$b;->b()V

    :cond_0
    return-void
.end method

.method public static synthetic o(Lkik/red/widget/ExpandingTextView;ILnq/a;)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p0, v0, v2}, Landroid/view/View;->measure(II)V

    const/4 v0, 0x2

    new-array v2, v0, [I

    aput p1, v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    const/4 v3, 0x1

    aput p1, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v2, Lcom/applovin/exoplayer2/ui/m;

    invoke-direct {v2, p0, v0}, Lcom/applovin/exoplayer2/ui/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v2, v3, [F

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v1

    invoke-static {p0, v2}, Lxk/l;->a(Landroid/view/View;[F)Landroid/animation/Animator;

    move-result-object v2

    new-array v4, v3, [F

    const/high16 v5, 0x41200000    # 10.0f

    aput v5, v4, v1

    invoke-static {p0, v4}, Lxk/l;->e(Landroid/view/View;[F)Landroid/animation/Animator;

    move-result-object v4

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v5, p0, Lkik/red/widget/ExpandingTextView;->t:Landroid/animation/AnimatorSet;

    new-instance v6, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v5, p0, Lkik/red/widget/ExpandingTextView;->t:Landroid/animation/AnimatorSet;

    const-wide/16 v6, 0xfa

    invoke-virtual {v5, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v5, p0, Lkik/red/widget/ExpandingTextView;->t:Landroid/animation/AnimatorSet;

    const/4 v6, 0x3

    new-array v6, v6, [Landroid/animation/Animator;

    aput-object p1, v6, v1

    aput-object v2, v6, v3

    aput-object v4, v6, v0

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object p1, p0, Lkik/red/widget/ExpandingTextView;->t:Landroid/animation/AnimatorSet;

    new-instance v0, Lkik/red/widget/i0;

    invoke-direct {v0, p2}, Lkik/red/widget/i0;-><init>(Lnq/a;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lkik/red/widget/ExpandingTextView;->t:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method static bridge synthetic p(Lkik/red/widget/ExpandingTextView;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/widget/ExpandingTextView;->r:Z

    return-void
.end method

.method private q(ILnq/a;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/high16 v0, -0x3ee00000    # -10.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, p1}, Lkik/red/widget/EllipsizingTextView;->setMaxLines(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    new-instance p1, Landroidx/profileinstaller/a;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v0, p2, v1}, Landroidx/profileinstaller/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private s()V
    .locals 8

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lkik/red/widget/ExpandingTextView;->p:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string/jumbo v2, "\u2026 %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/red/widget/ExpandingTextView;->p:Ljava/lang/String;

    new-instance v2, Lkik/red/widget/ExpandingTextView$a;

    invoke-direct {v2, p0}, Lkik/red/widget/ExpandingTextView$a;-><init>(Lkik/red/widget/ExpandingTextView;)V

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lkik/red/s;->blue_text_button_selector:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    const/16 v6, 0x12

    invoke-virtual {v4, v2, v0, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v4, v5, v0, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0, v4}, Lkik/red/widget/EllipsizingTextView;->l(Landroid/text/Spanned;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    return-void
.end method


# virtual methods
.method public expand()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/red/widget/ExpandingTextView;->r:Z

    invoke-virtual {p0}, Lkik/red/widget/ExpandingTextView;->v()V

    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lkik/red/widget/EllipsizingTextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkik/red/widget/ExpandingTextView;->s:Z

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Lkik/red/widget/EllipsizingTextView;->onMeasure(II)V

    iget-boolean p1, p0, Lkik/red/widget/ExpandingTextView;->s:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkik/red/widget/ExpandingTextView;->s:Z

    iget-boolean p2, p0, Lkik/red/widget/ExpandingTextView;->r:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lkik/red/widget/ExpandingTextView;->r()V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget p2, p0, Lkik/red/widget/ExpandingTextView;->q:I

    new-instance v0, Lkik/red/widget/h0;

    invoke-direct {v0, p0}, Lkik/red/widget/h0;-><init>(Lkik/red/widget/ExpandingTextView;)V

    invoke-direct {p0, p2, v0}, Lkik/red/widget/ExpandingTextView;->q(ILnq/a;)V

    iput-boolean p1, p0, Lkik/red/widget/ExpandingTextView;->r:Z

    :cond_2
    :goto_0
    return-void
.end method

.method protected final r()V
    .locals 2

    iget-boolean v0, p0, Lkik/red/widget/ExpandingTextView;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/red/widget/ExpandingTextView;->r:Z

    invoke-virtual {p0}, Lkik/red/widget/EllipsizingTextView;->j()I

    move-result v0

    new-instance v1, Lkik/red/widget/g0;

    invoke-direct {v1, p0}, Lkik/red/widget/g0;-><init>(Lkik/red/widget/ExpandingTextView;)V

    invoke-direct {p0, v0, v1}, Lkik/red/widget/ExpandingTextView;->q(ILnq/a;)V

    return-void
.end method

.method public final t(I)V
    .locals 0

    iput p1, p0, Lkik/red/widget/ExpandingTextView;->q:I

    invoke-virtual {p0, p1}, Lkik/red/widget/EllipsizingTextView;->setMaxLines(I)V

    return-void
.end method

.method public final u(Lkik/red/widget/ExpandingTextView$b;)V
    .locals 0

    iput-object p1, p0, Lkik/red/widget/ExpandingTextView;->u:Lkik/red/widget/ExpandingTextView$b;

    return-void
.end method

.method public final v()V
    .locals 2

    iget-boolean v0, p0, Lkik/red/widget/ExpandingTextView;->r:Z

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lkik/red/widget/ExpandingTextView;->q:I

    new-instance v1, Lkik/red/widget/h0;

    invoke-direct {v1, p0}, Lkik/red/widget/h0;-><init>(Lkik/red/widget/ExpandingTextView;)V

    invoke-direct {p0, v0, v1}, Lkik/red/widget/ExpandingTextView;->q(ILnq/a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/widget/ExpandingTextView;->r:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lkik/red/widget/ExpandingTextView;->r()V

    :goto_0
    return-void
.end method
