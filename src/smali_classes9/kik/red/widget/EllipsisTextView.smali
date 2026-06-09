.class public Lkik/red/widget/EllipsisTextView;
.super Lkik/red/widget/RobotoTextView;
.source "SourceFile"


# instance fields
.field protected d:Lkik/red/util/y2;

.field protected e:Landroid/text/SpannableStringBuilder;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/CharSequence;

.field protected h:Ljava/lang/CharSequence;

.field protected i:Landroid/text/SpannableString;

.field protected j:Ljava/lang/String;

.field protected k:Lxq/b;

.field protected l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lrx/o;",
            ">;"
        }
    .end annotation
.end field

.field protected m:Z

.field protected n:F

.field protected o:I

.field protected p:I

.field protected q:I

.field protected r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkik/red/widget/RobotoTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lxq/b;

    invoke-direct {p1}, Lxq/b;-><init>()V

    iput-object p1, p0, Lkik/red/widget/EllipsisTextView;->k:Lxq/b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkik/red/widget/EllipsisTextView;->l:Ljava/util/ArrayList;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lkik/red/widget/EllipsisTextView;->n:F

    new-instance p1, Lkik/red/util/y2;

    invoke-direct {p1, p0}, Lkik/red/util/y2;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lkik/red/widget/EllipsisTextView;->d:Lkik/red/util/y2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkik/red/widget/RobotoTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lxq/b;

    invoke-direct {p1}, Lxq/b;-><init>()V

    iput-object p1, p0, Lkik/red/widget/EllipsisTextView;->k:Lxq/b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkik/red/widget/EllipsisTextView;->l:Ljava/util/ArrayList;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lkik/red/widget/EllipsisTextView;->n:F

    new-instance p1, Lkik/red/util/y2;

    invoke-direct {p1, p0}, Lkik/red/util/y2;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lkik/red/widget/EllipsisTextView;->d:Lkik/red/util/y2;

    return-void
.end method

.method public static synthetic i(Lkik/red/widget/EllipsisTextView;)V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lkik/red/widget/EllipsisTextView;->g:Ljava/lang/CharSequence;

    iput-object v0, p0, Lkik/red/widget/EllipsisTextView;->h:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput v0, p0, Lkik/red/widget/EllipsisTextView;->q:I

    iput v0, p0, Lkik/red/widget/EllipsisTextView;->o:I

    iput v0, p0, Lkik/red/widget/EllipsisTextView;->p:I

    return-void
.end method

