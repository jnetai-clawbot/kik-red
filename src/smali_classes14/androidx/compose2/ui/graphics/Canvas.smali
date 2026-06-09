.class public interface abstract Landroidx/compose2/ui/graphics/Canvas;
.super Ljava/lang/Object;
.source "Canvas.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/graphics/Canvas$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract clipPath-mtrdD-E(Landroidx/compose2/ui/graphics/Path;I)V
.end method

.method public abstract clipRect-N_I0leg(FFFFI)V
.end method

.method public abstract clipRect-mtrdD-E(Landroidx/compose2/ui/geometry/Rect;I)V
.end method

.method public abstract concat-58bKbWc([F)V
.end method

.method public abstract disableZ()V
.end method

.method public abstract drawArc(FFFFFFZLandroidx/compose2/ui/graphics/Paint;)V
.end method

.method public abstract drawArc(Landroidx/compose2/ui/geometry/Rect;FFZLandroidx/compose2/ui/graphics/Paint;)V
.end method

.method public abstract drawArcRad(Landroidx/compose2/ui/geometry/Rect;FFZLandroidx/compose2/ui/graphics/Paint;)V
.end method

.method public abstract drawCircle-9KIMszo(JFLandroidx/compose2/ui/graphics/Paint;)V
.end method

.method public abstract drawImage-d-4ec7I(Landroidx/compose2/ui/graphics/ImageBitmap;JLandroidx/compose2/ui/graphics/Paint;)V
.end method

.method public abstract drawImageRect-HPBpro0(Landroidx/compose2/ui/graphics/ImageBitmap;JJJJLandroidx/compose2/ui/graphics/Paint;)V
.end method

.method public abstract drawLine-Wko1d7g(JJLandroidx/compose2/ui/graphics/Paint;)V
.end method

.method public abstract drawOval(FFFFLandroidx/compose2/ui/graphics/Paint;)V
.end method

.method public abstract drawOval(Landroidx/compose2/ui/geometry/Rect;Landroidx/compose2/ui/graphics/Paint;)V
.end method

.method public abstract drawPath(Landroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/graphics/Paint;)V
.end method

.method public abstract drawPoints-O7TthRY(ILjava/util/List;Landroidx/compose2/ui/graphics/Paint;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/geometry/Offset;",
            ">;",
            "Landroidx/compose2/ui/graphics/Paint;",
            ")V"
        }
    .end annotation
.end method

.method public abstract drawRawPoints-O7TthRY(I[FLandroidx/compose2/ui/graphics/Paint;)V
.end method

.method public abstract drawRect(FFFFLandroidx/compose2/ui/graphics/Paint;)V
.end method

.method public abstract drawRect(Landroidx/compose2/ui/geometry/Rect;Landroidx/compose2/ui/graphics/Paint;)V
.end method

.method public abstract drawRoundRect(FFFFFFLandroidx/compose2/ui/graphics/Paint;)V
.end method

.method public abstract drawVertices-TPEHhCM(Landroidx/compose2/ui/graphics/Vertices;ILandroidx/compose2/ui/graphics/Paint;)V
.end method

.method public abstract enableZ()V
.end method

.method public abstract restore()V
.end method

.method public abstract rotate(F)V
.end method

.method public abstract save()V
.end method

.method public abstract saveLayer(Landroidx/compose2/ui/geometry/Rect;Landroidx/compose2/ui/graphics/Paint;)V
.end method

.method public abstract scale(FF)V
.end method

.method public abstract skew(FF)V
.end method

.method public abstract skewRad(FF)V
.end method

.method public abstract translate(FF)V
.end method
