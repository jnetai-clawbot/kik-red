.class final Landroidx/compose2/material3/SliderKt$Slider$7;
.super Lkotlin2/jvm/internal/Lambda;
.source "Slider.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/SliderKt;->Slider(FLkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function0;Landroidx/compose2/material3/SliderColors;Landroidx/compose2/foundation/interaction/MutableInteractionSource;ILkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;Lkotlin2/ranges/ClosedFloatingPointRange;Landroidx/compose2/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function3<",
        "Landroidx/compose2/material3/SliderState;",
        "Landroidx/compose2/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $colors:Landroidx/compose2/material3/SliderColors;

.field final synthetic $enabled:Z


# direct methods
.method constructor <init>(ZLandroidx/compose2/material3/SliderColors;)V
    .locals 1

    iput-boolean p1, p0, Landroidx/compose2/material3/SliderKt$Slider$7;->$enabled:Z

    iput-object p2, p0, Landroidx/compose2/material3/SliderKt$Slider$7;->$colors:Landroidx/compose2/material3/SliderColors;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p1

    check-cast v0, Landroidx/compose2/material3/SliderState;

    move-object v1, p2

    check-cast v1, Landroidx/compose2/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose2/material3/SliderKt$Slider$7;->invoke(Landroidx/compose2/material3/SliderState;Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/material3/SliderState;Landroidx/compose2/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p3

    const-string v2, "C267@12618L68:Slider.kt#uh7d8r"

    move-object/from16 v15, p2

    invoke-static {v15, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7c325d8e

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.Slider.<anonymous> (Slider.kt:267)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v3, Landroidx/compose2/material3/SliderDefaults;->INSTANCE:Landroidx/compose2/material3/SliderDefaults;

    iget-boolean v6, v0, Landroidx/compose2/material3/SliderKt$Slider$7;->$enabled:Z

    iget-object v7, v0, Landroidx/compose2/material3/SliderKt$Slider$7;->$colors:Landroidx/compose2/material3/SliderColors;

    and-int/lit8 v2, v1, 0xe

    const/high16 v4, 0x6000000

    or-int v13, v2, v4

    const/16 v14, 0xf2

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v4, p1

    move-object/from16 v12, p2

    invoke-virtual/range {v3 .. v14}, Landroidx/compose2/material3/SliderDefaults;->Track-4EFweAY(Landroidx/compose2/material3/SliderState;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/material3/SliderColors;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;FFLandroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-void
.end method
