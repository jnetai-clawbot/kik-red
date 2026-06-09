.class final Landroidx/compose2/material3/ProgressIndicatorKt$LinearProgressIndicator$4$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "ProgressIndicator.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/ProgressIndicatorKt;->LinearProgressIndicator-GJbTh5U(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;JJIFLkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/ui/graphics/drawscope/DrawScope;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $coercedProgress:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $color:J

.field final synthetic $drawStopIndicator:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/graphics/drawscope/DrawScope;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $gapSize:F

.field final synthetic $strokeCap:I

.field final synthetic $trackColor:J


# direct methods
.method constructor <init>(IFLkotlin2/jvm/functions/Function0;JJLkotlin2/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;JJ",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/graphics/drawscope/DrawScope;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose2/material3/ProgressIndicatorKt$LinearProgressIndicator$4$1;->$strokeCap:I

    iput p2, p0, Landroidx/compose2/material3/ProgressIndicatorKt$LinearProgressIndicator$4$1;->$gapSize:F

    iput-object p3, p0, Landroidx/compose2/material3/ProgressIndicatorKt$LinearProgressIndicator$4$1;->$coercedProgress:Lkotlin2/jvm/functions/Function0;

    iput-wide p4, p0, Landroidx/compose2/material3/ProgressIndicatorKt$LinearProgressIndicator$4$1;->$trackColor:J

    iput-wide p6, p0, Landroidx/compose2/material3/ProgressIndicatorKt$LinearProgressIndicator$4$1;->$color:J

    iput-object p8, p0, Landroidx/compose2/material3/ProgressIndicatorKt$LinearProgressIndicator$4$1;->$drawStopIndicator:Lkotlin2/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/ProgressIndicatorKt$LinearProgressIndicator$4$1;->invoke(Landroidx/compose2/ui/graphics/drawscope/DrawScope;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/graphics/drawscope/DrawScope;)V
    .locals 12

    invoke-interface {p1}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v0

    iget v1, p0, Landroidx/compose2/material3/ProgressIndicatorKt$LinearProgressIndicator$4$1;->$strokeCap:I

    sget-object v2, Landroidx/compose2/ui/graphics/StrokeCap;->Companion:Landroidx/compose2/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose2/ui/graphics/StrokeCap;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v1

    invoke-interface {p1}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/compose2/material3/ProgressIndicatorKt$LinearProgressIndicator$4$1;->$gapSize:F

    invoke-interface {p1, v0}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->toDp-u2uoSUM(F)F

    move-result v2

    const/4 v3, 0x0

    add-float v4, v1, v2

    invoke-static {v4}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    goto :goto_1

    :cond_1
    :goto_0
    iget v4, p0, Landroidx/compose2/material3/ProgressIndicatorKt$LinearProgressIndicator$4$1;->$gapSize:F

    :goto_1
    move v1, v4

    invoke-interface {p1}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v2

    invoke-interface {p1, v2}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->toDp-u2uoSUM(F)F

    move-result v2

    const/4 v3, 0x0

    div-float v2, v1, v2

    move v9, v2

    iget-object v2, p0, Landroidx/compose2/material3/ProgressIndicatorKt$LinearProgressIndicator$4$1;->$coercedProgress:Lkotlin2/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-static {v10, v9}, Ljava/lang/Math;->min(FF)F

    move-result v2

    add-float/2addr v2, v10

    move v11, v2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v11, v2

    if-gtz v2, :cond_2

    iget-wide v5, p0, Landroidx/compose2/material3/ProgressIndicatorKt$LinearProgressIndicator$4$1;->$trackColor:J

    iget v8, p0, Landroidx/compose2/material3/ProgressIndicatorKt$LinearProgressIndicator$4$1;->$strokeCap:I

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v2, p1

    move v3, v11

    move v7, v0

    invoke-static/range {v2 .. v8}, Landroidx/compose2/material3/ProgressIndicatorKt;->access$drawLinearIndicator-qYKTg0g(Landroidx/compose2/ui/graphics/drawscope/DrawScope;FFJFI)V

    :cond_2
    iget-wide v5, p0, Landroidx/compose2/material3/ProgressIndicatorKt$LinearProgressIndicator$4$1;->$color:J

    iget v8, p0, Landroidx/compose2/material3/ProgressIndicatorKt$LinearProgressIndicator$4$1;->$strokeCap:I

    const/4 v3, 0x0

    move-object v2, p1

    move v4, v10

    move v7, v0

    invoke-static/range {v2 .. v8}, Landroidx/compose2/material3/ProgressIndicatorKt;->access$drawLinearIndicator-qYKTg0g(Landroidx/compose2/ui/graphics/drawscope/DrawScope;FFJFI)V

    iget-object v2, p0, Landroidx/compose2/material3/ProgressIndicatorKt$LinearProgressIndicator$4$1;->$drawStopIndicator:Lkotlin2/jvm/functions/Function1;

    invoke-interface {v2, p1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
