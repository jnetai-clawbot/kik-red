.class final Landroidx/compose2/material/SnackbarKt$Snackbar$actionComposable$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Snackbar.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/SnackbarKt;->Snackbar-sPrSdHI(Landroidx/compose2/material/SnackbarData;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/ui/graphics/Shape;JJJFLandroidx/compose2/runtime/Composer;II)V
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
.field final synthetic $actionColor:J

.field final synthetic $actionLabel:Ljava/lang/String;

.field final synthetic $snackbarData:Landroidx/compose2/material/SnackbarData;


# direct methods
.method constructor <init>(JLandroidx/compose2/material/SnackbarData;Ljava/lang/String;)V
    .locals 1

    iput-wide p1, p0, Landroidx/compose2/material/SnackbarKt$Snackbar$actionComposable$1;->$actionColor:J

    iput-object p3, p0, Landroidx/compose2/material/SnackbarKt$Snackbar$actionComposable$1;->$snackbarData:Landroidx/compose2/material/SnackbarData;

    iput-object p4, p0, Landroidx/compose2/material/SnackbarKt$Snackbar$actionComposable$1;->$actionLabel:Ljava/lang/String;

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

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/material/SnackbarKt$Snackbar$actionComposable$1;->invoke(Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move/from16 v15, p2

    const-string v1, "C168@7700L44,169@7772L32,170@7832L21,167@7648L219:Snackbar.kt#jmzs0o"

    invoke-static {v14, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v15, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.Snackbar.<anonymous> (Snackbar.kt:167)"

    const v3, 0x6de142b0

    invoke-static {v3, v15, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v1, Landroidx/compose2/material/ButtonDefaults;->INSTANCE:Landroidx/compose2/material/ButtonDefaults;

    iget-wide v4, v0, Landroidx/compose2/material/SnackbarKt$Snackbar$actionComposable$1;->$actionColor:J

    const/16 v9, 0xc00

    const/4 v10, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 v8, p1

    invoke-virtual/range {v1 .. v10}, Landroidx/compose2/material/ButtonDefaults;->textButtonColors-RGew2ao(JJJLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material/ButtonColors;

    move-result-object v8

    const v1, 0x2cc0654a

    const-string v2, "CC(remember):Snackbar.kt#9igjgp"

    invoke-static {v14, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    iget-object v1, v0, Landroidx/compose2/material/SnackbarKt$Snackbar$actionComposable$1;->$snackbarData:Landroidx/compose2/material/SnackbarData;

    invoke-interface {v14, v1}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Landroidx/compose2/material/SnackbarKt$Snackbar$actionComposable$1;->$snackbarData:Landroidx/compose2/material/SnackbarData;

    move-object/from16 v3, p1

    const/4 v4, 0x0

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v1, :cond_4

    sget-object v7, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v5

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v7, 0x0

    new-instance v9, Landroidx/compose2/material/SnackbarKt$Snackbar$actionComposable$1$1$1;

    invoke-direct {v9, v2}, Landroidx/compose2/material/SnackbarKt$Snackbar$actionComposable$1$1$1;-><init>(Landroidx/compose2/material/SnackbarData;)V

    check-cast v9, Lkotlin2/jvm/functions/Function0;

    move-object v2, v9

    invoke-interface {v3, v2}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_2
    move-object v1, v2

    check-cast v1, Lkotlin2/jvm/functions/Function0;

    invoke-static/range {p1 .. p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    new-instance v2, Landroidx/compose2/material/SnackbarKt$Snackbar$actionComposable$1$2;

    iget-object v3, v0, Landroidx/compose2/material/SnackbarKt$Snackbar$actionComposable$1;->$actionLabel:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroidx/compose2/material/SnackbarKt$Snackbar$actionComposable$1$2;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x36

    const v4, -0x3761b3ed

    const/4 v5, 0x1

    invoke-static {v4, v5, v2, v14, v3}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lkotlin2/jvm/functions/Function3;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/high16 v12, 0x30000000

    const/16 v13, 0x17e

    move-object/from16 v11, p1

    invoke-static/range {v1 .. v13}, Landroidx/compose2/material/ButtonKt;->TextButton(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/material/ButtonElevation;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/foundation/BorderStroke;Landroidx/compose2/material/ButtonColors;Landroidx/compose2/foundation/layout/PaddingValues;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_3
    return-void
.end method
