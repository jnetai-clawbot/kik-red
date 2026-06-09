.class public Lkik/red/widget/MessageTextView;
.super Lkik/red/widget/RobotoTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/widget/MessageTextView$b;,
        Lkik/red/widget/MessageTextView$a;
    }
.end annotation


# static fields
.field public static final synthetic p:I


# instance fields
.field private d:Luc/b;

.field private e:Ljava/lang/CharSequence;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field public isOutgoing:Z

.field j:Lkl/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "Kik"
    .end annotation
.end field

.field private k:Z

.field private l:Lkik/red/widget/MessageTextView$a;

.field private m:Lkik/red/widget/MessageTextView$b;

.field private n:I

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkik/red/widget/MessageTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lkik/red/widget/MessageTextView;->n()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkik/red/widget/RobotoTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkik/red/widget/MessageTextView;->h:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkik/red/widget/MessageTextView;->i:Z

    iput p1, p0, Lkik/red/widget/MessageTextView;->n:I

    invoke-direct {p0}, Lkik/red/widget/MessageTextView;->n()V

    invoke-static {p0}, Lblue/l1I11111l1I1I11l;->l1Il111lIl1111l1(Lkik/red/widget/MessageTextView;)Z

    invoke-static {p0}, Lblue/l1I11111l1I1I11l;->IIlIIIl1I1II11II(Landroid/widget/TextView;)V

    return-void
.end method

.method public static i(Lkik/red/widget/MessageTextView;Z)V
    .locals 0

    iput-boolean p1, p0, Lkik/red/widget/MessageTextView;->h:Z

    return-void
.end method

.method public static j(Lkik/red/widget/MessageTextView;Z)V
    .locals 0

    iput-boolean p1, p0, Lkik/red/widget/MessageTextView;->i:Z

    invoke-virtual {p0, p1}, Lkik/red/widget/MessageTextView;->setPressed(Z)V

    return-void
.end method

