.class public Lkik/red/widget/EllipsizingTextView;
.super Lkik/red/widget/RobotoTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/widget/EllipsizingTextView$b;,
        Lkik/red/widget/EllipsizingTextView$c;
    }
.end annotation


# static fields
.field private static final o:Landroid/text/SpannedString;


# instance fields
.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkik/red/widget/EllipsizingTextView$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Landroid/text/Spanned;

.field private i:I

.field private j:F

.field private k:F

.field private l:Lkik/red/widget/EllipsizingTextView$c;

.field private m:Landroid/text/Spanned;

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/text/SpannedString;

    const-string/jumbo v1, "\u2026"

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lkik/red/widget/EllipsizingTextView;->o:Landroid/text/SpannedString;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkik/red/widget/RobotoTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkik/red/widget/EllipsizingTextView;->d:Ljava/util/ArrayList;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lkik/red/widget/EllipsizingTextView;->j:F

    const/4 p1, 0x0

    iput p1, p0, Lkik/red/widget/EllipsizingTextView;->k:F

    sget-object p1, Lkik/red/widget/EllipsizingTextView$c;->TRUNCATING_SUFFIX_TYPE_ELLIPSES:Lkik/red/widget/EllipsizingTextView$c;

    iput-object p1, p0, Lkik/red/widget/EllipsizingTextView;->l:Lkik/red/widget/EllipsizingTextView$c;

    sget-object p1, Lkik/red/widget/EllipsizingTextView;->o:Landroid/text/SpannedString;

    invoke-static {p1}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object p1

    iput-object p1, p0, Lkik/red/widget/EllipsizingTextView;->m:Landroid/text/Spanned;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkik/red/widget/RobotoTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkik/red/widget/EllipsizingTextView;->d:Ljava/util/ArrayList;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lkik/red/widget/EllipsizingTextView;->j:F

    const/4 p1, 0x0

    iput p1, p0, Lkik/red/widget/EllipsizingTextView;->k:F

    sget-object p1, Lkik/red/widget/EllipsizingTextView$c;->TRUNCATING_SUFFIX_TYPE_ELLIPSES:Lkik/red/widget/EllipsizingTextView$c;

    iput-object p1, p0, Lkik/red/widget/EllipsizingTextView;->l:Lkik/red/widget/EllipsizingTextView$c;

    sget-object p1, Lkik/red/widget/EllipsizingTextView;->o:Landroid/text/SpannedString;

    invoke-static {p1}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object p1

    iput-object p1, p0, Lkik/red/widget/EllipsizingTextView;->m:Landroid/text/Spanned;

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method private i(Landroid/text/Spanned;)Landroid/text/Layout;
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

    iget v5, p0, Lkik/red/widget/EllipsizingTextView;->j:F

    iget v6, p0, Lkik/red/widget/EllipsizingTextView;->k:F

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v8
.end method

