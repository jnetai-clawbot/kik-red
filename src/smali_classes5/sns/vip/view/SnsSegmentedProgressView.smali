.class public final Lsns/vip/view/SnsSegmentedProgressView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsns/vip/view/SnsSegmentedProgressView$Segment;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\nB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e\u00b2\u0006\u000c\u0010\u000c\u001a\u00020\u000b8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\r\u001a\u00020\u000b8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lsns/vip/view/SnsSegmentedProgressView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Segment",
        "Landroid/graphics/RectF;",
        "startArcBounds",
        "endArcBounds",
        "sns-vip_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private a:I
    .annotation build Landroidx/annotation/Dimension;
    .end annotation
.end field

.field private b:I
    .annotation build Landroidx/annotation/Dimension;
    .end annotation
.end field

.field private c:I
    .annotation build Landroidx/annotation/Dimension;
    .end annotation
.end field

.field private d:I
    .annotation build Landroidx/annotation/Dimension;
    .end annotation
.end field

.field private e:I
    .annotation build Landroidx/annotation/Dimension;
    .end annotation
.end field

.field private f:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private g:I

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/Paint;

.field private final l:Landroid/graphics/Paint;

.field private final m:Landroid/graphics/Paint;

.field private final n:Landroid/graphics/Path;

.field private final o:Landroid/graphics/Path;

.field private final p:Landroid/graphics/Path;

.field private final q:Landroid/graphics/Path;

.field private final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsns/vip/view/SnsSegmentedProgressView$Segment;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroid/graphics/Path;",
            "Landroid/graphics/Shader;",
            ">;>;"
        }
    .end annotation
.end field

