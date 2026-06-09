.class final Landroidx/compose2/material/ProgressIndicatorKt$LinearProgressIndicator$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "ProgressIndicator.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/ProgressIndicatorKt;->LinearProgressIndicator-_5eSR-E(FLandroidx/compose2/ui/Modifier;JJILandroidx/compose2/runtime/Composer;II)V
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

.field final synthetic $strokeCap:I


# direct methods
.method constructor <init>(JIFJ)V
    .locals 1

    iput-wide p1, p0, Landroidx/compose2/material/ProgressIndicatorKt$LinearProgressIndicator$1$1;->$backgroundColor:J

    iput p3, p0, Landroidx/compose2/material/ProgressIndicatorKt$LinearProgressIndicator$1$1;->$strokeCap:I

    iput p4, p0, Landroidx/compose2/material/ProgressIndicatorKt$LinearProgressIndicator$1$1;->$coercedProgress:F

    iput-wide p5, p0, Landroidx/compose2/material/ProgressIndicatorKt$LinearProgressIndicator$1$1;->$color:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/material/ProgressIndicatorKt$LinearProgressIndicator$1$1;->invoke(Landroidx/compose2/ui/graphics/drawscope/DrawScope;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/graphics/drawscope/DrawScope;)V
    .locals 9

    invoke-interface {p1}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v0

    iget-wide v1, p0, Landroidx/compose2/material/ProgressIndicatorKt$LinearProgressIndicator$1$1;->$backgroundColor:J

    iget v3, p0, Landroidx/compose2/material/ProgressIndicatorKt$LinearProgressIndicator$1$1;->$strokeCap:I

    invoke-static {p1, v1, v2, v0, v3}, Landroidx/compose2/material/ProgressIndicatorKt;->access$drawLinearIndicatorBackground-AZGd3zU(Landroidx/compose2/ui/graphics/drawscope/DrawScope;JFI)V

    iget v4, p0, Landroidx/compose2/material/ProgressIndicatorKt$LinearProgressIndicator$1$1;->$coercedProgress:F

    iget-wide v5, p0, Landroidx/compose2/material/ProgressIndicatorKt$LinearProgressIndicator$1$1;->$color:J

    iget v8, p0, Landroidx/compose2/material/ProgressIndicatorKt$LinearProgressIndicator$1$1;->$strokeCap:I

    const/4 v3, 0x0

    move-object v2, p1

    move v7, v0

    invoke-static/range {v2 .. v8}, Landroidx/compose2/material/ProgressIndicatorKt;->access$drawLinearIndicator-qYKTg0g(Landroidx/compose2/ui/graphics/drawscope/DrawScope;FFJFI)V

    return-void
.end method
