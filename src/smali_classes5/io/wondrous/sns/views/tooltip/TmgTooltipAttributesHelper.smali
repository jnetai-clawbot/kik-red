.class public final Lio/wondrous/sns/views/tooltip/TmgTooltipAttributesHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/views/tooltip/TmgTooltipAttributesHelper;",
        "",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/view/View;)V",
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
.field private final a:Landroid/view/View;

.field private final b:Lio/wondrous/sns/views/tooltip/TmgTooltipDrawable;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/views/tooltip/TmgTooltipAttributesHelper;->a:Landroid/view/View;

    new-instance p1, Lio/wondrous/sns/views/tooltip/TmgTooltipDrawable;

    invoke-direct {p1}, Lio/wondrous/sns/views/tooltip/TmgTooltipDrawable;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/views/tooltip/TmgTooltipAttributesHelper;->b:Lio/wondrous/sns/views/tooltip/TmgTooltipDrawable;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/views/tooltip/TmgTooltipAttributesHelper;->c:Z

    return v0
.end method

.method public final b()Lio/wondrous/sns/views/tooltip/TmgTooltipDrawable;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/views/tooltip/TmgTooltipAttributesHelper;->b:Lio/wondrous/sns/views/tooltip/TmgTooltipDrawable;

    return-object v0
.end method

.method public final c(Landroid/util/AttributeSet;I)V
    .locals 5

    iget-object v0, p0, Lio/wondrous/sns/views/tooltip/TmgTooltipAttributesHelper;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "view.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lye/l;->TmgTooltipHelper:[I

    const-string v2, "TmgTooltipHelper"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lye/k;->TmgTooltipStyle:I

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(set, attrs, defStyleAttr, defStyleRes)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lio/wondrous/sns/views/tooltip/TmgTooltipAttributesHelper;->b:Lio/wondrous/sns/views/tooltip/TmgTooltipDrawable;

    sget v0, Lye/l;->TmgTooltipHelper_tmg_tooltipCornerRadius:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p2, v0}, Lio/wondrous/sns/views/tooltip/TmgTooltipDrawable;->g(F)V

    iget-object p2, p0, Lio/wondrous/sns/views/tooltip/TmgTooltipAttributesHelper;->b:Lio/wondrous/sns/views/tooltip/TmgTooltipDrawable;

    sget v0, Lye/l;->TmgTooltipHelper_tmg_tooltipBackgroundColor:I

    const v2, -0xff0100

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p2, v0}, Lio/wondrous/sns/views/tooltip/TmgTooltipDrawable;->j(I)V

    iget-object p2, p0, Lio/wondrous/sns/views/tooltip/TmgTooltipAttributesHelper;->b:Lio/wondrous/sns/views/tooltip/TmgTooltipDrawable;

    sget v0, Lye/l;->TmgTooltipHelper_tmg_tooltipArrowHeight:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p2, v0}, Lio/wondrous/sns/views/tooltip/TmgTooltipDrawable;->c(F)V

    iget-object p2, p0, Lio/wondrous/sns/views/tooltip/TmgTooltipAttributesHelper;->b:Lio/wondrous/sns/views/tooltip/TmgTooltipDrawable;

    sget v0, Lye/l;->TmgTooltipHelper_tmg_tooltipArrowWidth:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p2, v0}, Lio/wondrous/sns/views/tooltip/TmgTooltipDrawable;->e(F)V

    iget-object p2, p0, Lio/wondrous/sns/views/tooltip/TmgTooltipAttributesHelper;->b:Lio/wondrous/sns/views/tooltip/TmgTooltipDrawable;

    sget v0, Lye/l;->TmgTooltipHelper_tmg_tooltipArrowPositionPercent:I

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p2, v0}, Lio/wondrous/sns/views/tooltip/TmgTooltipDrawable;->d(F)V

    iget-object p2, p0, Lio/wondrous/sns/views/tooltip/TmgTooltipAttributesHelper;->b:Lio/wondrous/sns/views/tooltip/TmgTooltipDrawable;

    sget v0, Lye/l;->TmgTooltipHelper_tmg_tooltipArrowGravity:I

    const/16 v2, 0x50

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p2, v0}, Lio/wondrous/sns/views/tooltip/TmgTooltipDrawable;->b(I)V

    sget p2, Lye/l;->TmgTooltipHelper_tmg_tooltipShadowRadius:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    sget v0, Lye/l;->TmgTooltipHelper_tmg_tooltipShadowColor:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    sget v3, Lye/l;->TmgTooltipHelper_tmg_tooltipShadowDx:I

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    sget v4, Lye/l;->TmgTooltipHelper_tmg_tooltipShadowDy:I

    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iget-object v4, p0, Lio/wondrous/sns/views/tooltip/TmgTooltipAttributesHelper;->b:Lio/wondrous/sns/views/tooltip/TmgTooltipDrawable;

    invoke-virtual {v4, p2, v3, v1, v0}, Lio/wondrous/sns/views/tooltip/TmgTooltipDrawable;->i(FFFI)V

    sget p2, Lye/l;->TmgTooltipHelper_tmg_tooltipContentPaddingLeft:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    sget v0, Lye/l;->TmgTooltipHelper_tmg_tooltipContentPaddingTop:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    sget v1, Lye/l;->TmgTooltipHelper_tmg_tooltipContentPaddingRight:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    sget v3, Lye/l;->TmgTooltipHelper_tmg_tooltipContentPaddingBottom:I

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iget-object v4, p0, Lio/wondrous/sns/views/tooltip/TmgTooltipAttributesHelper;->b:Lio/wondrous/sns/views/tooltip/TmgTooltipDrawable;

    invoke-virtual {v4, p2, v0, v1, v3}, Lio/wondrous/sns/views/tooltip/TmgTooltipDrawable;->f(IIII)V

    iget-object p2, p0, Lio/wondrous/sns/views/tooltip/TmgTooltipAttributesHelper;->b:Lio/wondrous/sns/views/tooltip/TmgTooltipDrawable;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/text/TextUtilsCompat;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Lio/wondrous/sns/views/tooltip/TmgTooltipDrawable;->h(Z)V

    sget p2, Lye/l;->TmgTooltipHelper_tmg_tooltipMaxWordWidth:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lio/wondrous/sns/views/tooltip/TmgTooltipAttributesHelper;->c:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
