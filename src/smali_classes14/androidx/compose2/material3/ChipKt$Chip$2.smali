.class final Landroidx/compose2/material3/ChipKt$Chip$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "Chip.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/ChipKt;->Chip-nkUnTEs(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function0;ZLkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/text/TextStyle;JLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/ChipColors;Landroidx/compose2/material3/ChipElevation;Landroidx/compose2/foundation/BorderStroke;FLandroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/runtime/Composer;II)V
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
.field final synthetic $colors:Landroidx/compose2/material3/ChipColors;

.field final synthetic $enabled:Z

.field final synthetic $label:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $labelColor:J

.field final synthetic $labelTextStyle:Landroidx/compose2/ui/text/TextStyle;

.field final synthetic $leadingIcon:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $minHeight:F

.field final synthetic $paddingValues:Landroidx/compose2/foundation/layout/PaddingValues;

.field final synthetic $trailingIcon:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/text/TextStyle;JLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/material3/ChipColors;ZFLandroidx/compose2/foundation/layout/PaddingValues;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/text/TextStyle;",
            "J",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/material3/ChipColors;",
            "ZF",
            "Landroidx/compose2/foundation/layout/PaddingValues;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material3/ChipKt$Chip$2;->$label:Lkotlin2/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose2/material3/ChipKt$Chip$2;->$labelTextStyle:Landroidx/compose2/ui/text/TextStyle;

    iput-wide p3, p0, Landroidx/compose2/material3/ChipKt$Chip$2;->$labelColor:J

    iput-object p5, p0, Landroidx/compose2/material3/ChipKt$Chip$2;->$leadingIcon:Lkotlin2/jvm/functions/Function2;

    iput-object p6, p0, Landroidx/compose2/material3/ChipKt$Chip$2;->$trailingIcon:Lkotlin2/jvm/functions/Function2;

    iput-object p7, p0, Landroidx/compose2/material3/ChipKt$Chip$2;->$colors:Landroidx/compose2/material3/ChipColors;

    iput-boolean p8, p0, Landroidx/compose2/material3/ChipKt$Chip$2;->$enabled:Z

    iput p9, p0, Landroidx/compose2/material3/ChipKt$Chip$2;->$minHeight:F

    iput-object p10, p0, Landroidx/compose2/material3/ChipKt$Chip$2;->$paddingValues:Landroidx/compose2/foundation/layout/PaddingValues;

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

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/material3/ChipKt$Chip$2;->invoke(Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "C1976@97240L461:Chip.kt#uh7d8r"

    move-object/from16 v15, p1

    invoke-static {v15, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.Chip.<anonymous> (Chip.kt:1976)"

    const v4, -0x765f629c

    invoke-static {v4, v1, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v3, v0, Landroidx/compose2/material3/ChipKt$Chip$2;->$label:Lkotlin2/jvm/functions/Function2;

    iget-object v4, v0, Landroidx/compose2/material3/ChipKt$Chip$2;->$labelTextStyle:Landroidx/compose2/ui/text/TextStyle;

    iget-wide v5, v0, Landroidx/compose2/material3/ChipKt$Chip$2;->$labelColor:J

    iget-object v7, v0, Landroidx/compose2/material3/ChipKt$Chip$2;->$leadingIcon:Lkotlin2/jvm/functions/Function2;

    iget-object v9, v0, Landroidx/compose2/material3/ChipKt$Chip$2;->$trailingIcon:Lkotlin2/jvm/functions/Function2;

    iget-object v2, v0, Landroidx/compose2/material3/ChipKt$Chip$2;->$colors:Landroidx/compose2/material3/ChipColors;

    iget-boolean v8, v0, Landroidx/compose2/material3/ChipKt$Chip$2;->$enabled:Z

    invoke-virtual {v2, v8}, Landroidx/compose2/material3/ChipColors;->leadingIconContentColor-vNxB06k$material3_release(Z)J

    move-result-wide v10

    iget-object v2, v0, Landroidx/compose2/material3/ChipKt$Chip$2;->$colors:Landroidx/compose2/material3/ChipColors;

    iget-boolean v8, v0, Landroidx/compose2/material3/ChipKt$Chip$2;->$enabled:Z

    invoke-virtual {v2, v8}, Landroidx/compose2/material3/ChipColors;->trailingIconContentColor-vNxB06k$material3_release(Z)J

    move-result-wide v12

    iget v14, v0, Landroidx/compose2/material3/ChipKt$Chip$2;->$minHeight:F

    iget-object v2, v0, Landroidx/compose2/material3/ChipKt$Chip$2;->$paddingValues:Landroidx/compose2/foundation/layout/PaddingValues;

    const/4 v8, 0x0

    const/16 v17, 0x6000

    move-object v15, v2

    move-object/from16 v16, p1

    invoke-static/range {v3 .. v17}, Landroidx/compose2/material3/ChipKt;->access$ChipContent-fe0OD_I(Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/text/TextStyle;JLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;JJFLandroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
