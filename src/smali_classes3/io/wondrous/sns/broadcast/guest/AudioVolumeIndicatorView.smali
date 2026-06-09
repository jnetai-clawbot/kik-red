.class public final Lio/wondrous/sns/broadcast/guest/AudioVolumeIndicatorView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/broadcast/guest/AudioVolumeIndicatorView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\nB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/wondrous/sns/broadcast/guest/AudioVolumeIndicatorView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Companion",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final o:Lio/wondrous/sns/broadcast/guest/AudioVolumeIndicatorView$Companion$VOLUME_LEVEL$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lio/wondrous/sns/broadcast/guest/AudioVolumeIndicatorView;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field private a:F

.field private b:Z

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Path;

.field private final e:Landroid/graphics/Path;

.field private final f:Landroid/graphics/RectF;

.field private final g:Landroid/graphics/RectF;

.field private final h:Landroid/graphics/RectF;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:F

.field private m:F

.field private n:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/broadcast/guest/AudioVolumeIndicatorView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/guest/AudioVolumeIndicatorView$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    new-instance v0, Lio/wondrous/sns/broadcast/guest/AudioVolumeIndicatorView$Companion$VOLUME_LEVEL$1;

    invoke-direct {v0}, Lio/wondrous/sns/broadcast/guest/AudioVolumeIndicatorView$Companion$VOLUME_LEVEL$1;-><init>()V

    sput-object v0, Lio/wondrous/sns/broadcast/guest/AudioVolumeIndicatorView;->o:Lio/wondrous/sns/broadcast/guest/AudioVolumeIndicatorView$Companion$VOLUME_LEVEL$1;

    return-void
