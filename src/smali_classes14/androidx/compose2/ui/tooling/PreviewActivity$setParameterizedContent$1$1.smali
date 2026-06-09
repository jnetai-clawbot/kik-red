.class final Landroidx/compose2/ui/tooling/PreviewActivity$setParameterizedContent$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "PreviewActivity.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/tooling/PreviewActivity$setParameterizedContent$1;->invoke(Landroidx/compose2/runtime/Composer;I)V
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
.field final synthetic $index:Landroidx/compose2/runtime/MutableIntState;

.field final synthetic $previewParameters:[Ljava/lang/Object;


# direct methods
.method constructor <init>([Ljava/lang/Object;Landroidx/compose2/runtime/MutableIntState;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/ui/tooling/PreviewActivity$setParameterizedContent$1$1;->$previewParameters:[Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose2/ui/tooling/PreviewActivity$setParameterizedContent$1$1;->$index:Landroidx/compose2/runtime/MutableIntState;

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

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/ui/tooling/PreviewActivity$setParameterizedContent$1$1;->invoke(Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v14, p2

    const-string v1, "C125@5309L126,123@5188L273:PreviewActivity.android.kt#hevd2p"

    invoke-static {v15, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v14, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "androidx.compose.ui.tooling.PreviewActivity.setParameterizedContent.<anonymous>.<anonymous> (PreviewActivity.android.kt:123)"

    const v3, 0x392326a5

    invoke-static {v3, v14, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v1, Landroidx/compose2/ui/tooling/ComposableSingletons$PreviewActivity_androidKt;->INSTANCE:Landroidx/compose2/ui/tooling/ComposableSingletons$PreviewActivity_androidKt;

    invoke-virtual {v1}, Landroidx/compose2/ui/tooling/ComposableSingletons$PreviewActivity_androidKt;->getLambda-1$ui_tooling_release()Lkotlin2/jvm/functions/Function2;

    move-result-object v1

    const v2, -0x70986ff6

    const-string v3, "CC(remember):PreviewActivity.android.kt#9igjgp"

    invoke-static {v15, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    iget-object v2, v0, Landroidx/compose2/ui/tooling/PreviewActivity$setParameterizedContent$1$1;->$previewParameters:[Ljava/lang/Object;

    invoke-interface {v15, v2}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Landroidx/compose2/ui/tooling/PreviewActivity$setParameterizedContent$1$1;->$index:Landroidx/compose2/runtime/MutableIntState;

    iget-object v4, v0, Landroidx/compose2/ui/tooling/PreviewActivity$setParameterizedContent$1$1;->$previewParameters:[Ljava/lang/Object;

    move-object/from16 v5, p1

    const/4 v6, 0x0

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v2, :cond_4

    sget-object v9, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v7

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v9, 0x0

    new-instance v10, Landroidx/compose2/ui/tooling/PreviewActivity$setParameterizedContent$1$1$1$1;

    invoke-direct {v10, v3, v4}, Landroidx/compose2/ui/tooling/PreviewActivity$setParameterizedContent$1$1$1$1;-><init>(Landroidx/compose2/runtime/MutableIntState;[Ljava/lang/Object;)V

    check-cast v10, Lkotlin2/jvm/functions/Function0;

    move-object v3, v10

    invoke-interface {v5, v3}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_2
    move-object v2, v3

    check-cast v2, Lkotlin2/jvm/functions/Function0;

    invoke-static/range {p1 .. p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x6

    const/16 v16, 0x1fc

    move-object/from16 v12, p1

    move/from16 v14, v16

    invoke-static/range {v1 .. v14}, Landroidx/compose2/material/FloatingActionButtonKt;->ExtendedFloatingActionButton-wqdebIU(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/ui/graphics/Shape;JJLandroidx/compose2/material/FloatingActionButtonElevation;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_3
    return-void
.end method
