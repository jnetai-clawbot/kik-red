.class final Landroidx/compose2/ui/tooling/ComposeViewAdapter$init$3$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "ComposeViewAdapter.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/tooling/ComposeViewAdapter$init$3;->invoke(Landroidx/compose2/runtime/Composer;I)V
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
.field final synthetic $animationClockStartTime:J

.field final synthetic $className:Ljava/lang/String;

.field final synthetic $methodName:Ljava/lang/String;

.field final synthetic $parameterProvider:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroidx/compose2/ui/tooling/preview/PreviewParameterProvider<",
            "*>;>;"
        }
    .end annotation
.end field

.field final synthetic $parameterProviderIndex:I

.field final synthetic this$0:Landroidx/compose2/ui/tooling/ComposeViewAdapter;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;ILandroidx/compose2/ui/tooling/ComposeViewAdapter;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/compose2/ui/tooling/preview/PreviewParameterProvider<",
            "*>;>;I",
            "Landroidx/compose2/ui/tooling/ComposeViewAdapter;",
            "J)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/ui/tooling/ComposeViewAdapter$init$3$1;->$className:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose2/ui/tooling/ComposeViewAdapter$init$3$1;->$methodName:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose2/ui/tooling/ComposeViewAdapter$init$3$1;->$parameterProvider:Ljava/lang/Class;

    iput p4, p0, Landroidx/compose2/ui/tooling/ComposeViewAdapter$init$3$1;->$parameterProviderIndex:I

    iput-object p5, p0, Landroidx/compose2/ui/tooling/ComposeViewAdapter$init$3$1;->this$0:Landroidx/compose2/ui/tooling/ComposeViewAdapter;

    iput-wide p6, p0, Landroidx/compose2/ui/tooling/ComposeViewAdapter$init$3$1;->$animationClockStartTime:J

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

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/ui/tooling/ComposeViewAdapter$init$3$1;->invoke(Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "C501@19464L977:ComposeViewAdapter.android.kt#hevd2p"

    invoke-static {v1, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_6

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v4, "androidx.compose.ui.tooling.ComposeViewAdapter.init.<anonymous>.<anonymous> (ComposeViewAdapter.android.kt:497)"

    const v5, 0x1315c781

    invoke-static {v5, v2, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    move-object/from16 v3, p1

    const v4, 0x276d7d38

    const-string v5, "CC(remember):ComposeViewAdapter.android.kt#9igjgp"

    invoke-static {v1, v4, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    iget-object v4, v0, Landroidx/compose2/ui/tooling/ComposeViewAdapter$init$3$1;->$className:Ljava/lang/String;

    invoke-interface {v1, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    iget-object v6, v0, Landroidx/compose2/ui/tooling/ComposeViewAdapter$init$3$1;->$methodName:Ljava/lang/String;

    invoke-interface {v1, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-interface {v1, v3}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    iget-object v6, v0, Landroidx/compose2/ui/tooling/ComposeViewAdapter$init$3$1;->$parameterProvider:Ljava/lang/Class;

    invoke-interface {v1, v6}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    iget v6, v0, Landroidx/compose2/ui/tooling/ComposeViewAdapter$init$3$1;->$parameterProviderIndex:I

    invoke-interface {v1, v6}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v6

    or-int/2addr v4, v6

    iget-object v6, v0, Landroidx/compose2/ui/tooling/ComposeViewAdapter$init$3$1;->this$0:Landroidx/compose2/ui/tooling/ComposeViewAdapter;

    invoke-interface {v1, v6}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    iget-object v7, v0, Landroidx/compose2/ui/tooling/ComposeViewAdapter$init$3$1;->$className:Ljava/lang/String;

    iget-object v8, v0, Landroidx/compose2/ui/tooling/ComposeViewAdapter$init$3$1;->$methodName:Ljava/lang/String;

    iget-object v10, v0, Landroidx/compose2/ui/tooling/ComposeViewAdapter$init$3$1;->$parameterProvider:Ljava/lang/Class;

    iget v11, v0, Landroidx/compose2/ui/tooling/ComposeViewAdapter$init$3$1;->$parameterProviderIndex:I

    iget-object v12, v0, Landroidx/compose2/ui/tooling/ComposeViewAdapter$init$3$1;->this$0:Landroidx/compose2/ui/tooling/ComposeViewAdapter;

    move-object/from16 v13, p1

    const/4 v14, 0x0

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    const/16 v16, 0x0

    if-nez v4, :cond_4

    sget-object v6, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v15, v6, :cond_3

    goto :goto_1

    :cond_3
    move-object v6, v15

    goto :goto_2

    :cond_4
    :goto_1
    const/16 v17, 0x0

    new-instance v18, Landroidx/compose2/ui/tooling/ComposeViewAdapter$init$3$1$composable$1$1;

    move-object/from16 v6, v18

    move-object v9, v3

    invoke-direct/range {v6 .. v12}, Landroidx/compose2/ui/tooling/ComposeViewAdapter$init$3$1$composable$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose2/runtime/Composer;Ljava/lang/Class;ILandroidx/compose2/ui/tooling/ComposeViewAdapter;)V

    check-cast v18, Lkotlin2/jvm/functions/Function0;

    move-object/from16 v6, v18

    invoke-interface {v13, v6}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_2
    move-object v4, v6

    check-cast v4, Lkotlin2/jvm/functions/Function0;

    invoke-static/range {p1 .. p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    iget-wide v6, v0, Landroidx/compose2/ui/tooling/ComposeViewAdapter$init$3$1;->$animationClockStartTime:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-ltz v10, :cond_7

    const v6, -0x39ae34ab

    invoke-interface {v1, v6}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v6, "526@20874L726"

    invoke-static {v1, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    iget-object v6, v0, Landroidx/compose2/ui/tooling/ComposeViewAdapter$init$3$1;->this$0:Landroidx/compose2/ui/tooling/ComposeViewAdapter;

    const v7, 0x276e2c7d

    invoke-static {v1, v7, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    iget-object v5, v0, Landroidx/compose2/ui/tooling/ComposeViewAdapter$init$3$1;->this$0:Landroidx/compose2/ui/tooling/ComposeViewAdapter;

    invoke-interface {v1, v5}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    iget-object v7, v0, Landroidx/compose2/ui/tooling/ComposeViewAdapter$init$3$1;->this$0:Landroidx/compose2/ui/tooling/ComposeViewAdapter;

    move-object/from16 v8, p1

    const/4 v9, 0x0

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    if-nez v5, :cond_6

    sget-object v12, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_5

    goto :goto_3

    :cond_5
    move-object v7, v10

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v12, 0x0

    new-instance v13, Landroidx/compose2/ui/tooling/ComposeViewAdapter$init$3$1$1$1;

    invoke-direct {v13, v7}, Landroidx/compose2/ui/tooling/ComposeViewAdapter$init$3$1$1$1;-><init>(Landroidx/compose2/ui/tooling/ComposeViewAdapter;)V

    check-cast v13, Lkotlin2/jvm/functions/Function0;

    move-object v7, v13

    invoke-interface {v8, v7}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_4
    check-cast v7, Lkotlin2/jvm/functions/Function0;

    invoke-static/range {p1 .. p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    new-instance v5, Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock;

    invoke-direct {v5, v7}, Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock;-><init>(Lkotlin2/jvm/functions/Function0;)V

    invoke-virtual {v6, v5}, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->setClock$ui_tooling_release(Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock;)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto :goto_5

    :cond_7
    const v5, -0x399db1c5

    invoke-interface {v1, v5}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    :goto_5
    invoke-interface {v4}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    :goto_6
    return-void
.end method