.end method

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

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/broadcast/guest/AudioVolumeIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V

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

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/broadcast/guest/AudioVolumeIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    sget p3, Luh/c;->snsBroadcastMultiGuestAudioVolumeIndicatorColor:I

    invoke-static {p1, p3}, Lio/wondrous/sns/util/u;->d(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p3

    iget p3, p3, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p2, p0, Lio/wondrous/sns/broadcast/guest/AudioVolumeIndicatorView;->c:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/guest/AudioVolumeIndicatorView;->d:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/guest/AudioVolumeIndicatorView;->e:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/guest/AudioVolumeIndicatorView;->f:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/guest/AudioVolumeIndicatorView;->g:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/guest/AudioVolumeIndicatorView;->h:Landroid/graphics/RectF;

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
    invoke-direct {p0, p1, p2, p3}, Lio/wondrous/sns/broadcast/guest/AudioVolumeIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(F)F
    .locals 5

    iget v0, p0, Lio/wondrous/sns/broadcast/guest/AudioVolumeIndicatorView;->n:F

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    const/high16 p1, 0x43340000    # 180.0f

    goto :goto_1

    :cond_0
    div-float v1, p1, v0

    const v2, 0x3dcccccd    # 0.1f

    const/4 v3, 0x1

    const/16 v4, 0xb4

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    int-to-float v1, v4

    const/16 v2, 0x64

    :goto_0
    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr p1, v0

    sub-float/2addr v3, p1

    mul-float v3, v3, v2

    sub-float p1, v1, v3

    goto :goto_1

    :cond_1
    const v2, 0x3c23d70a    # 0.01f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    int-to-float v1, v4

    const/16 v2, 0x82

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method


# virtual methods
.method public final b()F
    .locals 1

    iget v0, p0, Lio/wondrous/sns/broadcast/guest/AudioVolumeIndicatorView;->a:F

    return v0
.end method

.method public final c(F)V
    .locals 10

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpl-float v2, p1, v0

    if-lez v2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    cmpg-float v0, p1, v1

    if-gez v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    :goto_0
    iput p1, p0, Lio/wondrous/sns/broadcast/guest/AudioVolumeIndicatorView;->a:F

    iget-boolean v0, p0, Lio/wondrous/sns/broadcast/guest/AudioVolumeIndicatorView;->b:Z

    if-nez v0, :cond_2

    goto/16 :goto_6

    :cond_2
    iget v0, p0, Lio/wondrous/sns/broadcast/guest/AudioVolumeIndicatorView;->m:F

    mul-float v0, v0, p1

    iput v0, p0, Lio/wondrous/sns/broadcast/guest/AudioVolumeIndicatorView;->l:F

    const/4 p1, 0x1

    const/16 v2, 0xb4

    const/4 v3, 0x0

    const/4 v4, 0x2

    cmpl-float v5, v0, v1

    if-lez v5, :cond_3

    invoke-direct {p0, v0}, Lio/wondrous/sns/broadcast/guest/AudioVolumeIndicatorView;->a(F)F

    move-result v0

    int-to-float v5, v2

    sub-float/2addr v5, v0

    int-to-float v6, v4

    div-float/2addr v5, v6

    iget-object v6, p0, Lio/wondrous/sns/broadcast/guest/AudioVolumeIndicatorView;->e:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    iget-object v6, p0, Lio/wondrous/sns/broadcast/guest/AudioVolumeIndicatorView;->e:Landroid/graphics/Path;

    iget-object v7, p0, Lio/wondrous/sns/broadcast/guest/AudioVolumeIndicatorView;->h:Landroid/graphics/RectF;

    invoke-virtual {v6, v7, v5, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/AudioVolumeIndicatorView;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iput-boolean p1, p0, Lio/wondrous/sns/broadcast/guest/AudioVolumeIndicatorView;->i:Z

    goto :goto_1

    :cond_3
    iput-boolean v3, p0, Lio/wondrous/sns/broadcast/guest/AudioVolumeIndicatorView;->i:Z

    :goto_1
    iget v0, p0, Lio/wondrous/sns/broadcast/guest/AudioVolumeIndicatorView;->l:F

    iget v5, p0, Lio/wondrous/sns/broadcast/guest/AudioVolumeIndicatorView;->n:F

    cmpl-float v6, v0, v5

    if-lez v6, :cond_6

    iget-object v6, p0, Lio/wondrous/sns/broadcast/guest/AudioVolumeIndicatorView;->g:Landroid/graphics/RectF;

    cmpg-float v7, v0, v5

    if-gtz v7, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    iget v7, p0, Lio/wondrous/sns/broadcast/guest/AudioVolumeIndicatorView;->m:F

    sub-float/2addr v7, v5

    cmpl-float v0, v0, v7

    if-ltz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v4

    int-to-float v0, v0

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/2addr v5, v4

    sub-int/2addr v0, v5

    int-to-float v0, v0

    iget v5, p0, Lio/wondrous/sns/broadcast/guest/AudioVolumeIndicatorView;->l:F

    iget v7, p0, Lio/wondrous/sns/broadcast/guest/AudioVolumeIndicatorView;->n:F

    sub-float/2addr v5, v7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v5, v7

    sub-float/2addr v0, v5

    :goto_2
    iput v0, v6, Landroid/graphics/RectF;->top:F

    iput-boolean p1, p0, Lio/wondrous/sns/broadcast/guest/AudioVolumeIndicatorView;->j:Z

    goto :goto_3

    :cond_6
    iput-boolean v3, p0, Lio/wondrous/sns/broadcast/guest/AudioVolumeIndicatorView;->j:Z

    :goto_3
    iget v0, p0, Lio/wondrous/sns/broadcast/guest/AudioVolumeIndicatorView;->l:F

    iget v5, p0, Lio/wondrous/sns/broadcast/guest/AudioVolumeIndicatorView;->m:F

    iget v6, p0, Lio/wondrous/sns/broadcast/guest/AudioVolumeIndicatorView;->n:F

    sub-float/2addr v5, v6

    cmpl-float v0, v0, v5

    if-lez v0, :cond_8

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/AudioVolumeIndicatorView;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget v0, p0, Lio/wondrous/sns/broadcast/guest/AudioVolumeIndicatorView;->l:F

    iget v3, p0, Lio/wondrous/sns/broadcast/guest/AudioVolumeIndicatorView;->m:F

    cmpg-float v5, v0, v3

    if-gez v5, :cond_7

    sub-float/2addr v3, v0

    invoke-direct {p0, v3}, Lio/wondrous/sns/broadcast/guest/AudioVolumeIndicatorView;->a(F)F

    move-result v0

    int-to-float v3, v2

    sub-float/2addr v0, v3

    int-to-float v3, v4

    div-float/2addr v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-double v3, v3

    neg-float v5, v0

    float-to-double v6, v5

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double v6, v6, v8

    int-to-double v8, v2

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double v6, v6, v3

    double-to-float v2, v6

    iget-object v3, p0, Lio/wondrous/sns/broadcast/guest/AudioVolumeIndicatorView;->d:Landroid/graphics/Path;

    iget-object v4, p0, Lio/wondrous/sns/broadcast/guest/AudioVolumeIndicatorView;->f:Landroid/graphics/RectF;

    invoke-virtual {v3, v4, v1, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    iget-object v3, p0, Lio/wondrous/sns/broadcast/guest/AudioVolumeIndicatorView;->d:Landroid/graphics/Path;

    neg-float v2, v2

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v1, p0, Lio/wondrous/sns/broadcast/guest/AudioVolumeIndicatorView;->d:Landroid/graphics/Path;

    iget-object v2, p0, Lio/wondrous/sns/broadcast/guest/AudioVolumeIndicatorView;->f:Landroid/graphics/RectF;

    const/high16 v3, 0x43340000    # 180.0f

    sub-float/2addr v5, v3

    invoke-virtual {v1, v2, v5, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/AudioVolumeIndicatorView;->d:Landroid/graphics/Path;

    iget-object v2, p0, Lio/wondrous/sns/broadcast/guest/AudioVolumeIndicatorView;->f:Landroid/graphics/RectF;

    const/high16 v3, -0x3ccc0000    # -180.0f

    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    :goto_4
    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/AudioVolumeIndicatorView;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iput-boolean p1, p0, Lio/wondrous/sns/broadcast/guest/AudioVolumeIndicatorView;->k:Z

    goto :goto_5

    :cond_8
    iput-boolean v3, p0, Lio/wondrous/sns/broadcast/guest/AudioVolumeIndicatorView;->k:Z

    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_6
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lio/wondrous/sns/broadcast/guest/AudioVolumeIndicatorView;->b:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lio/wondrous/sns/broadcast/guest/AudioVolumeIndicatorView;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/AudioVolumeIndicatorView;->e:Landroid/graphics/Path;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/guest/AudioVolumeIndicatorView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    iget-boolean v0, p0, Lio/wondrous/sns/broadcast/guest/AudioVolumeIndicatorView;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/AudioVolumeIndicatorView;->g:Landroid/graphics/RectF;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/guest/AudioVolumeIndicatorView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    iget-boolean v0, p0, Lio/wondrous/sns/broadcast/guest/AudioVolumeIndicatorView;->k:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/AudioVolumeIndicatorView;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/guest/AudioVolumeIndicatorView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    if-le p1, p2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    mul-int p2, p2, p1

    int-to-double p1, p2

    const-wide p3, 0x400921fb54442d18L    # Math.PI

    mul-double p1, p1, p3

    const/4 p3, 0x2

    int-to-double p4, p3

    div-double/2addr p1, p4

    double-to-float p1, p1

    iput p1, p0, Lio/wondrous/sns/broadcast/guest/AudioVolumeIndicatorView;->n:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    mul-int p2, p2, p1

    int-to-float p1, p2

    iget p2, p0, Lio/wondrous/sns/broadcast/guest/AudioVolumeIndicatorView;->n:F

    int-to-float p4, p3

    mul-float p2, p2, p4

    add-float/2addr p2, p1

    iput p2, p0, Lio/wondrous/sns/broadcast/guest/AudioVolumeIndicatorView;->m:F

    iget-object p1, p0, Lio/wondrous/sns/broadcast/guest/AudioVolumeIndicatorView;->h:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p4

    sub-int/2addr p2, p4

    int-to-float p2, p2

    iput p2, p1, Landroid/graphics/RectF;->top:F

    iget-object p1, p0, Lio/wondrous/sns/broadcast/guest/AudioVolumeIndicatorView;->h:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    iput p2, p1, Landroid/graphics/RectF;->right:F

    iget-object p1, p0, Lio/wondrous/sns/broadcast/guest/AudioVolumeIndicatorView;->h:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    iget-object p1, p0, Lio/wondrous/sns/broadcast/guest/AudioVolumeIndicatorView;->g:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    iput p2, p1, Landroid/graphics/RectF;->right:F

    iget-object p1, p0, Lio/wondrous/sns/broadcast/guest/AudioVolumeIndicatorView;->g:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p4

    div-int/2addr p4, p3

    sub-int/2addr p2, p4

    int-to-float p2, p2

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    iget-object p1, p0, Lio/wondrous/sns/broadcast/guest/AudioVolumeIndicatorView;->f:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    iput p2, p1, Landroid/graphics/RectF;->right:F

    iget-object p1, p0, Lio/wondrous/sns/broadcast/guest/AudioVolumeIndicatorView;->f:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/wondrous/sns/broadcast/guest/AudioVolumeIndicatorView;->b:Z

    :cond_1
    :goto_0
    return-void
.end method