.method public static j(Lkik/red/widget/EllipsisTextView;)V
    .locals 9

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lyk/b;

    new-instance v1, Lkik/red/widget/b0;

    invoke-direct {v1, p0}, Lkik/red/widget/b0;-><init>(Lkik/red/widget/EllipsisTextView;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lyk/b;-><init>(Lnq/a;I)V

    new-instance v1, Landroid/text/SpannableStringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lkik/red/widget/EllipsisTextView;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x21

    invoke-virtual {v1, v0, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    iput-object v1, p0, Lkik/red/widget/EllipsisTextView;->g:Ljava/lang/CharSequence;

    iget-object v1, p0, Lkik/red/widget/EllipsisTextView;->f:Ljava/lang/String;

    invoke-direct {p0, v1}, Lkik/red/widget/EllipsisTextView;->l(Ljava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    iput v2, p0, Lkik/red/widget/EllipsisTextView;->q:I

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v2

    iput v2, p0, Lkik/red/widget/EllipsisTextView;->o:I

    iget-object v5, p0, Lkik/red/widget/EllipsisTextView;->g:Ljava/lang/CharSequence;

    iput-object v5, p0, Lkik/red/widget/EllipsisTextView;->h:Ljava/lang/CharSequence;

    iput v2, p0, Lkik/red/widget/EllipsisTextView;->p:I

    iget v2, p0, Lkik/red/widget/EllipsisTextView;->q:I

    iget v6, p0, Lkik/red/widget/EllipsisTextView;->r:I

    if-le v2, v6, :cond_5

    invoke-static {v5}, Len/s;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v0, p0, Lkik/red/widget/EllipsisTextView;->r:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    iget-object v1, p0, Lkik/red/widget/EllipsisTextView;->e:Landroid/text/SpannableStringBuilder;

    new-instance v5, Lyk/b;

    new-instance v6, Lkik/red/widget/b0;

    invoke-direct {v6, p0}, Lkik/red/widget/b0;-><init>(Lkik/red/widget/EllipsisTextView;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lkik/red/s;->kik_blue:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-direct {v5, v6, v7}, Lyk/b;-><init>(Lnq/a;I)V

    iget-object v6, p0, Lkik/red/widget/EllipsisTextView;->e:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    invoke-virtual {v1, v5, v3, v6, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, p0, Lkik/red/widget/EllipsisTextView;->g:Ljava/lang/CharSequence;

    invoke-interface {v1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v4, p0, Lkik/red/widget/EllipsisTextView;->e:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-le v4, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lkik/red/widget/EllipsisTextView;->e:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    if-gt v4, v5, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->codePointBefore(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v7, 0xa

    if-ne v5, v7, :cond_2

    :goto_1
    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v1, v3, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x2

    if-eqz v4, :cond_4

    new-array v1, v5, [Ljava/lang/CharSequence;

    iget-object v4, p0, Lkik/red/widget/EllipsisTextView;->g:Ljava/lang/CharSequence;

    sub-int/2addr v0, v2

    invoke-interface {v4, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v1, v3

    iget-object v0, p0, Lkik/red/widget/EllipsisTextView;->e:Landroid/text/SpannableStringBuilder;

    aput-object v0, v1, v2

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lkik/red/widget/EllipsisTextView;->h:Ljava/lang/CharSequence;

    goto :goto_3

    :cond_4
    new-array v0, v5, [Ljava/lang/CharSequence;

    aput-object v1, v0, v3

    iget-object v1, p0, Lkik/red/widget/EllipsisTextView;->e:Landroid/text/SpannableStringBuilder;

    aput-object v1, v0, v2

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lkik/red/widget/EllipsisTextView;->h:Ljava/lang/CharSequence;

    :goto_3
    iget-object v0, p0, Lkik/red/widget/EllipsisTextView;->h:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lkik/red/widget/EllipsisTextView;->l(Ljava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getTopPadding()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getBottomPadding()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v0, v2

    iget v2, p0, Lkik/red/widget/EllipsisTextView;->r:I

    add-int/lit8 v2, v2, 0x5

    mul-int v2, v2, v0

    add-int/2addr v2, v1

    iput v2, p0, Lkik/red/widget/EllipsisTextView;->p:I

    invoke-direct {p0}, Lkik/red/widget/EllipsisTextView;->k()V

    goto :goto_4

    :cond_5
    check-cast v5, Landroid/text/Spannable;

    invoke-interface {v5, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    invoke-direct {p0}, Lkik/red/widget/EllipsisTextView;->k()V

    iget-object v0, p0, Lkik/red/widget/EllipsisTextView;->g:Ljava/lang/CharSequence;

    iput-object v0, p0, Lkik/red/widget/EllipsisTextView;->h:Ljava/lang/CharSequence;

    iget v0, p0, Lkik/red/widget/EllipsisTextView;->o:I

    iput v0, p0, Lkik/red/widget/EllipsisTextView;->p:I

    :goto_4
    invoke-virtual {p0}, Lkik/red/widget/EllipsisTextView;->m()V

    return-void
.end method

.method private k()V
    .locals 3

    iget-boolean v0, p0, Lkik/red/widget/EllipsisTextView;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/red/widget/EllipsisTextView;->g:Ljava/lang/CharSequence;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, " "

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lkik/red/widget/EllipsisTextView;->i:Landroid/text/SpannableString;

    aput-object v2, v0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lkik/red/widget/EllipsisTextView;->g:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lkik/red/widget/EllipsisTextView;->l(Ljava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    iput v1, p0, Lkik/red/widget/EllipsisTextView;->q:I

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getTopPadding()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getBottomPadding()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v0, v2

    iget v2, p0, Lkik/red/widget/EllipsisTextView;->q:I

    add-int/lit8 v2, v2, 0x5

    mul-int v2, v2, v0

    add-int/2addr v2, v1

    iput v2, p0, Lkik/red/widget/EllipsisTextView;->o:I

    :cond_0
    return-void
.end method

.method private l(Ljava/lang/CharSequence;)Landroid/text/StaticLayout;
    .locals 9

    new-instance v8, Landroid/text/StaticLayout;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget v5, p0, Lkik/red/widget/EllipsisTextView;->n:F

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v8
.end method


# virtual methods
.method protected m()V
    .locals 1

    iget-object v0, p0, Lkik/red/widget/EllipsisTextView;->h:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method protected final n()V
    .locals 3

    iget-object v0, p0, Lkik/red/widget/EllipsisTextView;->f:Ljava/lang/String;

    invoke-static {v0}, Len/s;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/widget/EllipsisTextView;->d:Lkik/red/util/y2;

    new-instance v1, Lb/f;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lb/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lkik/red/util/y2;->e(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lkik/red/widget/EllipsisTextView;->d:Lkik/red/util/y2;

    new-instance v1, Lkik/red/widget/a0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lkik/red/widget/a0;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Lkik/red/util/y2;->e(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lkik/red/widget/EllipsisTextView;->d:Lkik/red/util/y2;

    new-instance v1, Lb/c;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, Lb/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lkik/red/util/y2;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(Ljava/lang/String;ZLnq/a;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "\n+"

    const-string v1, "\n"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/red/widget/EllipsisTextView;->f:Ljava/lang/String;

    iput-boolean p2, p0, Lkik/red/widget/EllipsisTextView;->m:Z

    iput p4, p0, Lkik/red/widget/EllipsisTextView;->r:I

    iput-object p5, p0, Lkik/red/widget/EllipsisTextView;->j:Ljava/lang/String;

    new-instance p1, Landroid/text/SpannableString;

    invoke-virtual {p6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lkik/red/widget/EllipsisTextView;->i:Landroid/text/SpannableString;

    new-instance p2, Lyk/b;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget p5, Lkik/red/s;->kik_blue:I

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getColor(I)I

    move-result p4

    invoke-direct {p2, p3, p4}, Lyk/b;-><init>(Lnq/a;I)V

    iget-object p3, p0, Lkik/red/widget/EllipsisTextView;->i:Landroid/text/SpannableString;

    invoke-virtual {p3}, Landroid/text/SpannableString;->length()I

    move-result p3

    const/4 p4, 0x0

    const/16 p5, 0x21

    invoke-virtual {p1, p2, p4, p3, p5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    iget-object p5, p0, Lkik/red/widget/EllipsisTextView;->j:Ljava/lang/String;

    aput-object p5, p3, p4

    const-string/jumbo p4, "\u2026 %s"

    invoke-static {p2, p4, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lkik/red/widget/EllipsisTextView;->e:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Lkik/red/widget/EllipsisTextView;->n()V

    return-void
.end method

.method protected p()V
    .locals 0

    return-void
.end method
