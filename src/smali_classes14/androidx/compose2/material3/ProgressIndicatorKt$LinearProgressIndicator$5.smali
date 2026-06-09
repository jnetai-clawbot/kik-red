.class final Landroidx/compose2/material3/ProgressIndicatorKt$LinearProgressIndicator$5;
.super Lkotlin2/jvm/internal/Lambda;
.source "ProgressIndicator.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


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
        "Lkotlin2/jvm/functions/Function2<",
        "Landroidx/compose2/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

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

.field final synthetic $modifier:Landroidx/compose2/ui/Modifier;

.field final synthetic $progress:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $strokeCap:I

.field final synthetic $trackColor:J


# direct methods
.method constructor <init>(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;JJIFLkotlin2/jvm/functions/Function1;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose2/ui/Modifier;",
            "JJIF",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/graphics/drawscope/DrawScope;",
            "Lkotlin2/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material3/ProgressIndicatorKt$LinearProgressIndicator$5;->$progress:Lkotlin2/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose2/material3/ProgressIndicatorKt$LinearProgressIndicator$5;->$modifier:Landroidx/compose2/ui/Modifier;

    iput-wide p3, p0, Landroidx/compose2/material3/ProgressIndicatorKt$LinearProgressIndicator$5;->$color:J

    iput-wide p5, p0, Landroidx/compose2/material3/ProgressIndicatorKt$LinearProgressIndicator$5;->$trackColor:J

    iput p7, p0, Landroidx/compose2/material3/ProgressIndicatorKt$LinearProgressIndicator$5;->$strokeCap:I

    iput p8, p0, Landroidx/compose2/material3/ProgressIndicatorKt$LinearProgressIndicator$5;->$gapSize:F

    iput-object p9, p0, Landroidx/compose2/material3/ProgressIndicatorKt$LinearProgressIndicator$5;->$drawStopIndicator:Lkotlin2/jvm/functions/Function1;

    iput p10, p0, Landroidx/compose2/material3/ProgressIndicatorKt$LinearProgressIndicator$5;->$$changed:I

    iput p11, p0, Landroidx/compose2/material3/ProgressIndicatorKt$LinearProgressIndicator$5;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/compose2/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/material3/ProgressIndicatorKt$LinearProgressIndicator$5;->invoke(Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composer;I)V
    .locals 12

    iget-object v0, p0, Landroidx/compose2/material3/ProgressIndicatorKt$LinearProgressIndicator$5;->$progress:Lkotlin2/jvm/functions/Function0;

    iget-object v1, p0, Landroidx/compose2/material3/ProgressIndicatorKt$LinearProgressIndicator$5;->$modifier:Landroidx/compose2/ui/Modifier;

    iget-wide v2, p0, Landroidx/compose2/material3/ProgressIndicatorKt$LinearProgressIndicator$5;->$color:J

    iget-wide v4, p0, Landroidx/compose2/material3/ProgressIndicatorKt$LinearProgressIndicator$5;->$trackColor:J

    iget v6, p0, Landroidx/compose2/material3/ProgressIndicatorKt$LinearProgressIndicator$5;->$strokeCap:I

    iget v7, p0, Landroidx/compose2/material3/ProgressIndicatorKt$LinearProgressIndicator$5;->$gapSize:F

    iget-object v8, p0, Landroidx/compose2/material3/ProgressIndicatorKt$LinearProgressIndicator$5;->$drawStopIndicator:Lkotlin2/jvm/functions/Function1;

    iget v9, p0, Landroidx/compose2/material3/ProgressIndicatorKt$LinearProgressIndicator$5;->$$changed:I

    or-int/lit8 v9, v9, 0x1

    invoke-static {v9}, Landroidx/compose2/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    iget v11, p0, Landroidx/compose2/material3/ProgressIndicatorKt$LinearProgressIndicator$5;->$$default:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Landroidx/compose2/material3/ProgressIndicatorKt;->LinearProgressIndicator-GJbTh5U(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;JJIFLkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;II)V

    return-void
.end method