.field private final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private v:F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation
.end field


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

    invoke-direct/range {v1 .. v6}, Lsns/vip/view/SnsSegmentedProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V

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

    invoke-direct/range {v1 .. v6}, Lsns/vip/view/SnsSegmentedProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x4

    iput p3, p0, Lsns/vip/view/SnsSegmentedProgressView;->a:I

    const/16 v0, 0x30

    iput v0, p0, Lsns/vip/view/SnsSegmentedProgressView;->b:I

    const/16 v0, 0x10

    iput v0, p0, Lsns/vip/view/SnsSegmentedProgressView;->c:I

    const/4 v1, 0x2

    iput v1, p0, Lsns/vip/view/SnsSegmentedProgressView;->e:I

    const v2, -0x777778

    iput v2, p0, Lsns/vip/view/SnsSegmentedProgressView;->f:I

    iput v1, p0, Lsns/vip/view/SnsSegmentedProgressView;->g:I

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v3, p0, Lsns/vip/view/SnsSegmentedProgressView;->h:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v3, p0, Lsns/vip/view/SnsSegmentedProgressView;->i:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v3, p0, Lsns/vip/view/SnsSegmentedProgressView;->j:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v3, p0, Lsns/vip/view/SnsSegmentedProgressView;->k:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v5, p0, Lsns/vip/view/SnsSegmentedProgressView;->l:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v6, p0, Lsns/vip/view/SnsSegmentedProgressView;->m:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    iput-object v6, p0, Lsns/vip/view/SnsSegmentedProgressView;->n:Landroid/graphics/Path;

    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    iput-object v6, p0, Lsns/vip/view/SnsSegmentedProgressView;->o:Landroid/graphics/Path;

    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    iput-object v6, p0, Lsns/vip/view/SnsSegmentedProgressView;->p:Landroid/graphics/Path;

    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    iput-object v6, p0, Lsns/vip/view/SnsSegmentedProgressView;->q:Landroid/graphics/Path;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lsns/vip/view/SnsSegmentedProgressView;->r:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lsns/vip/view/SnsSegmentedProgressView;->s:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lsns/vip/view/SnsSegmentedProgressView;->t:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lsns/vip/view/SnsSegmentedProgressView;->u:Ljava/util/ArrayList;

    sget-object v6, Lsns/vip/q;->SnsSegmentedProgressView:[I

    invoke-virtual {p1, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026SnsSegmentedProgressView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lsns/vip/q;->SnsSegmentedProgressView_snsSegmentBorderColor:I

    const/4 v6, -0x1

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setColor(I)V

    sget p2, Lsns/vip/q;->SnsSegmentedProgressView_snsSegmentBackgroundColor:I

    const v3, -0x333334

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {v5, p2}, Landroid/graphics/Paint;->setColor(I)V

    sget p2, Lsns/vip/q;->SnsSegmentedProgressView_snsSegmentedBorderWidth:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lsns/vip/view/SnsSegmentedProgressView;->a:I

    sget p2, Lsns/vip/q;->SnsSegmentedProgressView_snsSegmentedLabelSize:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lsns/vip/view/SnsSegmentedProgressView;->b:I

    sget p2, Lsns/vip/q;->SnsSegmentedProgressView_snsSegmentedLabelMargin:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lsns/vip/view/SnsSegmentedProgressView;->c:I

    sget p2, Lsns/vip/q;->SnsSegmentedProgressView_snsSegmentedShadowDX:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lsns/vip/view/SnsSegmentedProgressView;->d:I

    sget p2, Lsns/vip/q;->SnsSegmentedProgressView_snsSegmentedShadowDY:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lsns/vip/view/SnsSegmentedProgressView;->e:I

    sget p2, Lsns/vip/q;->SnsSegmentedProgressView_snsSegmentedShadowColor:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lsns/vip/view/SnsSegmentedProgressView;->f:I

    sget p2, Lsns/vip/q;->SnsSegmentedProgressView_snsSegmentedShadowRadius:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lsns/vip/view/SnsSegmentedProgressView;->g:I

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x3f19999a    # 0.6f

    invoke-virtual {p0, p1}, Lsns/vip/view/SnsSegmentedProgressView;->e(F)V

    const/4 p1, 0x3

    new-array p1, p1, [Lsns/vip/view/SnsSegmentedProgressView$Segment;

    new-instance p2, Lsns/vip/view/SnsSegmentedProgressView$Segment;

    const-string v0, "#AEE8A8"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const-string v2, "#60B758"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    sget v3, Lsns/vip/k;->sns_ic_live_vip_green_24:I

    invoke-direct {p2, v0, v2, v3}, Lsns/vip/view/SnsSegmentedProgressView$Segment;-><init>(III)V

    aput-object p2, p1, p3

    new-instance p2, Lsns/vip/view/SnsSegmentedProgressView$Segment;

    const-string p3, "#C297F0"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    const-string v0, "#8334D6"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sget v2, Lsns/vip/k;->sns_ic_live_vip_purple_24:I

    invoke-direct {p2, p3, v0, v2}, Lsns/vip/view/SnsSegmentedProgressView$Segment;-><init>(III)V

    aput-object p2, p1, v4

    new-instance p2, Lsns/vip/view/SnsSegmentedProgressView$Segment;

    const-string p3, "#969696"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    const-string v0, "#000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sget v2, Lsns/vip/k;->sns_ic_live_vip_black_24:I

    invoke-direct {p2, p3, v0, v2}, Lsns/vip/view/SnsSegmentedProgressView$Segment;-><init>(III)V

    aput-object p2, p1, v1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsns/vip/view/SnsSegmentedProgressView;->f(Ljava/util/List;)V

    :cond_0
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

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lsns/vip/view/SnsSegmentedProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Landroid/graphics/Path;ZZLandroid/graphics/RectF;F)Landroid/graphics/Path;
    .locals 5

    new-instance v0, Lsns/vip/view/SnsSegmentedProgressView$addSegment$1$startArcBounds$2;

    invoke-direct {v0, p4}, Lsns/vip/view/SnsSegmentedProgressView$addSegment$1$startArcBounds$2;-><init>(Landroid/graphics/RectF;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    new-instance v1, Lsns/vip/view/SnsSegmentedProgressView$addSegment$1$endArcBounds$2;

    invoke-direct {v1, p5, p4}, Lsns/vip/view/SnsSegmentedProgressView$addSegment$1$endArcBounds$2;-><init>(FLandroid/graphics/RectF;)V

    invoke-static {v1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    invoke-direct {p0, p2, p4, p5}, Lsns/vip/view/SnsSegmentedProgressView;->d(ZLandroid/graphics/RectF;F)F

    move-result p5

    if-eqz p2, :cond_0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    invoke-static {p5, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    goto :goto_0

    :cond_0
    iget v2, p4, Landroid/graphics/RectF;->left:F

    :goto_0
    iget v3, p4, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    cmpl-float v3, v3, v2

    if-lez v3, :cond_1

    iget v3, p4, Landroid/graphics/RectF;->left:F

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_1

    :cond_1
    move v3, p5

    :goto_1
    iget v4, p4, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v3, 0x43340000    # 180.0f

    if-eqz p3, :cond_2

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    cmpl-float p3, p3, v2

    if-lez p3, :cond_2

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/RectF;

    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {p1, p3, v1, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto :goto_2

    :cond_2
    iget p3, p4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1, p5, p3}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_2
    if-eqz p2, :cond_3

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->right:F

    invoke-static {p5, p3}, Ljava/lang/Math;->min(FF)F

    move-result p3

    goto :goto_3

    :cond_3
    iget p3, p4, Landroid/graphics/RectF;->left:F

    :goto_3
    iget p5, p4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1, p3, p5}, Landroid/graphics/Path;->lineTo(FF)V

    if-eqz p2, :cond_4

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/RectF;

    const/high16 p3, 0x42b40000    # 90.0f

    invoke-virtual {p1, p2, p3, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto :goto_4

    :cond_4
    iget p2, p4, Landroid/graphics/RectF;->left:F

    iget p3, p4, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    return-object p1
.end method

.method static synthetic b(Lsns/vip/view/SnsSegmentedProgressView;Landroid/graphics/Path;ZZLandroid/graphics/RectF;I)Landroid/graphics/Path;
    .locals 8

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    and-int/lit8 p2, p5, 0x2

    if-eqz p2, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, p3

    :goto_1
    and-int/lit8 p2, p5, 0x8

    if-eqz p2, :cond_2

    iget p2, p4, Landroid/graphics/RectF;->right:F

    move v7, p2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    const/4 v7, 0x0

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Lsns/vip/view/SnsSegmentedProgressView;->a(Landroid/graphics/Path;ZZLandroid/graphics/RectF;F)Landroid/graphics/Path;

    return-object p1
.end method

.method private final c(II)V
    .locals 33

    move-object/from16 v6, p0

    move/from16 v0, p1

    move/from16 v1, p2

    iget-object v2, v6, Lsns/vip/view/SnsSegmentedProgressView;->o:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v2, v6, Lsns/vip/view/SnsSegmentedProgressView;->p:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v2, v6, Lsns/vip/view/SnsSegmentedProgressView;->q:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v2, v6, Lsns/vip/view/SnsSegmentedProgressView;->n:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v2, v6, Lsns/vip/view/SnsSegmentedProgressView;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v6, Lsns/vip/view/SnsSegmentedProgressView;->t:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v6, Lsns/vip/view/SnsSegmentedProgressView;->u:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v6, Lsns/vip/view/SnsSegmentedProgressView;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    if-eqz v0, :cond_18

    if-nez v1, :cond_0

    goto/16 :goto_12

    :cond_0
    iget-object v2, v6, Lsns/vip/view/SnsSegmentedProgressView;->r:Ljava/util/ArrayList;

    instance-of v3, v2, Ljava/util/Collection;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsns/vip/view/SnsSegmentedProgressView$Segment;

    invoke-virtual {v3}, Lsns/vip/view/SnsSegmentedProgressView$Segment;->b()I

    move-result v3

    if-eqz v3, :cond_3

    iget v3, v6, Lsns/vip/view/SnsSegmentedProgressView;->b:I

    if-lez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x0

    :goto_2
    const/4 v9, 0x0

    if-ne v2, v7, :cond_5

    iget v3, v6, Lsns/vip/view/SnsSegmentedProgressView;->b:I

    iget v4, v6, Lsns/vip/view/SnsSegmentedProgressView;->c:I

    add-int/2addr v3, v4

    iget v4, v6, Lsns/vip/view/SnsSegmentedProgressView;->g:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    const/high16 v4, 0x40000000    # 2.0f

    if-ne v2, v7, :cond_6

    iget v2, v6, Lsns/vip/view/SnsSegmentedProgressView;->b:I

    int-to-float v2, v2

    div-float/2addr v2, v4

    iget v5, v6, Lsns/vip/view/SnsSegmentedProgressView;->g:I

    int-to-float v5, v5

    sub-float/2addr v2, v5

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    new-instance v10, Landroid/graphics/RectF;

    add-float v5, v2, v9

    int-to-float v0, v0

    sub-float/2addr v0, v2

    int-to-float v1, v1

    sub-float/2addr v1, v3

    invoke-direct {v10, v5, v9, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, v6, Lsns/vip/view/SnsSegmentedProgressView;->g:I

    const/4 v11, 0x2

    const/high16 v12, 0x3f800000    # 1.0f

    if-lez v0, :cond_7

    new-instance v13, Landroid/graphics/RectF;

    invoke-direct {v13, v10}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget v0, v6, Lsns/vip/view/SnsSegmentedProgressView;->d:I

    int-to-float v0, v0

    iget v1, v6, Lsns/vip/view/SnsSegmentedProgressView;->e:I

    int-to-float v1, v1

    invoke-virtual {v13, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float v21, v0, v4

    iget v0, v6, Lsns/vip/view/SnsSegmentedProgressView;->g:I

    int-to-float v0, v0

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float v22, v0, v1

    new-instance v14, Landroid/graphics/RectF;

    invoke-direct {v14, v13}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget v0, v14, Landroid/graphics/RectF;->left:F

    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v4

    add-float/2addr v1, v0

    iput v1, v14, Landroid/graphics/RectF;->right:F

    iget-object v1, v6, Lsns/vip/view/SnsSegmentedProgressView;->o:Landroid/graphics/Path;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v23, 0x8

    move-object/from16 v0, p0

    move-object v4, v14

    move/from16 v5, v23

    invoke-static/range {v0 .. v5}, Lsns/vip/view/SnsSegmentedProgressView;->b(Lsns/vip/view/SnsSegmentedProgressView;Landroid/graphics/Path;ZZLandroid/graphics/RectF;I)Landroid/graphics/Path;

    iget-object v0, v6, Lsns/vip/view/SnsSegmentedProgressView;->h:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/RadialGradient;

    iget v2, v14, Landroid/graphics/RectF;->left:F

    add-float v15, v2, v21

    iget v2, v14, Landroid/graphics/RectF;->top:F

    add-float v16, v2, v21

    new-array v2, v11, [I

    iget v3, v6, Lsns/vip/view/SnsSegmentedProgressView;->f:I

    aput v3, v2, v8

    aput v8, v2, v7

    new-array v3, v11, [F

    int-to-float v4, v11

    mul-float v4, v4, v22

    sub-float v24, v12, v4

    aput v24, v3, v8

    aput v12, v3, v7

    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v14, v1

    move/from16 v17, v21

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    invoke-direct/range {v14 .. v20}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v14, Landroid/graphics/RectF;

    invoke-direct {v14, v13}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget v0, v14, Landroid/graphics/RectF;->left:F

    add-float v0, v0, v21

    iput v0, v14, Landroid/graphics/RectF;->left:F

    iget v0, v14, Landroid/graphics/RectF;->right:F

    sub-float v0, v0, v21

    iput v0, v14, Landroid/graphics/RectF;->right:F

    iget-object v1, v6, Lsns/vip/view/SnsSegmentedProgressView;->p:Landroid/graphics/Path;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object v4, v14

    invoke-static/range {v0 .. v5}, Lsns/vip/view/SnsSegmentedProgressView;->b(Lsns/vip/view/SnsSegmentedProgressView;Landroid/graphics/Path;ZZLandroid/graphics/RectF;I)Landroid/graphics/Path;

    iget-object v0, v6, Lsns/vip/view/SnsSegmentedProgressView;->i:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/LinearGradient;

    iget v2, v14, Landroid/graphics/RectF;->left:F

    iget v3, v14, Landroid/graphics/RectF;->top:F

    iget v4, v14, Landroid/graphics/RectF;->bottom:F

    const/4 v5, 0x4

    new-array v14, v5, [I

    aput v8, v14, v8

    iget v15, v6, Lsns/vip/view/SnsSegmentedProgressView;->f:I

    aput v15, v14, v7

    aput v15, v14, v11

    const/4 v15, 0x3

    aput v8, v14, v15

    new-array v5, v5, [F

    aput v9, v5, v8

    aput v22, v5, v7

    sub-float v9, v12, v22

    aput v9, v5, v11

    aput v12, v5, v15

    sget-object v32, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v25, v1

    move/from16 v26, v2

    move/from16 v27, v3

    move/from16 v28, v2

    move/from16 v29, v4

    move-object/from16 v30, v14

    move-object/from16 v31, v5

    invoke-direct/range {v25 .. v32}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v13}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget v0, v9, Landroid/graphics/RectF;->right:F

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, v9, Landroid/graphics/RectF;->left:F

    iget-object v1, v6, Lsns/vip/view/SnsSegmentedProgressView;->q:Landroid/graphics/Path;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v5, 0x8

    move-object/from16 v0, p0

    move-object v4, v9

    invoke-static/range {v0 .. v5}, Lsns/vip/view/SnsSegmentedProgressView;->b(Lsns/vip/view/SnsSegmentedProgressView;Landroid/graphics/Path;ZZLandroid/graphics/RectF;I)Landroid/graphics/Path;

    iget-object v0, v6, Lsns/vip/view/SnsSegmentedProgressView;->j:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/RadialGradient;

    iget v15, v9, Landroid/graphics/RectF;->left:F

    iget v2, v9, Landroid/graphics/RectF;->top:F

    add-float v16, v2, v21

    new-array v2, v11, [I

    iget v3, v6, Lsns/vip/view/SnsSegmentedProgressView;->f:I

    aput v3, v2, v8

    aput v8, v2, v7

    new-array v3, v11, [F

    aput v24, v3, v8

    aput v12, v3, v7

    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v14, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    invoke-direct/range {v14 .. v20}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_7
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v10}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget v0, v6, Lsns/vip/view/SnsSegmentedProgressView;->g:I

    int-to-float v0, v0

    invoke-virtual {v8, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v1, v6, Lsns/vip/view/SnsSegmentedProgressView;->n:Landroid/graphics/Path;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xb

    move-object/from16 v0, p0

    move-object v4, v8

    invoke-static/range {v0 .. v5}, Lsns/vip/view/SnsSegmentedProgressView;->b(Lsns/vip/view/SnsSegmentedProgressView;Landroid/graphics/Path;ZZLandroid/graphics/RectF;I)Landroid/graphics/Path;

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, v6, Lsns/vip/view/SnsSegmentedProgressView;->a:I

    iget-object v2, v6, Lsns/vip/view/SnsSegmentedProgressView;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v7

    mul-int v2, v2, v1

    int-to-float v1, v2

    sub-float/2addr v0, v1

    iget-object v1, v6, Lsns/vip/view/SnsSegmentedProgressView;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-float v1, v1

    div-float v7, v0, v1

    new-instance v9, Landroid/graphics/RectF;

    iget v0, v8, Landroid/graphics/RectF;->left:F

    iget v1, v8, Landroid/graphics/RectF;->top:F

    iget v2, v6, Lsns/vip/view/SnsSegmentedProgressView;->a:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    add-float v3, v0, v7

    iget v4, v8, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v2

    invoke-direct {v9, v0, v1, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, v8, Landroid/graphics/RectF;->left:F

    iget v1, v6, Lsns/vip/view/SnsSegmentedProgressView;->a:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v2, v8, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v1

    iget v1, v6, Lsns/vip/view/SnsSegmentedProgressView;->v:F

    invoke-static {v2, v0, v1, v0}, Lai/medialab/medialabauth/l;->b(FFFF)F

    move-result v8

    iget-object v0, v6, Lsns/vip/view/SnsSegmentedProgressView;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v10, v0, -0x1

    iget-object v0, v6, Lsns/vip/view/SnsSegmentedProgressView;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v0, 0x0

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v13, v0, 0x1

    if-ltz v0, :cond_17

    move-object v15, v1

    check-cast v15, Lsns/vip/view/SnsSegmentedProgressView$Segment;

    if-nez v0, :cond_8

    const/4 v1, 0x1

    const/4 v5, 0x1

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_6
    if-ne v0, v10, :cond_9

    const/4 v1, 0x1

    const/16 v16, 0x1

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    const/16 v16, 0x0

    :goto_7
    iget v1, v6, Lsns/vip/view/SnsSegmentedProgressView;->a:I

    int-to-float v1, v1

    int-to-float v0, v0

    add-float v2, v1, v7

    mul-float v2, v2, v0

    add-float/2addr v2, v1

    new-instance v4, Landroid/graphics/RectF;

    iget v0, v9, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v2

    iget v1, v9, Landroid/graphics/RectF;->top:F

    iget v3, v9, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v2

    iget v2, v9, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v4, v0, v1, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, v4, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v8, v0

    if-ltz v0, :cond_a

    const/4 v0, 0x1

    const/16 v17, 0x1

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    const/16 v17, 0x0

    :goto_8
    if-nez v17, :cond_b

    iget-object v3, v6, Lsns/vip/view/SnsSegmentedProgressView;->s:Ljava/util/ArrayList;

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    const/16 v18, 0x8

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v14, v2

    move v2, v5

    move-object v12, v3

    move/from16 v3, v16

    move-object/from16 v19, v4

    move/from16 v20, v7

    move v7, v5

    move/from16 v5, v18

    invoke-static/range {v0 .. v5}, Lsns/vip/view/SnsSegmentedProgressView;->b(Lsns/vip/view/SnsSegmentedProgressView;Landroid/graphics/Path;ZZLandroid/graphics/RectF;I)Landroid/graphics/Path;

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    move-object/from16 v19, v4

    move/from16 v20, v7

    move v7, v5

    :goto_9
    invoke-virtual {v15}, Lsns/vip/view/SnsSegmentedProgressView$Segment;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_c

    iget v1, v6, Lsns/vip/view/SnsSegmentedProgressView;->b:I

    if-lez v1, :cond_c

    const/4 v1, 0x1

    goto :goto_a

    :cond_c
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_d

    goto :goto_b

    :cond_d
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v1, Landroid/graphics/RectF;

    move-object/from16 v12, v19

    iget v2, v12, Landroid/graphics/RectF;->right:F

    iget v3, v6, Lsns/vip/view/SnsSegmentedProgressView;->b:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v3, v4

    sub-float v5, v2, v4

    iget v14, v12, Landroid/graphics/RectF;->bottom:F

    move-object/from16 v18, v9

    iget v9, v6, Lsns/vip/view/SnsSegmentedProgressView;->c:I

    int-to-float v9, v9

    add-float/2addr v9, v14

    add-float/2addr v4, v2

    add-float/2addr v3, v9

    invoke-direct {v1, v5, v9, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-lez v2, :cond_f

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-lez v2, :cond_f

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v2, v3

    if-lez v4, :cond_e

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v3, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v2

    iput v3, v1, Landroid/graphics/RectF;->top:F

    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v2

    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    goto :goto_c

    :cond_e
    const/high16 v9, 0x3f800000    # 1.0f

    cmpg-float v3, v2, v9

    if-gez v3, :cond_10

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float v3, v3, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v3, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v2

    iput v3, v1, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v2

    iput v3, v1, Landroid/graphics/RectF;->right:F

    goto :goto_d

    :cond_f
    :goto_c
    const/high16 v9, 0x3f800000    # 1.0f

    :cond_10
    :goto_d
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    if-eqz v17, :cond_11

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x101009e

    const/4 v3, 0x0

    aput v2, v1, v3

    goto :goto_e

    :cond_11
    const/4 v1, 0x0

    new-array v1, v1, [I

    :goto_e
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-object v14, v0

    goto :goto_f

    :cond_12
    move-object/from16 v18, v9

    move-object/from16 v12, v19

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    :goto_f
    if-eqz v14, :cond_14

    iget-object v0, v6, Lsns/vip/view/SnsSegmentedProgressView;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_13
    move-object/from16 v18, v9

    move-object/from16 v12, v19

    const/high16 v9, 0x3f800000    # 1.0f

    :cond_14
    :goto_10
    if-eqz v7, :cond_15

    iget v0, v12, Landroid/graphics/RectF;->left:F

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    goto :goto_11

    :cond_15
    iget v1, v12, Landroid/graphics/RectF;->left:F

    :goto_11
    cmpl-float v0, v8, v1

    if-lez v0, :cond_16

    new-instance v14, Lkotlin/Pair;

    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    move-object/from16 v0, p0

    move-object v1, v5

    move v2, v7

    move/from16 v3, v16

    move-object v4, v12

    move-object v9, v5

    move v5, v8

    invoke-direct/range {v0 .. v5}, Lsns/vip/view/SnsSegmentedProgressView;->a(Landroid/graphics/Path;ZZLandroid/graphics/RectF;F)Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/LinearGradient;

    iget v1, v12, Landroid/graphics/RectF;->left:F

    iget v2, v12, Landroid/graphics/RectF;->top:F

    invoke-direct {v6, v7, v12, v8}, Lsns/vip/view/SnsSegmentedProgressView;->d(ZLandroid/graphics/RectF;F)F

    move-result v24

    iget v3, v12, Landroid/graphics/RectF;->top:F

    invoke-virtual {v15}, Lsns/vip/view/SnsSegmentedProgressView$Segment;->c()I

    move-result v26

    invoke-virtual {v15}, Lsns/vip/view/SnsSegmentedProgressView$Segment;->a()I

    move-result v27

    sget-object v28, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v21, v0

    move/from16 v22, v1

    move/from16 v23, v2

    move/from16 v25, v3

    invoke-direct/range {v21 .. v28}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-direct {v14, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v6, Lsns/vip/view/SnsSegmentedProgressView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    move v0, v13

    move-object/from16 v9, v18

    move/from16 v7, v20

    const/high16 v12, 0x3f800000    # 1.0f

    goto/16 :goto_5

    :cond_17
    invoke-static {}, Lkotlin/collections/CollectionsKt;->F0()V

    const/4 v0, 0x0

    throw v0

    :cond_18
    :goto_12
    return-void
.end method

.method private final d(ZLandroid/graphics/RectF;F)F
    .locals 3

    iget v0, p2, Landroid/graphics/RectF;->right:F

    const/4 v1, 0x1

    cmpg-float v2, p3, v0

    if-gez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ne v2, v1, :cond_2

    if-eqz p1, :cond_1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    add-float/2addr p2, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_1

    :cond_1
    invoke-static {v0, p3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :cond_2
    :goto_1
    return v0
.end method


# virtual methods
.method public final e(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lsns/vip/view/SnsSegmentedProgressView;->v:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lsns/vip/view/SnsSegmentedProgressView;->c(II)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsns/vip/view/SnsSegmentedProgressView$Segment;",
            ">;)V"
        }
    .end annotation

    const-string v0, "segments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsns/vip/view/SnsSegmentedProgressView;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lsns/vip/view/SnsSegmentedProgressView;->c(II)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsns/vip/view/SnsSegmentedProgressView;->n:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsns/vip/view/SnsSegmentedProgressView;->o:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsns/vip/view/SnsSegmentedProgressView;->p:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsns/vip/view/SnsSegmentedProgressView;->q:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsns/vip/view/SnsSegmentedProgressView;->o:Landroid/graphics/Path;

    iget-object v1, p0, Lsns/vip/view/SnsSegmentedProgressView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lsns/vip/view/SnsSegmentedProgressView;->p:Landroid/graphics/Path;

    iget-object v1, p0, Lsns/vip/view/SnsSegmentedProgressView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lsns/vip/view/SnsSegmentedProgressView;->q:Landroid/graphics/Path;

    iget-object v1, p0, Lsns/vip/view/SnsSegmentedProgressView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    iget-object v0, p0, Lsns/vip/view/SnsSegmentedProgressView;->n:Landroid/graphics/Path;

    iget-object v1, p0, Lsns/vip/view/SnsSegmentedProgressView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lsns/vip/view/SnsSegmentedProgressView;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    iget-object v2, p0, Lsns/vip/view/SnsSegmentedProgressView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lsns/vip/view/SnsSegmentedProgressView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    iget-object v2, p0, Lsns/vip/view/SnsSegmentedProgressView;->m:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Shader;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    iget-object v2, p0, Lsns/vip/view/SnsSegmentedProgressView;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lsns/vip/view/SnsSegmentedProgressView;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-direct {p0, p1, p2}, Lsns/vip/view/SnsSegmentedProgressView;->c(II)V

    return-void
.end method
