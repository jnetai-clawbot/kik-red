.class public final Lio/wondrous/sns/views/tooltip/TmgTooltipView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/wondrous/sns/views/tooltip/TmgTooltipView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "sns-common-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private a:Z

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/views/tooltip/TmgTooltipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/views/tooltip/TmgTooltipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lio/wondrous/sns/views/tooltip/TmgTooltipView;->b:I

    new-instance p1, Lio/wondrous/sns/views/tooltip/TmgTooltipAttributesHelper;

    invoke-direct {p1, p0}, Lio/wondrous/sns/views/tooltip/TmgTooltipAttributesHelper;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p2, p3}, Lio/wondrous/sns/views/tooltip/TmgTooltipAttributesHelper;->c(Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Lio/wondrous/sns/views/tooltip/TmgTooltipAttributesHelper;->b()Lio/wondrous/sns/views/tooltip/TmgTooltipDrawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lio/wondrous/sns/views/tooltip/TmgTooltipAttributesHelper;->a()Z

    move-result p1

    iget-boolean p2, p0, Lio/wondrous/sns/views/tooltip/TmgTooltipView;->a:Z

    if-eq p2, p1, :cond_2

    iput-boolean p1, p0, Lio/wondrous/sns/views/tooltip/TmgTooltipView;->a:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/wondrous/sns/views/tooltip/TmgTooltipView;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lio/wondrous/sns/views/tooltip/TmgTooltipView;->b:I

    if-ltz p1, :cond_1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_0

    :cond_1
    const p1, 0x7fffffff

    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget p3, Lye/b;->tmg_tooltipStyle:I

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/wondrous/sns/views/tooltip/TmgTooltipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Ljava/lang/CharSequence;)V
    .locals 8

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lio/wondrous/sns/views/tooltip/TmgTooltipView;->a:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/text/BreakIterator;->getWordInstance()Ljava/text/BreakIterator;

    move-result-object v0

    new-instance v1, Ljava/text/StringCharacterIterator;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/text/StringCharacterIterator;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    invoke-virtual {v0}, Ljava/text/BreakIterator;->first()I

    move-result v1

    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, -0x1

    :goto_0
    move v7, v2

    move v2, v1

    move v1, v7

    if-eq v3, v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v5, p1, v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v2

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v2, v5

    float-to-int v2, v2

    if-le v2, v4, :cond_0

    move v4, v2

    :cond_0
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result p1

    add-int/2addr p1, v4

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v0

    add-int/2addr v0, p1

    iget p1, p0, Lio/wondrous/sns/views/tooltip/TmgTooltipView;->b:I

    if-le v0, p1, :cond_2

    invoke-super {p0, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/wondrous/sns/views/tooltip/TmgTooltipView;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatTextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/views/tooltip/TmgTooltipView;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setMaxWidth(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    iput p1, p0, Lio/wondrous/sns/views/tooltip/TmgTooltipView;->b:I

    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    return-void
.end method
