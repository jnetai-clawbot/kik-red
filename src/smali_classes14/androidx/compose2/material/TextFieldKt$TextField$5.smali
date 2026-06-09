.class final Landroidx/compose2/material/TextFieldKt$TextField$5;
.super Lkotlin2/jvm/internal/Lambda;
.source "TextField.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/TextFieldKt;->TextField(Landroidx/compose2/ui/text/input/TextFieldValue;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;ZZLandroidx/compose2/ui/text/TextStyle;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;ZLandroidx/compose2/ui/text/input/VisualTransformation;Landroidx/compose2/foundation/text/KeyboardOptions;Landroidx/compose2/foundation/text/KeyboardActions;ZIILandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material/TextFieldColors;Landroidx/compose2/runtime/Composer;III)V
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
.field final synthetic $colors:Landroidx/compose2/material/TextFieldColors;

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

.field final synthetic $shape:Landroidx/compose2/ui/graphics/Shape;

.field final synthetic $singleLine:Z

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
.method constructor <init>(Landroidx/compose2/ui/text/input/TextFieldValue;ZZLandroidx/compose2/ui/text/input/VisualTransformation;Landroidx/compose2/foundation/interaction/MutableInteractionSource;ZLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material/TextFieldColors;)V
    .locals 1
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
            "Landroidx/compose2/ui/graphics/Shape;",
            "Landroidx/compose2/material/TextFieldColors;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material/TextFieldKt$TextField$5;->$value:Landroidx/compose2/ui/text/input/TextFieldValue;

    iput-boolean p2, p0, Landroidx/compose2/material/TextFieldKt$TextField$5;->$enabled:Z

    iput-boolean p3, p0, Landroidx/compose2/material/TextFieldKt$TextField$5;->$singleLine:Z

    iput-object p4, p0, Landroidx/compose2/material/TextFieldKt$TextField$5;->$visualTransformation:Landroidx/compose2/ui/text/input/VisualTransformation;

    iput-object p5, p0, Landroidx/compose2/material/TextFieldKt$TextField$5;->$interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    iput-boolean p6, p0, Landroidx/compose2/material/TextFieldKt$TextField$5;->$isError:Z

    iput-object p7, p0, Landroidx/compose2/material/TextFieldKt$TextField$5;->$label:Lkotlin2/jvm/functions/Function2;

    iput-object p8, p0, Landroidx/compose2/material/TextFieldKt$TextField$5;->$placeholder:Lkotlin2/jvm/functions/Function2;

    iput-object p9, p0, Landroidx/compose2/material/TextFieldKt$TextField$5;->$leadingIcon:Lkotlin2/jvm/functions/Function2;

    iput-object p10, p0, Landroidx/compose2/material/TextFieldKt$TextField$5;->$trailingIcon:Lkotlin2/jvm/functions/Function2;

    iput-object p11, p0, Landroidx/compose2/material/TextFieldKt$TextField$5;->$shape:Landroidx/compose2/ui/graphics/Shape;

    iput-object p12, p0, Landroidx/compose2/material/TextFieldKt$TextField$5;->$colors:Landroidx/compose2/material/TextFieldColors;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose2/material/TextFieldKt$TextField$5;->invoke(Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V
    .locals 21
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

    const-string v1, "C404@19958L575:TextField.kt#jmzs0o"

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

    move/from16 v20, v14

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.TextField.<anonymous> (TextField.kt:404)"

    const v4, -0x78c634b

    invoke-static {v4, v14, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    sget-object v1, Landroidx/compose2/material/TextFieldDefaults;->INSTANCE:Landroidx/compose2/material/TextFieldDefaults;

    iget-object v2, v0, Landroidx/compose2/material/TextFieldKt$TextField$5;->$value:Landroidx/compose2/ui/text/input/TextFieldValue;

    invoke-virtual {v2}, Landroidx/compose2/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v2

    iget-boolean v4, v0, Landroidx/compose2/material/TextFieldKt$TextField$5;->$enabled:Z

    iget-boolean v5, v0, Landroidx/compose2/material/TextFieldKt$TextField$5;->$singleLine:Z

    iget-object v6, v0, Landroidx/compose2/material/TextFieldKt$TextField$5;->$visualTransformation:Landroidx/compose2/ui/text/input/VisualTransformation;

    iget-object v7, v0, Landroidx/compose2/material/TextFieldKt$TextField$5;->$interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    check-cast v7, Landroidx/compose2/foundation/interaction/InteractionSource;

    iget-boolean v8, v0, Landroidx/compose2/material/TextFieldKt$TextField$5;->$isError:Z

    iget-object v9, v0, Landroidx/compose2/material/TextFieldKt$TextField$5;->$label:Lkotlin2/jvm/functions/Function2;

    iget-object v10, v0, Landroidx/compose2/material/TextFieldKt$TextField$5;->$placeholder:Lkotlin2/jvm/functions/Function2;

    iget-object v11, v0, Landroidx/compose2/material/TextFieldKt$TextField$5;->$leadingIcon:Lkotlin2/jvm/functions/Function2;

    iget-object v12, v0, Landroidx/compose2/material/TextFieldKt$TextField$5;->$trailingIcon:Lkotlin2/jvm/functions/Function2;

    iget-object v13, v0, Landroidx/compose2/material/TextFieldKt$TextField$5;->$shape:Landroidx/compose2/ui/graphics/Shape;

    iget-object v3, v0, Landroidx/compose2/material/TextFieldKt$TextField$5;->$colors:Landroidx/compose2/material/TextFieldColors;

    move/from16 v20, v14

    move-object v14, v3

    shl-int/lit8 v3, v20, 0x3

    and-int/lit8 v17, v3, 0x70

    const/4 v3, 0x0

    move-object v15, v3

    const/16 v18, 0x6000

    const/16 v19, 0x2000

    move-object/from16 v3, p1

    move-object/from16 v16, p2

    invoke-virtual/range {v1 .. v19}, Landroidx/compose2/material/TextFieldDefaults;->TextFieldDecorationBox(Ljava/lang/String;Lkotlin2/jvm/functions/Function2;ZZLandroidx/compose2/ui/text/input/VisualTransformation;Landroidx/compose2/foundation/interaction/InteractionSource;ZLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material/TextFieldColors;Landroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_2
    return-void
.end method
