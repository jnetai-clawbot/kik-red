.class final Landroidx/compose2/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "ProgressIndicator.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/ProgressIndicatorKt;->LinearProgressIndicator-rIrjwxo(Landroidx/compose2/ui/Modifier;JJIFLandroidx/compose2/runtime/Composer;II)V
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
.field final synthetic $color:J

.field final synthetic $firstLineHead:Landroidx/compose2/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $firstLineTail:Landroidx/compose2/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $gapSize:F

.field final synthetic $secondLineHead:Landroidx/compose2/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $secondLineTail:Landroidx/compose2/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $strokeCap:I

.field final synthetic $trackColor:J


# direct methods
.method constructor <init>(IFLandroidx/compose2/runtime/State;JLandroidx/compose2/runtime/State;JLandroidx/compose2/runtime/State;Landroidx/compose2/runtime/State;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Landroidx/compose2/runtime/State<",
            "Ljava/lang/Float;",
            ">;J",
            "Landroidx/compose2/runtime/State<",
            "Ljava/lang/Float;",
            ">;J",
            "Landroidx/compose2/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose2/runtime/State<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose2/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->$strokeCap:I

    iput p2, p0, Landroidx/compose2/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->$gapSize:F

    iput-object p3, p0, Landroidx/compose2/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->$firstLineHead:Landroidx/compose2/runtime/State;

    iput-wide p4, p0, Landroidx/compose2/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->$trackColor:J

    iput-object p6, p0, Landroidx/compose2/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->$firstLineTail:Landroidx/compose2/runtime/State;

    iput-wide p7, p0, Landroidx/compose2/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->$color:J

    iput-object p9, p0, Landroidx/compose2/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->$secondLineHead:Landroidx/compose2/runtime/State;

    iput-object p10, p0, Landroidx/compose2/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->$secondLineTail:Landroidx/compose2/runtime/State;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->invoke(Landroidx/compose2/ui/graphics/drawscope/DrawScope;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/graphics/drawscope/DrawScope;)V
    .locals 12

    invoke-interface {p1}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v0

    iget v1, p0, Landroidx/compose2/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->$strokeCap:I

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
    iget v1, p0, Landroidx/compose2/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->$gapSize:F

    invoke-interface {p1, v0}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->toDp-u2uoSUM(F)F

    move-result v2

    const/4 v3, 0x0

    add-float v4, v1, v2

    invoke-static {v4}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    goto :goto_1

    :cond_1
    :goto_0
    iget v4, p0, Landroidx/compose2/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->$gapSize:F

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

    iget-object v2, p0, Landroidx/compose2/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->$firstLineHead:Landroidx/compose2/runtime/State;

    invoke-interface {v2}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float v3, v10, v9

    const/4 v11, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    iget-object v2, p0, Landroidx/compose2/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->$firstLineHead:Landroidx/compose2/runtime/State;

    invoke-interface {v2}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v11

    if-lez v2, :cond_2

    iget-object v2, p0, Landroidx/compose2/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->$firstLineHead:Landroidx/compose2/runtime/State;

    invoke-interface {v2}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    add-float/2addr v2, v9

    move v3, v2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    iget-wide v5, p0, Landroidx/compose2/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->$trackColor:J

    iget v8, p0, Landroidx/compose2/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->$strokeCap:I

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v2, p1

    move v7, v0

    invoke-static/range {v2 .. v8}, Landroidx/compose2/material3/ProgressIndicatorKt;->access$drawLinearIndicator-qYKTg0g(Landroidx/compose2/ui/graphics/drawscope/DrawScope;FFJFI)V

    :cond_3
    iget-object v2, p0, Landroidx/compose2/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->$firstLineHead:Landroidx/compose2/runtime/State;

    invoke-interface {v2}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v3, p0, Landroidx/compose2/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->$firstLineTail:Landroidx/compose2/runtime/State;

    invoke-interface {v3}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float/2addr v2, v3

    cmpl-float v2, v2, v11

    if-lez v2, :cond_4

    iget-object v2, p0, Landroidx/compose2/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->$firstLineHead:Landroidx/compose2/runtime/State;

    invoke-interface {v2}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v2, p0, Landroidx/compose2/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->$firstLineTail:Landroidx/compose2/runtime/State;

    invoke-interface {v2}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-wide v5, p0, Landroidx/compose2/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->$color:J

    iget v8, p0, Landroidx/compose2/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->$strokeCap:I

    move-object v2, p1

    move v7, v0

    invoke-static/range {v2 .. v8}, Landroidx/compose2/material3/ProgressIndicatorKt;->access$drawLinearIndicator-qYKTg0g(Landroidx/compose2/ui/graphics/drawscope/DrawScope;FFJFI)V

    :cond_4
    iget-object v2, p0, Landroidx/compose2/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->$firstLineTail:Landroidx/compose2/runtime/State;

    invoke-interface {v2}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v9

    if-lez v2, :cond_7

    iget-object v2, p0, Landroidx/compose2/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->$secondLineHead:Landroidx/compose2/runtime/State;

    invoke-interface {v2}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v11

    if-lez v2, :cond_5

    iget-object v2, p0, Landroidx/compose2/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->$secondLineHead:Landroidx/compose2/runtime/State;

    invoke-interface {v2}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    add-float/2addr v2, v9

    move v3, v2

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    iget-object v2, p0, Landroidx/compose2/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->$firstLineTail:Landroidx/compose2/runtime/State;

    invoke-interface {v2}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v2, v2, v10

    if-gez v2, :cond_6

    iget-object v2, p0, Landroidx/compose2/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->$firstLineTail:Landroidx/compose2/runtime/State;

    invoke-interface {v2}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float/2addr v2, v9

    move v4, v2

    goto :goto_4

    :cond_6
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_4
    iget-wide v5, p0, Landroidx/compose2/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->$trackColor:J

    iget v8, p0, Landroidx/compose2/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->$strokeCap:I

    move-object v2, p1

    move v7, v0

    invoke-static/range {v2 .. v8}, Landroidx/compose2/material3/ProgressIndicatorKt;->access$drawLinearIndicator-qYKTg0g(Landroidx/compose2/ui/graphics/drawscope/DrawScope;FFJFI)V

    :cond_7
    iget-object v2, p0, Landroidx/compose2/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->$secondLineHead:Landroidx/compose2/runtime/State;

    invoke-interface {v2}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v3, p0, Landroidx/compose2/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->$secondLineTail:Landroidx/compose2/runtime/State;

    invoke-interface {v3}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float/2addr v2, v3

    cmpl-float v2, v2, v11

    if-lez v2, :cond_8

    iget-object v2, p0, Landroidx/compose2/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->$secondLineHead:Landroidx/compose2/runtime/State;

    invoke-interface {v2}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v2, p0, Landroidx/compose2/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->$secondLineTail:Landroidx/compose2/runtime/State;

    invoke-interface {v2}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-wide v5, p0, Landroidx/compose2/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->$color:J

    iget v8, p0, Landroidx/compose2/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->$strokeCap:I

    move-object v2, p1

    move v7, v0

    invoke-static/range {v2 .. v8}, Landroidx/compose2/material3/ProgressIndicatorKt;->access$drawLinearIndicator-qYKTg0g(Landroidx/compose2/ui/graphics/drawscope/DrawScope;FFJFI)V

    :cond_8
    iget-object v2, p0, Landroidx/compose2/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->$secondLineTail:Landroidx/compose2/runtime/State;

    invoke-interface {v2}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v9

    if-lez v2, :cond_a

    iget-object v2, p0, Landroidx/compose2/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->$secondLineTail:Landroidx/compose2/runtime/State;

    invoke-interface {v2}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v2, v2, v10

    if-gez v2, :cond_9

    iget-object v2, p0, Landroidx/compose2/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->$secondLineTail:Landroidx/compose2/runtime/State;

    invoke-interface {v2}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float/2addr v2, v9

    move v4, v2

    goto :goto_5

    :cond_9
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_5
    iget-wide v5, p0, Landroidx/compose2/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->$trackColor:J

    iget v8, p0, Landroidx/compose2/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->$strokeCap:I

    const/4 v3, 0x0

    move-object v2, p1

    move v7, v0

    invoke-static/range {v2 .. v8}, Landroidx/compose2/material3/ProgressIndicatorKt;->access$drawLinearIndicator-qYKTg0g(Landroidx/compose2/ui/graphics/drawscope/DrawScope;FFJFI)V

    :cond_a
    return-void
.end method
