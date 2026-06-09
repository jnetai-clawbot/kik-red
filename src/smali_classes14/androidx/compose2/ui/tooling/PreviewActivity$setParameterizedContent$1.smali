.class final Landroidx/compose2/ui/tooling/PreviewActivity$setParameterizedContent$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "PreviewActivity.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/tooling/PreviewActivity;->setParameterizedContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic $className:Ljava/lang/String;

.field final synthetic $methodName:Ljava/lang/String;

.field final synthetic $previewParameters:[Ljava/lang/Object;


# direct methods
.method constructor <init>([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/ui/tooling/PreviewActivity$setParameterizedContent$1;->$previewParameters:[Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose2/ui/tooling/PreviewActivity$setParameterizedContent$1;->$className:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose2/ui/tooling/PreviewActivity$setParameterizedContent$1;->$methodName:Ljava/lang/String;

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

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/ui/tooling/PreviewActivity$setParameterizedContent$1;->invoke(Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composer;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v13, p2

    const-string v1, "C109@4613L33,122@5162L321,112@4704L413,111@4664L837:PreviewActivity.android.kt#hevd2p"

    invoke-static {v15, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v13, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "androidx.compose.ui.tooling.PreviewActivity.setParameterizedContent.<anonymous> (PreviewActivity.android.kt:109)"

    const v3, -0x33602623    # -8.3807976E7f

    invoke-static {v3, v13, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const v1, -0x55aa4dd2

    const-string v2, "CC(remember):PreviewActivity.android.kt#9igjgp"

    invoke-static {v15, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x0

    move-object/from16 v2, p1

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v7}, Landroidx/compose2/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose2/runtime/MutableIntState;

    move-result-object v6

    invoke-interface {v2, v6}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object v6, v4

    :goto_1
    move-object v14, v6

    check-cast v14, Landroidx/compose2/runtime/MutableIntState;

    invoke-static/range {p1 .. p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    new-instance v1, Landroidx/compose2/ui/tooling/PreviewActivity$setParameterizedContent$1$1;

    iget-object v2, v0, Landroidx/compose2/ui/tooling/PreviewActivity$setParameterizedContent$1;->$previewParameters:[Ljava/lang/Object;

    invoke-direct {v1, v2, v14}, Landroidx/compose2/ui/tooling/PreviewActivity$setParameterizedContent$1$1;-><init>([Ljava/lang/Object;Landroidx/compose2/runtime/MutableIntState;)V

    const v2, 0x392326a5

    const/4 v3, 0x1

    const/16 v4, 0x36

    invoke-static {v2, v3, v1, v15, v4}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lkotlin2/jvm/functions/Function2;

    new-instance v1, Landroidx/compose2/ui/tooling/PreviewActivity$setParameterizedContent$1$2;

    iget-object v2, v0, Landroidx/compose2/ui/tooling/PreviewActivity$setParameterizedContent$1;->$className:Ljava/lang/String;

    iget-object v5, v0, Landroidx/compose2/ui/tooling/PreviewActivity$setParameterizedContent$1;->$methodName:Ljava/lang/String;

    iget-object v7, v0, Landroidx/compose2/ui/tooling/PreviewActivity$setParameterizedContent$1;->$previewParameters:[Ljava/lang/Object;

    invoke-direct {v1, v2, v5, v7, v14}, Landroidx/compose2/ui/tooling/PreviewActivity$setParameterizedContent$1$2;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Landroidx/compose2/runtime/MutableIntState;)V

    const v2, 0x36a7e9b

    invoke-static {v2, v3, v1, v15, v4}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lkotlin2/jvm/functions/Function3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v28, v14

    move-wide/from16 v13, v16

    move-wide/from16 v15, v16

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/high16 v25, 0x30000

    const/high16 v26, 0xc00000

    const v27, 0x1ffdf

    move-object/from16 v24, p1

    invoke-static/range {v1 .. v27}, Landroidx/compose2/material/ScaffoldKt;->Scaffold-27mzLpw(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material/ScaffoldState;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function2;IZLkotlin2/jvm/functions/Function3;ZLandroidx/compose2/ui/graphics/Shape;FJJJJJLkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    :goto_2
    return-void
.end method
