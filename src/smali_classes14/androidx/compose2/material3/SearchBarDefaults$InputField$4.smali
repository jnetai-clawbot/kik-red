.class final Landroidx/compose2/material3/SearchBarDefaults$InputField$4;
.super Lkotlin2/jvm/internal/Lambda;
.source "SearchBar.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/SearchBarDefaults;->InputField(Ljava/lang/String;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;ZLkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/material3/TextFieldColors;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/runtime/Composer;III)V
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

.field final synthetic $query:Ljava/lang/String;

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
.method constructor <init>(Ljava/lang/String;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/material3/TextFieldColors;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
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
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material3/SearchBarDefaults$InputField$4;->$query:Ljava/lang/String;

    iput-boolean p2, p0, Landroidx/compose2/material3/SearchBarDefaults$InputField$4;->$enabled:Z

    iput-object p3, p0, Landroidx/compose2/material3/SearchBarDefaults$InputField$4;->$interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    iput-object p4, p0, Landroidx/compose2/material3/SearchBarDefaults$InputField$4;->$placeholder:Lkotlin2/jvm/functions/Function2;

    iput-object p5, p0, Landroidx/compose2/material3/SearchBarDefaults$InputField$4;->$leadingIcon:Lkotlin2/jvm/functions/Function2;

    iput-object p6, p0, Landroidx/compose2/material3/SearchBarDefaults$InputField$4;->$trailingIcon:Lkotlin2/jvm/functions/Function2;

    iput-object p7, p0, Landroidx/compose2/material3/SearchBarDefaults$InputField$4;->$colors:Landroidx/compose2/material3/TextFieldColors;

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

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose2/material3/SearchBarDefaults$InputField$4;->invoke(Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V
    .locals 32
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

    move-object/from16 v12, p2

    const-string v1, "C557@26571L15,541@25683L1096:SearchBar.android.kt#uh7d8r"

    invoke-static {v12, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p3

    and-int/lit8 v2, p3, 0x6

    move-object/from16 v11, p1

    if-nez v2, :cond_1

    invoke-interface {v12, v11}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    move v10, v1

    and-int/lit8 v1, v10, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    invoke-interface/range {p2 .. p2}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v26, v10

    goto/16 :goto_4

    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.SearchBarDefaults.InputField.<anonymous> (SearchBar.android.kt:541)"

    const v3, -0x78f45657

    invoke-static {v3, v10, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    sget-object v1, Landroidx/compose2/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose2/material3/TextFieldDefaults;

    iget-object v2, v0, Landroidx/compose2/material3/SearchBarDefaults$InputField$4;->$query:Ljava/lang/String;

    iget-boolean v4, v0, Landroidx/compose2/material3/SearchBarDefaults$InputField$4;->$enabled:Z

    sget-object v3, Landroidx/compose2/ui/text/input/VisualTransformation;->Companion:Landroidx/compose2/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose2/ui/text/input/VisualTransformation;

    move-result-object v6

    iget-object v3, v0, Landroidx/compose2/material3/SearchBarDefaults$InputField$4;->$interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    move-object v7, v3

    check-cast v7, Landroidx/compose2/foundation/interaction/InteractionSource;

    iget-object v3, v0, Landroidx/compose2/material3/SearchBarDefaults$InputField$4;->$placeholder:Lkotlin2/jvm/functions/Function2;

    iget-object v5, v0, Landroidx/compose2/material3/SearchBarDefaults$InputField$4;->$leadingIcon:Lkotlin2/jvm/functions/Function2;

    const v8, -0x41af736e

    invoke-interface {v12, v8}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v8, "*551@26196L64"

    invoke-static {v12, v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    const/16 v9, 0x36

    const/4 v13, 0x1

    if-nez v5, :cond_5

    const/16 v20, 0x0

    goto :goto_2

    :cond_5
    const/4 v14, 0x0

    new-instance v15, Landroidx/compose2/material3/SearchBarDefaults$InputField$4$1$1;

    invoke-direct {v15, v5}, Landroidx/compose2/material3/SearchBarDefaults$InputField$4$1$1;-><init>(Lkotlin2/jvm/functions/Function2;)V

    const v8, -0x5386c821

    invoke-static {v8, v13, v15, v12, v9}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v8

    check-cast v8, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v20, v8

    :goto_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    iget-object v5, v0, Landroidx/compose2/material3/SearchBarDefaults$InputField$4;->$trailingIcon:Lkotlin2/jvm/functions/Function2;

    const v8, -0x41af572b

    invoke-interface {v12, v8}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v8, "*555@26423L66"

    invoke-static {v12, v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    if-nez v5, :cond_6

    const/16 v24, 0x0

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    new-instance v14, Landroidx/compose2/material3/SearchBarDefaults$InputField$4$2$1;

    invoke-direct {v14, v5}, Landroidx/compose2/material3/SearchBarDefaults$InputField$4$2$1;-><init>(Lkotlin2/jvm/functions/Function2;)V

    const v15, 0x361b3293

    invoke-static {v15, v13, v14, v12, v9}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v9

    check-cast v9, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v24, v9

    :goto_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    sget-object v5, Landroidx/compose2/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose2/material3/SearchBarDefaults;

    const/4 v8, 0x6

    invoke-virtual {v5, v12, v8}, Landroidx/compose2/material3/SearchBarDefaults;->getInputFieldShape(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;

    move-result-object v16

    iget-object v5, v0, Landroidx/compose2/material3/SearchBarDefaults$InputField$4;->$colors:Landroidx/compose2/material3/TextFieldColors;

    move-object/from16 v17, v5

    sget-object v25, Landroidx/compose2/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose2/material3/TextFieldDefaults;

    const/16 v30, 0xf

    const/16 v31, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v25 .. v31}, Landroidx/compose2/material3/TextFieldDefaults;->contentPaddingWithoutLabel-a9UjIt4$default(Landroidx/compose2/material3/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose2/foundation/layout/PaddingValues;

    move-result-object v18

    sget-object v5, Landroidx/compose2/material3/ComposableSingletons$SearchBar_androidKt;->INSTANCE:Landroidx/compose2/material3/ComposableSingletons$SearchBar_androidKt;

    invoke-virtual {v5}, Landroidx/compose2/material3/ComposableSingletons$SearchBar_androidKt;->getLambda-1$material3_release()Lkotlin2/jvm/functions/Function2;

    move-result-object v19

    shl-int/lit8 v5, v10, 0x3

    and-int/lit8 v5, v5, 0x70

    or-int/lit16 v5, v5, 0x6c00

    move/from16 v21, v5

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/high16 v22, 0x6c00000

    const/16 v23, 0x38c0

    move-object/from16 v25, v3

    move-object/from16 v3, p1

    move/from16 v26, v10

    move-object/from16 v10, v25

    move-object/from16 v11, v20

    move-object/from16 v12, v24

    move-object/from16 v20, p2

    invoke-virtual/range {v1 .. v23}, Landroidx/compose2/material3/TextFieldDefaults;->DecorationBox(Ljava/lang/String;Lkotlin2/jvm/functions/Function2;ZZLandroidx/compose2/ui/text/input/VisualTransformation;Landroidx/compose2/foundation/interaction/InteractionSource;ZLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/TextFieldColors;Landroidx/compose2/foundation/layout/PaddingValues;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_4
    return-void
.end method