.method public static synthetic k(Lkik/red/widget/MessageTextView;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkik/red/widget/KikTextView;->d(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic l(Lkik/red/widget/MessageTextView;)Lkik/red/widget/MessageTextView$a;
    .locals 0

    iget-object p0, p0, Lkik/red/widget/MessageTextView;->l:Lkik/red/widget/MessageTextView$a;

    return-object p0
.end method

.method static bridge synthetic m(Lkik/red/widget/MessageTextView;)Lkik/red/widget/MessageTextView$b;
    .locals 0

    iget-object p0, p0, Lkik/red/widget/MessageTextView;->m:Lkik/red/widget/MessageTextView$b;

    return-object p0
.end method

.method private n()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lkl/b;

    invoke-interface {v0}, Lkl/b;->e()Lkl/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v0, p0}, Lkl/c;->a(Lkik/red/widget/MessageTextView;)V

    return-void
.end method


# virtual methods
.method public final c(Lbn/a;)V
    .locals 1
    .param p1    # Lbn/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lblue/l1I11111l1I1I11l;->l1Il111lIl1111l1(Lkik/red/widget/MessageTextView;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lkik/red/widget/RobotoTextView;->c(Lbn/a;)V

    invoke-interface {p1}, Lbn/a;->a()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lbn/a;->a()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    invoke-interface {p1}, Lbn/a;->c()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lbn/a;->c()Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    :cond_2
    return-void
.end method

.method protected final o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/red/widget/MessageTextView;->k:Z

    iput-boolean v0, p0, Lkik/red/widget/MessageTextView;->f:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 12

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    iget-boolean v1, p0, Lkik/red/widget/MessageTextView;->f:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iput-boolean v2, p0, Lkik/red/widget/MessageTextView;->f:Z

    iget-object v1, p0, Lkik/red/widget/MessageTextView;->e:Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-nez v3, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1
    iget-object v3, p0, Lkik/red/widget/MessageTextView;->e:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lkik/red/widget/MessageTextView;->e:Ljava/lang/CharSequence;

    iget-object v7, p0, Lkik/red/widget/MessageTextView;->d:Luc/b;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    div-float/2addr v3, v1

    float-to-double v3, v3

    const-wide v8, 0x3ff4cccccccccccdL    # 1.3

    mul-double v3, v3, v8

    double-to-int v8, v3

    const/4 v9, 0x0

    new-instance v10, Lkik/red/widget/f1;

    invoke-direct {v10, p0}, Lkik/red/widget/f1;-><init>(Lkik/red/widget/MessageTextView;)V

    iget-boolean v11, p0, Lkik/red/widget/MessageTextView;->g:Z

    invoke-static/range {v5 .. v11}, Lwa/h;->v(Landroid/content/Context;Ljava/lang/CharSequence;Luc/b;IZLvl/i;Z)Ljava/lang/CharSequence;

    move-result-object v3

    iget-boolean v1, p0, Lkik/red/widget/MessageTextView;->o:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkik/red/widget/MessageTextView;->j:Lkl/n;

    invoke-interface {v1, v3}, Lkl/n;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    :cond_2
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-super {p0, v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    if-eqz v3, :cond_6

    invoke-static {v3}, Lblue/II1IIl1ll1IlI11l;->lII111I1lIIl1lll(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_6

    sget-object v1, Lkik/red/util/b1;->b:Ljava/util/regex/Pattern;

    invoke-static {}, Lkik/red/util/b1;->a()[Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/applovin/impl/privacy/a/m;

    const/16 v5, 0x15

    invoke-direct {v4, p0, v5}, Lcom/applovin/impl/privacy/a/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1, v3, v4}, Lkik/red/util/p;->c(Landroid/widget/TextView;Ljava/util/regex/Pattern;[Ljava/lang/String;Lkik/red/util/p1$a;)Z

    sget-object v1, Lkik/red/util/a2;->c:Ljava/util/regex/Pattern;

    const-string v3, ""

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lkik/red/widget/e1;

    invoke-direct {v4, p0}, Lkik/red/widget/e1;-><init>(Lkik/red/widget/MessageTextView;)V

    invoke-static {p0, v1, v3, v4}, Lkik/red/util/p;->c(Landroid/widget/TextView;Ljava/util/regex/Pattern;[Ljava/lang/String;Lkik/red/util/p1$a;)Z

    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v3, v1, Landroid/text/Spannable;

    if-eqz v3, :cond_6

    check-cast v1, Landroid/text/Spannable;

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result v3

    const-class v4, Lwa/c;

    invoke-interface {v1, v2, v3, v4}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v1

    if-ltz v1, :cond_6

    invoke-virtual {p0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v1

    if-eqz v1, :cond_4

    instance-of v1, v1, Lkik/red/util/o2;

    if-nez v1, :cond_6

    :cond_4
    invoke-static {}, Lkik/red/util/o2;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v1, 0x0

    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-super {p0, v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_6
    :goto_1
    invoke-super {p0, p1, p2}, Lkik/red/widget/KikTextView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    if-eqz p1, :cond_b

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lkik/red/widget/MessageTextView;->k:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    iput-boolean v2, p0, Lkik/red/widget/MessageTextView;->k:Z

    if-nez v0, :cond_a

    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    const/4 v6, 0x0

    :goto_3
    if-ge v2, v0, :cond_9

    invoke-virtual {p1, v2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v7

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-lt v6, p2, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    move p2, v6

    :goto_4
    iput p2, p0, Lkik/red/widget/MessageTextView;->n:I

    :cond_a
    iget p2, p0, Lkik/red/widget/MessageTextView;->n:I

    add-int/2addr p2, v1

    add-int/2addr p2, v3

    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result p1

    add-int/2addr p1, v4

    add-int/2addr p1, v5

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_b
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-static {}, Lkik/red/util/f3;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/Spannable;

    check-cast v0, Lkik/red/util/f3;

    invoke-virtual {v0, p0, v1, p1}, Lkik/red/util/f3;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lkik/red/util/o2;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Landroid/text/Spannable;

    check-cast v0, Lkik/red/util/o2;

    invoke-virtual {v0, p0, v2, p1}, Lkik/red/util/o2;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lkik/red/widget/MessageTextView;->g:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lkik/red/widget/MessageTextView;->h:Z

    xor-int/2addr p1, v1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final p(Z)V
    .locals 0

    iput-boolean p1, p0, Lkik/red/widget/MessageTextView;->o:Z

    invoke-virtual {p0}, Lkik/red/widget/MessageTextView;->o()V

    return-void
.end method

.method public final q(Z)V
    .locals 0

    iput-boolean p1, p0, Lkik/red/widget/MessageTextView;->g:Z

    return-void
.end method

.method public final r(Lkik/red/widget/MessageTextView$a;)V
    .locals 0

    iput-object p1, p0, Lkik/red/widget/MessageTextView;->l:Lkik/red/widget/MessageTextView$a;

    return-void
.end method

.method public final s(Lkik/red/widget/MessageTextView$b;)V
    .locals 0

    iput-object p1, p0, Lkik/red/widget/MessageTextView;->m:Lkik/red/widget/MessageTextView$b;

    return-void
.end method

.method public final setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-boolean v0, p0, Lkik/red/widget/MessageTextView;->g:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Lkik/red/widget/RobotoTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lkik/red/widget/RobotoTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIsOutgoing(Z)V
    .locals 0

    iput-boolean p1, p0, Lkik/red/widget/MessageTextView;->isOutgoing:Z

    return-void
.end method

.method public final setPressed(Z)V
    .locals 1

    iget-boolean v0, p0, Lkik/red/widget/MessageTextView;->i:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iput-object p1, p0, Lkik/red/widget/MessageTextView;->e:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lkik/red/widget/MessageTextView;->o()V

    return-void
.end method

.method public final setTextSize(IF)V
    .locals 0

    const/4 p1, 0x2

    invoke-static {p2}, Lblue/l1I11111l1I1I11l;->IlIlll1I11111II1(F)F

    move-result p2

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    invoke-virtual {p0}, Lkik/red/widget/MessageTextView;->o()V

    return-void
.end method

.method public final t(Luc/b;)V
    .locals 0

    iput-object p1, p0, Lkik/red/widget/MessageTextView;->d:Luc/b;

    invoke-virtual {p0}, Lkik/red/widget/MessageTextView;->o()V

    return-void
.end method