.method private k()Landroid/text/Spanned;
    .locals 2

    sget-object v0, Lkik/red/widget/EllipsizingTextView$a;->a:[I

    iget-object v1, p0, Lkik/red/widget/EllipsizingTextView;->l:Lkik/red/widget/EllipsizingTextView$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lkik/red/widget/EllipsizingTextView;->m:Landroid/text/Spanned;

    return-object v0

    :cond_1
    sget-object v0, Lkik/red/widget/EllipsizingTextView;->o:Landroid/text/SpannedString;

    return-object v0
.end method


# virtual methods
.method public final getMaxLines()I
    .locals 1

    iget v0, p0, Lkik/red/widget/EllipsizingTextView;->i:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lkik/red/widget/EllipsizingTextView;->n:I

    return v0
.end method

.method public final l(Landroid/text/Spanned;)V
    .locals 0

    iput-object p1, p0, Lkik/red/widget/EllipsizingTextView;->m:Landroid/text/Spanned;

    sget-object p1, Lkik/red/widget/EllipsizingTextView$c;->TRUNCATING_SUFFIX_TYPE_CUSTOM:Lkik/red/widget/EllipsizingTextView$c;

    iput-object p1, p0, Lkik/red/widget/EllipsizingTextView;->l:Lkik/red/widget/EllipsizingTextView$c;

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/red/widget/EllipsizingTextView;->f:Z

    invoke-super {p0, p1}, Landroid/widget/TextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    invoke-super {p0, p1, p2}, Lkik/red/widget/KikTextView;->onMeasure(II)V

    iget-boolean v0, p0, Lkik/red/widget/EllipsizingTextView;->f:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    iput v0, p0, Lkik/red/widget/EllipsizingTextView;->n:I

    invoke-virtual {p0}, Lkik/red/widget/EllipsizingTextView;->getMaxLines()I

    move-result v1

    iget-object v2, p0, Lkik/red/widget/EllipsizingTextView;->h:Landroid/text/Spanned;

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-direct {p0, v2}, Lkik/red/widget/EllipsizingTextView;->i(Landroid/text/Spanned;)Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    move-result v5

    iget v6, p0, Lkik/red/widget/EllipsizingTextView;->n:I

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, p0, Lkik/red/widget/EllipsizingTextView;->n:I

    if-le v5, v1, :cond_3

    iget-object v2, p0, Lkik/red/widget/EllipsizingTextView;->h:Landroid/text/Spanned;

    add-int/lit8 v5, v1, -0x1

    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    invoke-interface {v2, v0, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Landroid/text/Spanned;

    :goto_0
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x2

    if-lez v4, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-interface {v2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v6, 0xa

    if-eq v4, v6, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-interface {v2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    if-nez v4, :cond_1

    new-array v4, v5, [Ljava/lang/CharSequence;

    aput-object v2, v4, v0

    invoke-direct {p0}, Lkik/red/widget/EllipsizingTextView;->k()Landroid/text/Spanned;

    move-result-object v6

    aput-object v6, v4, v3

    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    check-cast v4, Landroid/text/Spanned;

    invoke-direct {p0, v4}, Lkik/red/widget/EllipsizingTextView;->i(Landroid/text/Spanned;)Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    if-le v4, v1, :cond_2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->codePointBefore(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-interface {v2, v0, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Landroid/text/Spanned;

    goto :goto_0

    :cond_2
    new-array v1, v5, [Ljava/lang/CharSequence;

    aput-object v2, v1, v0

    invoke-direct {p0}, Lkik/red/widget/EllipsizingTextView;->k()Landroid/text/Spanned;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/text/Spanned;

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_4

    iget-object v2, p0, Lkik/red/widget/EllipsizingTextView;->h:Landroid/text/Spanned;

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    iput-boolean v3, p0, Lkik/red/widget/EllipsizingTextView;->g:Z

    :try_start_0
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lkik/red/widget/EllipsizingTextView;->g:Z

    goto :goto_2

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lkik/red/widget/EllipsizingTextView;->g:Z

    throw p1

    :cond_5
    :goto_2
    iput-boolean v0, p0, Lkik/red/widget/EllipsizingTextView;->f:Z

    iget-boolean v0, p0, Lkik/red/widget/EllipsizingTextView;->e:Z

    if-eq v1, v0, :cond_6

    iput-boolean v1, p0, Lkik/red/widget/EllipsizingTextView;->e:Z

    iget-object v0, p0, Lkik/red/widget/EllipsizingTextView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/red/widget/EllipsizingTextView$b;

    invoke-interface {v1}, Lkik/red/widget/EllipsizingTextView$b;->a()V

    goto :goto_3

    :cond_6
    :goto_4
    invoke-super {p0, p1, p2}, Lkik/red/widget/KikTextView;->onMeasure(II)V

    :cond_7
    return-void
.end method

.method protected final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatTextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-boolean p1, p0, Lkik/red/widget/EllipsizingTextView;->g:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkik/red/widget/EllipsizingTextView;->f:Z

    :cond_0
    return-void
.end method

.method public final setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    return-void
.end method

.method public final setLineSpacing(FF)V
    .locals 0

    iput p1, p0, Lkik/red/widget/EllipsizingTextView;->k:F

    iput p2, p0, Lkik/red/widget/EllipsizingTextView;->j:F

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    return-void
.end method

.method public setMaxLines(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    iput p1, p0, Lkik/red/widget/EllipsizingTextView;->i:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkik/red/widget/EllipsizingTextView;->f:Z

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    iget-boolean v0, p0, Lkik/red/widget/EllipsizingTextView;->g:Z

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/text/Spanned;

    iput-object v0, p0, Lkik/red/widget/EllipsizingTextView;->h:Landroid/text/Spanned;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/red/widget/EllipsizingTextView;->f:Z

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method
