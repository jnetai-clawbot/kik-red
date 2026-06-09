.class public Lkik/red/widget/LinkifiedTextView;
.super Lkik/red/widget/RobotoTextView;
.source "SourceFile"


# instance fields
.field private d:Ljava/lang/CharSequence;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkik/red/widget/LinkifiedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkik/red/widget/RobotoTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkik/red/widget/LinkifiedTextView;->f:Z

    return-void
.end method

.method public static synthetic i(Lkik/red/widget/LinkifiedTextView;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkik/red/widget/KikTextView;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Lkik/red/widget/LinkifiedTextView;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkik/red/widget/KikTextView;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Lbn/a;)V
    .locals 1
    .param p1    # Lbn/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lkik/red/widget/RobotoTextView;->c(Lbn/a;)V

    invoke-static {p0, p1}, Lblue/l1I11111l1I1I11l;->lI1llIl111lIlI11(Lkik/red/widget/RobotoTextView;Lbn/a;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lblue/l1I11111l1I1I11l;->lI1lII1lII11lI1I:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, Lbn/a;->c()Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    :cond_0
    return-void
.end method

.method protected final k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/red/widget/LinkifiedTextView;->e:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final l(Z)V
    .locals 1

    iget-boolean v0, p0, Lkik/red/widget/LinkifiedTextView;->f:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lkik/red/widget/LinkifiedTextView;->f:Z

    invoke-virtual {p0}, Lkik/red/widget/LinkifiedTextView;->k()V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    iget-boolean v0, p0, Lkik/red/widget/LinkifiedTextView;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/widget/LinkifiedTextView;->e:Z

    iget-object v0, p0, Lkik/red/widget/LinkifiedTextView;->d:Ljava/lang/CharSequence;

    invoke-static {v0}, Len/s;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-super {p0, v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkik/red/widget/LinkifiedTextView;->d:Ljava/lang/CharSequence;

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-super {p0, v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object v0, p0, Lkik/red/widget/LinkifiedTextView;->d:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lkik/red/widget/LinkifiedTextView;->f:Z

    if-eqz v0, :cond_1

    sget-object v0, Lkik/red/util/b1;->b:Ljava/util/regex/Pattern;

    invoke-static {}, Lkik/red/util/b1;->a()[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/graphics/colorspace/i;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Landroidx/compose/ui/graphics/colorspace/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, v1, v2}, Lkik/red/util/p;->c(Landroid/widget/TextView;Ljava/util/regex/Pattern;[Ljava/lang/String;Lkik/red/util/p1$a;)Z

    sget-object v0, Lkik/red/util/a2;->c:Ljava/util/regex/Pattern;

    const-string v1, ""

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/graphics/colorspace/l;

    const/16 v3, 0x18

    invoke-direct {v2, p0, v3}, Landroidx/compose/ui/graphics/colorspace/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, v1, v2}, Lkik/red/util/p;->c(Landroid/widget/TextView;Ljava/util/regex/Pattern;[Ljava/lang/String;Lkik/red/util/p1$a;)Z

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lkik/red/widget/KikTextView;->onMeasure(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spannable;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {}, Lkik/red/util/f3;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/Spannable;

    check-cast v0, Lkik/red/util/f3;

    invoke-virtual {v0, p0, v1, p1}, Lkik/red/util/f3;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iput-object p1, p0, Lkik/red/widget/LinkifiedTextView;->d:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lkik/red/widget/LinkifiedTextView;->k()V

    return-void
.end method

.method public final setTextSize(IF)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    invoke-virtual {p0}, Lkik/red/widget/LinkifiedTextView;->k()V

    return-void
.end method
