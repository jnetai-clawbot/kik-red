.class final Landroidx/compose2/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "ProgressIndicator.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/ProgressIndicatorKt;->CircularProgressIndicator-IyT6zlY(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;JFJIFLandroidx/compose2/runtime/Composer;II)V
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

.field final synthetic $gapSize:F

.field final synthetic $stroke:Landroidx/compose2/ui/graphics/drawscope/Stroke;

.field final synthetic $strokeCap:I

.field final synthetic $strokeWidth:F

.field final synthetic $trackColor:J


# direct methods
.method constructor <init>(Lkotlin2/jvm/functions/Function0;IFFJLandroidx/compose2/ui/graphics/drawscope/Stroke;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;IFFJ",
            "Landroidx/compose2/ui/graphics/drawscope/Stroke;",
            "J)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;->$coercedProgress:Lkotlin2/jvm/functions/Function0;

    iput p2, p0, Landroidx/compose2/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;->$strokeCap:I

    iput p3, p0, Landroidx/compose2/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;->$gapSize:F

    iput p4, p0, Landroidx/compose2/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;->$strokeWidth:F

    iput-wide p5, p0, Landroidx/compose2/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;->$trackColor:J

    iput-object p7, p0, Landroidx/compose2/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;->$stroke:Landroidx/compose2/ui/graphics/drawscope/Stroke;

    iput-wide p8, p0, Landroidx/compose2/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;->$color:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;->invoke(Landroidx/compose2/ui/graphics/drawscope/DrawScope;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/graphics/drawscope/DrawScope;)V
    .locals 16

    move-object/from16 v0, p0

    const/high16 v7, 0x43870000    # 270.0f

    iget-object v1, v0, Landroidx/compose2/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;->$coercedProgress:Lkotlin2/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float v8, v1, v2

    iget v1, v0, Landroidx/compose2/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;->$strokeCap:I

    sget-object v3, Landroidx/compose2/ui/graphics/StrokeCap;->Companion:Landroidx/compose2/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose2/ui/graphics/StrokeCap;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, Landroidx/compose2/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;->$gapSize:F

    iget v3, v0, Landroidx/compose2/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;->$strokeWidth:F

    const/4 v4, 0x0

    add-float v5, v1, v3

    invoke-static {v5}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    goto :goto_1

    :cond_1
    :goto_0
    iget v5, v0, Landroidx/compose2/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;->$gapSize:F

    :goto_1
    move v9, v5

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v1

    move-object/from16 v6, p1

    invoke-interface {v6, v1}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->toDp-u2uoSUM(F)F

    move-result v1

    float-to-double v3, v1

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double v3, v3, v10

    double-to-float v1, v3

    div-float v1, v9, v1

    mul-float v1, v1, v2

    move v4, v1

    add-float v1, v7, v8

    invoke-static {v8, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    add-float v11, v1, v3

    sub-float/2addr v2, v8

    invoke-static {v8, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v3, 0x2

    int-to-float v3, v3

    mul-float v1, v1, v3

    sub-float v12, v2, v1

    iget-wide v13, v0, Landroidx/compose2/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;->$trackColor:J

    iget-object v15, v0, Landroidx/compose2/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;->$stroke:Landroidx/compose2/ui/graphics/drawscope/Stroke;

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v15}, Landroidx/compose2/material3/ProgressIndicatorKt;->access$drawCircularIndicator-42QJj7c(Landroidx/compose2/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose2/ui/graphics/drawscope/Stroke;)V

    iget-wide v10, v0, Landroidx/compose2/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;->$color:J

    iget-object v12, v0, Landroidx/compose2/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;->$stroke:Landroidx/compose2/ui/graphics/drawscope/Stroke;

    move-object/from16 v1, p1

    move v2, v7

    move v3, v8

    move v13, v4

    move-wide v4, v10

    move-object v6, v12

    invoke-static/range {v1 .. v6}, Landroidx/compose2/material3/ProgressIndicatorKt;->access$drawDeterminateCircularIndicator-42QJj7c(Landroidx/compose2/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose2/ui/graphics/drawscope/Stroke;)V

    return-void
.end method
