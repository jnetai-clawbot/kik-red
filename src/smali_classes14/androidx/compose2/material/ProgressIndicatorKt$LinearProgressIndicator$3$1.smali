.class final Landroidx/compose2/material/ProgressIndicatorKt$LinearProgressIndicator$3$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "ProgressIndicator.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/ProgressIndicatorKt;->LinearProgressIndicator-2cYBFYY(Landroidx/compose2/ui/Modifier;JJILandroidx/compose2/runtime/Composer;II)V
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
.field final synthetic $backgroundColor:J

.field final synthetic $color:J

.field final synthetic $firstLineHead$delegate:Landroidx/compose2/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $firstLineTail$delegate:Landroidx/compose2/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $secondLineHead$delegate:Landroidx/compose2/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $secondLineTail$delegate:Landroidx/compose2/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $strokeCap:I


# direct methods
.method constructor <init>(JIJLandroidx/compose2/runtime/State;Landroidx/compose2/runtime/State;Landroidx/compose2/runtime/State;Landroidx/compose2/runtime/State;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIJ",
            "Landroidx/compose2/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose2/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose2/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose2/runtime/State<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Landroidx/compose2/material/ProgressIndicatorKt$LinearProgressIndicator$3$1;->$backgroundColor:J

    iput p3, p0, Landroidx/compose2/material/ProgressIndicatorKt$LinearProgressIndicator$3$1;->$strokeCap:I

    iput-wide p4, p0, Landroidx/compose2/material/ProgressIndicatorKt$LinearProgressIndicator$3$1;->$color:J

    iput-object p6, p0, Landroidx/compose2/material/ProgressIndicatorKt$LinearProgressIndicator$3$1;->$firstLineHead$delegate:Landroidx/compose2/runtime/State;

    iput-object p7, p0, Landroidx/compose2/material/ProgressIndicatorKt$LinearProgressIndicator$3$1;->$firstLineTail$delegate:Landroidx/compose2/runtime/State;

    iput-object p8, p0, Landroidx/compose2/material/ProgressIndicatorKt$LinearProgressIndicator$3$1;->$secondLineHead$delegate:Landroidx/compose2/runtime/State;

    iput-object p9, p0, Landroidx/compose2/material/ProgressIndicatorKt$LinearProgressIndicator$3$1;->$secondLineTail$delegate:Landroidx/compose2/runtime/State;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/material/ProgressIndicatorKt$LinearProgressIndicator$3$1;->invoke(Landroidx/compose2/ui/graphics/drawscope/DrawScope;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/graphics/drawscope/DrawScope;)V
    .locals 10

    invoke-interface {p1}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v0

    iget-wide v1, p0, Landroidx/compose2/material/ProgressIndicatorKt$LinearProgressIndicator$3$1;->$backgroundColor:J

    iget v3, p0, Landroidx/compose2/material/ProgressIndicatorKt$LinearProgressIndicator$3$1;->$strokeCap:I

    invoke-static {p1, v1, v2, v0, v3}, Landroidx/compose2/material/ProgressIndicatorKt;->access$drawLinearIndicatorBackground-AZGd3zU(Landroidx/compose2/ui/graphics/drawscope/DrawScope;JFI)V

    iget-object v1, p0, Landroidx/compose2/material/ProgressIndicatorKt$LinearProgressIndicator$3$1;->$firstLineHead$delegate:Landroidx/compose2/runtime/State;

    invoke-static {v1}, Landroidx/compose2/material/ProgressIndicatorKt;->access$LinearProgressIndicator_2cYBFYY$lambda$1(Landroidx/compose2/runtime/State;)F

    move-result v1

    iget-object v2, p0, Landroidx/compose2/material/ProgressIndicatorKt$LinearProgressIndicator$3$1;->$firstLineTail$delegate:Landroidx/compose2/runtime/State;

    invoke-static {v2}, Landroidx/compose2/material/ProgressIndicatorKt;->access$LinearProgressIndicator_2cYBFYY$lambda$2(Landroidx/compose2/runtime/State;)F

    move-result v2

    sub-float/2addr v1, v2

    const/4 v9, 0x0

    cmpl-float v1, v1, v9

    if-lez v1, :cond_0

    iget-object v1, p0, Landroidx/compose2/material/ProgressIndicatorKt$LinearProgressIndicator$3$1;->$firstLineHead$delegate:Landroidx/compose2/runtime/State;

    invoke-static {v1}, Landroidx/compose2/material/ProgressIndicatorKt;->access$LinearProgressIndicator_2cYBFYY$lambda$1(Landroidx/compose2/runtime/State;)F

    move-result v3

    iget-object v1, p0, Landroidx/compose2/material/ProgressIndicatorKt$LinearProgressIndicator$3$1;->$firstLineTail$delegate:Landroidx/compose2/runtime/State;

    invoke-static {v1}, Landroidx/compose2/material/ProgressIndicatorKt;->access$LinearProgressIndicator_2cYBFYY$lambda$2(Landroidx/compose2/runtime/State;)F

    move-result v4

    iget-wide v5, p0, Landroidx/compose2/material/ProgressIndicatorKt$LinearProgressIndicator$3$1;->$color:J

    iget v8, p0, Landroidx/compose2/material/ProgressIndicatorKt$LinearProgressIndicator$3$1;->$strokeCap:I

    move-object v2, p1

    move v7, v0

    invoke-static/range {v2 .. v8}, Landroidx/compose2/material/ProgressIndicatorKt;->access$drawLinearIndicator-qYKTg0g(Landroidx/compose2/ui/graphics/drawscope/DrawScope;FFJFI)V

    :cond_0
    iget-object v1, p0, Landroidx/compose2/material/ProgressIndicatorKt$LinearProgressIndicator$3$1;->$secondLineHead$delegate:Landroidx/compose2/runtime/State;

    invoke-static {v1}, Landroidx/compose2/material/ProgressIndicatorKt;->access$LinearProgressIndicator_2cYBFYY$lambda$3(Landroidx/compose2/runtime/State;)F

    move-result v1

    iget-object v2, p0, Landroidx/compose2/material/ProgressIndicatorKt$LinearProgressIndicator$3$1;->$secondLineTail$delegate:Landroidx/compose2/runtime/State;

    invoke-static {v2}, Landroidx/compose2/material/ProgressIndicatorKt;->access$LinearProgressIndicator_2cYBFYY$lambda$4(Landroidx/compose2/runtime/State;)F

    move-result v2

    sub-float/2addr v1, v2

    cmpl-float v1, v1, v9

    if-lez v1, :cond_1

    iget-object v1, p0, Landroidx/compose2/material/ProgressIndicatorKt$LinearProgressIndicator$3$1;->$secondLineHead$delegate:Landroidx/compose2/runtime/State;

    invoke-static {v1}, Landroidx/compose2/material/ProgressIndicatorKt;->access$LinearProgressIndicator_2cYBFYY$lambda$3(Landroidx/compose2/runtime/State;)F

    move-result v3

    iget-object v1, p0, Landroidx/compose2/material/ProgressIndicatorKt$LinearProgressIndicator$3$1;->$secondLineTail$delegate:Landroidx/compose2/runtime/State;

    invoke-static {v1}, Landroidx/compose2/material/ProgressIndicatorKt;->access$LinearProgressIndicator_2cYBFYY$lambda$4(Landroidx/compose2/runtime/State;)F

    move-result v4

    iget-wide v5, p0, Landroidx/compose2/material/ProgressIndicatorKt$LinearProgressIndicator$3$1;->$color:J

    iget v8, p0, Landroidx/compose2/material/ProgressIndicatorKt$LinearProgressIndicator$3$1;->$strokeCap:I

    move-object v2, p1

    move v7, v0

    invoke-static/range {v2 .. v8}, Landroidx/compose2/material/ProgressIndicatorKt;->access$drawLinearIndicator-qYKTg0g(Landroidx/compose2/ui/graphics/drawscope/DrawScope;FFJFI)V

    :cond_1
    return-void
.end method
