.class final Landroidx/compose2/material3/OutlinedTextFieldKt$OutlinedTextField$3$3;
.super Lkotlin2/jvm/internal/Lambda;
.source "OutlinedTextField.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/OutlinedTextFieldKt$OutlinedTextField$3;->invoke(Landroidx/compose2/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function3<",
        "Lkotlin2/jvm/functions/Function2<",
        "-",
        "Landroidx/compose2/runtime/Composer;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lkotlin2/Unit;",
        ">;",
        "Landroidx/compose2/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $colors:Landroidx/compose2/material3/TextFieldColors;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

.field final synthetic $isError:Z

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

.field final synthetic $placeholder:Lkotlin2/jvm/functions/Function2;
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

.field final synthetic $prefix:Lkotlin2/jvm/functions/Function2;
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

.field final synthetic $shape:Landroidx/compose2/ui/graphics/Shape;

.field final synthetic $singleLine:Z

.field final synthetic $suffix:Lkotlin2/jvm/functions/Function2;
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

.field final synthetic $supportingText:Lkotlin2/jvm/functions/Function2;
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

.field final synthetic $value:Landroidx/compose2/ui/text/input/TextFieldValue;

.field final synthetic $visualTransformation:Landroidx/compose2/ui/text/input/VisualTransformation;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/text/input/TextFieldValue;ZZLandroidx/compose2/ui/text/input/VisualTransformation;Landroidx/compose2/foundation/interaction/MutableInteractionSource;ZLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/material3/TextFieldColors;Landroidx/compose2/ui/graphics/Shape;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/text/input/TextFieldValue;",
            "ZZ",
            "Landroidx/compose2/ui/text/input/VisualTransformation;",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "Z",
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
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/material3/TextFieldColors;",
            "Landroidx/compose2/ui/graphics/Shape;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Landroidx/compose2/material3/OutlinedTextFieldKt$OutlinedTextField$3$3;->$value:Landroidx/compose2/ui/text/input/TextFieldValue;

    move/from16 v2, p2

    iput-boolean v2, v0, Landroidx/compose2/material3/OutlinedTextFieldKt$OutlinedTextField$3$3;->$enabled:Z

    move/from16 v3, p3

    iput-boolean v3, v0, Landroidx/compose2/material3/OutlinedTextFieldKt$OutlinedTextField$3$3;->$singleLine:Z

    move-object/from16 v4, p4

    iput-object v4, v0, Landroidx/compose2/material3/OutlinedTextFieldKt$OutlinedTextField$3$3;->$visualTransformation:Landroidx/compose2/ui/text/input/VisualTransformation;

    move-object/from16 v5, p5

    iput-object v5, v0, Landroidx/compose2/material3/OutlinedTextFieldKt$OutlinedTextField$3$3;->$interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    move/from16 v6, p6

    iput-boolean v6, v0, Landroidx/compose2/material3/OutlinedTextFieldKt$OutlinedTextField$3$3;->$isError:Z

    move-object/from16 v7, p7

    iput-object v7, v0, Landroidx/compose2/material3/OutlinedTextFieldKt$OutlinedTextField$3$3;->$label:Lkotlin2/jvm/functions/Function2;

    move-object/from16 v8, p8

    iput-object v8, v0, Landroidx/compose2/material3/OutlinedTextFieldKt$OutlinedTextField$3$3;->$placeholder:Lkotlin2/jvm/functions/Function2;

    move-object/from16 v9, p9

    iput-object v9, v0, Landroidx/compose2/material3/OutlinedTextFieldKt$OutlinedTextField$3$3;->$leadingIcon:Lkotlin2/jvm/functions/Function2;

    move-object/from16 v10, p10

    iput-object v10, v0, Landroidx/compose2/material3/OutlinedTextFieldKt$OutlinedTextField$3$3;->$trailingIcon:Lkotlin2/jvm/functions/Function2;

    move-object/from16 v11, p11

    iput-object v11, v0, Landroidx/compose2/material3/OutlinedTextFieldKt$OutlinedTextField$3$3;->$prefix:Lkotlin2/jvm/functions/Function2;

    move-object/from16 v12, p12

    iput-object v12, v0, Landroidx/compose2/material3/OutlinedTextFieldKt$OutlinedTextField$3$3;->$suffix:Lkotlin2/jvm/functions/Function2;

    move-object/from16 v13, p13

    iput-object v13, v0, Landroidx/compose2/material3/OutlinedTextFieldKt$OutlinedTextField$3$3;->$supportingText:Lkotlin2/jvm/functions/Function2;

    move-object/from16 v14, p14

    iput-object v14, v0, Landroidx/compose2/material3/OutlinedTextFieldKt$OutlinedTextField$3$3;->$colors:Landroidx/compose2/material3/TextFieldColors;

    move-object/from16 v15, p15

    iput-object v15, v0, Landroidx/compose2/material3/OutlinedTextFieldKt$OutlinedTextField$3$3;->$shape:Landroidx/compose2/ui/graphics/Shape;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p1

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    move-object v1, p2

    check-cast v1, Landroidx/compose2/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose2/material3/OutlinedTextFieldKt$OutlinedTextField$3$3;->invoke(Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V
    .locals 30
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
            "Landroidx/compose2/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    const-string v1, "C432@23262L391,416@22469L1206:OutlinedTextField.kt#uh7d8r"

    invoke-static {v3, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p3

    and-int/lit8 v2, p3, 0x6

    move-object/from16 v15, p1

    if-nez v2, :cond_1

    invoke-interface {v3, v15}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    move v14, v1

    and-int/lit8 v1, v14, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    invoke-interface/range {p2 .. p2}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v23, v14

    goto/16 :goto_2

    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.OutlinedTextField.<anonymous>.<anonymous> (OutlinedTextField.kt:416)"

    const v4, -0x2d23ebe6

    invoke-static {v4, v14, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    sget-object v1, Landroidx/compose2/material3/OutlinedTextFieldDefaults;->INSTANCE:Landroidx/compose2/material3/OutlinedTextFieldDefaults;

    iget-object v2, v0, Landroidx/compose2/material3/OutlinedTextFieldKt$OutlinedTextField$3$3;->$value:Landroidx/compose2/ui/text/input/TextFieldValue;

    invoke-virtual {v2}, Landroidx/compose2/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v2

    iget-boolean v4, v0, Landroidx/compose2/material3/OutlinedTextFieldKt$OutlinedTextField$3$3;->$enabled:Z

    iget-boolean v5, v0, Landroidx/compose2/material3/OutlinedTextFieldKt$OutlinedTextField$3$3;->$singleLine:Z

    iget-object v6, v0, Landroidx/compose2/material3/OutlinedTextFieldKt$OutlinedTextField$3$3;->$visualTransformation:Landroidx/compose2/ui/text/input/VisualTransformation;

    iget-object v7, v0, Landroidx/compose2/material3/OutlinedTextFieldKt$OutlinedTextField$3$3;->$interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    check-cast v7, Landroidx/compose2/foundation/interaction/InteractionSource;

    iget-boolean v8, v0, Landroidx/compose2/material3/OutlinedTextFieldKt$OutlinedTextField$3$3;->$isError:Z

    iget-object v9, v0, Landroidx/compose2/material3/OutlinedTextFieldKt$OutlinedTextField$3$3;->$label:Lkotlin2/jvm/functions/Function2;

    iget-object v10, v0, Landroidx/compose2/material3/OutlinedTextFieldKt$OutlinedTextField$3$3;->$placeholder:Lkotlin2/jvm/functions/Function2;

    iget-object v11, v0, Landroidx/compose2/material3/OutlinedTextFieldKt$OutlinedTextField$3$3;->$leadingIcon:Lkotlin2/jvm/functions/Function2;

    iget-object v12, v0, Landroidx/compose2/material3/OutlinedTextFieldKt$OutlinedTextField$3$3;->$trailingIcon:Lkotlin2/jvm/functions/Function2;

    iget-object v13, v0, Landroidx/compose2/material3/OutlinedTextFieldKt$OutlinedTextField$3$3;->$prefix:Lkotlin2/jvm/functions/Function2;

    move/from16 v16, v14

    iget-object v14, v0, Landroidx/compose2/material3/OutlinedTextFieldKt$OutlinedTextField$3$3;->$suffix:Lkotlin2/jvm/functions/Function2;

    move/from16 v23, v16

    iget-object v15, v0, Landroidx/compose2/material3/OutlinedTextFieldKt$OutlinedTextField$3$3;->$supportingText:Lkotlin2/jvm/functions/Function2;

    move-object/from16 v24, v1

    iget-object v1, v0, Landroidx/compose2/material3/OutlinedTextFieldKt$OutlinedTextField$3$3;->$colors:Landroidx/compose2/material3/TextFieldColors;

    move-object/from16 v16, v1

    new-instance v1, Landroidx/compose2/material3/OutlinedTextFieldKt$OutlinedTextField$3$3$1;

    move-object/from16 v25, v2

    iget-boolean v2, v0, Landroidx/compose2/material3/OutlinedTextFieldKt$OutlinedTextField$3$3;->$enabled:Z

    move/from16 v26, v4

    iget-boolean v4, v0, Landroidx/compose2/material3/OutlinedTextFieldKt$OutlinedTextField$3$3;->$isError:Z

    move/from16 v27, v5

    iget-object v5, v0, Landroidx/compose2/material3/OutlinedTextFieldKt$OutlinedTextField$3$3;->$interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    move-object/from16 v28, v6

    iget-object v6, v0, Landroidx/compose2/material3/OutlinedTextFieldKt$OutlinedTextField$3$3;->$colors:Landroidx/compose2/material3/TextFieldColors;

    move-object/from16 v29, v7

    iget-object v7, v0, Landroidx/compose2/material3/OutlinedTextFieldKt$OutlinedTextField$3$3;->$shape:Landroidx/compose2/ui/graphics/Shape;

    move-object/from16 v17, v1

    move/from16 v18, v2

    move/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    invoke-direct/range {v17 .. v22}, Landroidx/compose2/material3/OutlinedTextFieldKt$OutlinedTextField$3$3$1;-><init>(ZZLandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/material3/TextFieldColors;Landroidx/compose2/ui/graphics/Shape;)V

    const/16 v2, 0x36

    const v4, 0xf3bb32d

    const/4 v5, 0x1

    invoke-static {v4, v5, v1, v3, v2}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lkotlin2/jvm/functions/Function2;

    shl-int/lit8 v1, v23, 0x3

    and-int/lit8 v20, v1, 0x70

    const/16 v17, 0x0

    const/high16 v21, 0xd80000

    const v22, 0x8000

    move-object/from16 v3, p1

    move-object/from16 v19, p2

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    move/from16 v4, v26

    move/from16 v5, v27

    move-object/from16 v6, v28

    move-object/from16 v7, v29

    invoke-virtual/range {v1 .. v22}, Landroidx/compose2/material3/OutlinedTextFieldDefaults;->DecorationBox(Ljava/lang/String;Lkotlin2/jvm/functions/Function2;ZZLandroidx/compose2/ui/text/input/VisualTransformation;Landroidx/compose2/foundation/interaction/InteractionSource;ZLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/material3/TextFieldColors;Landroidx/compose2/foundation/layout/PaddingValues;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_2
    return-void
.end method
