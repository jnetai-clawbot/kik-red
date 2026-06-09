.class final Landroidx/compose2/material/ProgressIndicatorKt$CircularProgressIndicator$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "ProgressIndicator.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/ProgressIndicatorKt;->CircularProgressIndicator-DUhRLBM(FLandroidx/compose2/ui/Modifier;JFJILandroidx/compose2/runtime/Composer;II)V
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

.field final synthetic $coercedProgress:F

.field final synthetic $color:J

.field final synthetic $stroke:Landroidx/compose2/ui/graphics/drawscope/Stroke;


# direct methods
.method constructor <init>(FJLandroidx/compose2/ui/graphics/drawscope/Stroke;J)V
    .locals 1

    iput p1, p0, Landroidx/compose2/material/ProgressIndicatorKt$CircularProgressIndicator$1$1;->$coercedProgress:F

    iput-wide p2, p0, Landroidx/compose2/material/ProgressIndicatorKt$CircularProgressIndicator$1$1;->$backgroundColor:J

    iput-object p4, p0, Landroidx/compose2/material/ProgressIndicatorKt$CircularProgressIndicator$1$1;->$stroke:Landroidx/compose2/ui/graphics/drawscope/Stroke;

    iput-wide p5, p0, Landroidx/compose2/material/ProgressIndicatorKt$CircularProgressIndicator$1$1;->$color:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/material/ProgressIndicatorKt$CircularProgressIndicator$1$1;->invoke(Landroidx/compose2/ui/graphics/drawscope/DrawScope;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/graphics/drawscope/DrawScope;)V
    .locals 8

    const/high16 v6, 0x43870000    # 270.0f

    iget v0, p0, Landroidx/compose2/material/ProgressIndicatorKt$CircularProgressIndicator$1$1;->$coercedProgress:F

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v7, v0, v1

    iget-wide v0, p0, Landroidx/compose2/material/ProgressIndicatorKt$CircularProgressIndicator$1$1;->$backgroundColor:J

    iget-object v2, p0, Landroidx/compose2/material/ProgressIndicatorKt$CircularProgressIndicator$1$1;->$stroke:Landroidx/compose2/ui/graphics/drawscope/Stroke;

    invoke-static {p1, v0, v1, v2}, Landroidx/compose2/material/ProgressIndicatorKt;->access$drawCircularIndicatorBackground-bw27NRU(Landroidx/compose2/ui/graphics/drawscope/DrawScope;JLandroidx/compose2/ui/graphics/drawscope/Stroke;)V

    iget-wide v3, p0, Landroidx/compose2/material/ProgressIndicatorKt$CircularProgressIndicator$1$1;->$color:J

    iget-object v5, p0, Landroidx/compose2/material/ProgressIndicatorKt$CircularProgressIndicator$1$1;->$stroke:Landroidx/compose2/ui/graphics/drawscope/Stroke;

    move-object v0, p1

    move v1, v6

    move v2, v7

    invoke-static/range {v0 .. v5}, Landroidx/compose2/material/ProgressIndicatorKt;->access$drawDeterminateCircularIndicator-42QJj7c(Landroidx/compose2/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose2/ui/graphics/drawscope/Stroke;)V

    return-void
.end method
