.class final Lsns/vip/view/SnsSegmentedProgressView$addSegment$1$endArcBounds$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsns/vip/view/SnsSegmentedProgressView;->a(Landroid/graphics/Path;ZZLandroid/graphics/RectF;F)Landroid/graphics/Path;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/RectF;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/RectF;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Landroid/graphics/RectF;


# direct methods
.method constructor <init>(FLandroid/graphics/RectF;)V
    .locals 0

    iput p1, p0, Lsns/vip/view/SnsSegmentedProgressView$addSegment$1$endArcBounds$2;->a:F

    iput-object p2, p0, Lsns/vip/view/SnsSegmentedProgressView$addSegment$1$endArcBounds$2;->b:Landroid/graphics/RectF;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lsns/vip/view/SnsSegmentedProgressView$addSegment$1$endArcBounds$2;->a:F

    iget-object v2, p0, Lsns/vip/view/SnsSegmentedProgressView$addSegment$1$endArcBounds$2;->b:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_0

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float/2addr v3, v1

    iget-object v1, p0, Lsns/vip/view/SnsSegmentedProgressView$addSegment$1$endArcBounds$2;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lsns/vip/view/SnsSegmentedProgressView$addSegment$1$endArcBounds$2;->a:F

    sub-float/2addr v1, v2

    add-float/2addr v1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float v1, v3, v1

    :goto_0
    iget-object v2, p0, Lsns/vip/view/SnsSegmentedProgressView$addSegment$1$endArcBounds$2;->b:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lsns/vip/view/SnsSegmentedProgressView$addSegment$1$endArcBounds$2;->a:F

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v4, p0, Lsns/vip/view/SnsSegmentedProgressView$addSegment$1$endArcBounds$2;->b:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v1, v3, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method
