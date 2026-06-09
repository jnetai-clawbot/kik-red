.class public final Landroidx/compose2/runtime/saveable/RememberSaveableKt;
.super Ljava/lang/Object;
.source "RememberSaveable.kt"


# static fields
.field private static final MaxSupportedRadix:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x24

    sput v0, Landroidx/compose2/runtime/saveable/RememberSaveableKt;->MaxSupportedRadix:I

    return-void
.end method

.method public static final synthetic access$requireCanBeSaved(Landroidx/compose2/runtime/saveable/SaveableStateRegistry;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/runtime/saveable/RememberSaveableKt;->requireCanBeSaved(Landroidx/compose2/runtime/saveable/SaveableStateRegistry;Ljava/lang/Object;)V

    return-void
.end method

.method public static final generateCannotBeSavedErrorMessage(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final mutableStateSaver(Landroidx/compose2/runtime/saveable/Saver;)Landroidx/compose2/runtime/saveable/Saver;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/runtime/saveable/Saver<",
            "TT;+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose2/runtime/saveable/Saver<",
            "Landroidx/compose2/runtime/MutableState<",
            "TT;>;",
            "Landroidx/compose2/runtime/MutableState<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.mutableStateSaver, kotlin.Any>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    const/4 v1, 0x0

    new-instance v2, Landroidx/compose2/runtime/saveable/RememberSaveableKt$mutableStateSaver$1$1;

    invoke-direct {v2, v0}, Landroidx/compose2/runtime/saveable/RememberSaveableKt$mutableStateSaver$1$1;-><init>(Landroidx/compose2/runtime/saveable/Saver;)V

    check-cast v2, Lkotlin2/jvm/functions/Function2;

    new-instance v3, Landroidx/compose2/runtime/saveable/RememberSaveableKt$mutableStateSaver$1$2;

    invoke-direct {v3, v0}, Landroidx/compose2/runtime/saveable/RememberSaveableKt$mutableStateSaver$1$2;-><init>(Landroidx/compose2/runtime/saveable/Saver;)V

    check-cast v3, Lkotlin2/jvm/functions/Function1;

    invoke-static {v2, v3}, Landroidx/compose2/runtime/saveable/SaverKt;->Saver(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/runtime/saveable/Saver;

    move-result-object v0

    return-object v0
.end method

.method public static final rememberSaveable([Ljava/lang/Object;Landroidx/compose2/runtime/saveable/Saver;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/runtime/MutableState;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "Landroidx/compose2/runtime/saveable/Saver<",
            "TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin2/jvm/functions/Function0<",
            "+",
            "Landroidx/compose2/runtime/MutableState<",
            "TT;>;>;",
            "Landroidx/compose2/runtime/Composer;",
            "II)",
            "Landroidx/compose2/runtime/MutableState<",
            "TT;>;"
        }
    .end annotation

    const v0, -0xc0b1824

    const-string v1, "C(rememberSaveable)P(1,3,2)127@5317L106:RememberSaveable.kt#r2ddri"

    invoke-static {p4, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p6

    if-eqz p6, :cond_1

    const/4 p6, -0x1

    const-string v1, "androidx.compose.runtime.saveable.rememberSaveable (RememberSaveable.kt:127)"

    invoke-static {v0, p5, p6, v1}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    array-length p6, p0

    invoke-static {p0, p6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, Landroidx/compose2/runtime/saveable/RememberSaveableKt;->mutableStateSaver(Landroidx/compose2/runtime/saveable/Saver;)Landroidx/compose2/runtime/saveable/Saver;

    move-result-object v2

    and-int/lit16 p6, p5, 0x380

    and-int/lit16 v0, p5, 0x1c00

    or-int v6, p6, v0

    const/4 v7, 0x0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v7}, Landroidx/compose2/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose2/runtime/saveable/Saver;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/runtime/Composer;II)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Landroidx/compose2/runtime/MutableState;

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-static {p4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object p6
.end method

.method public static final rememberSaveable([Ljava/lang/Object;Landroidx/compose2/runtime/saveable/Saver;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/runtime/Composer;II)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "Landroidx/compose2/runtime/saveable/Saver<",
            "TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin2/jvm/functions/Function0<",
            "+TT;>;",
            "Landroidx/compose2/runtime/Composer;",
            "II)TT;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p4

    move/from16 v9, p5

    const v0, 0x1a56bfab

    const-string v1, "C(rememberSaveable)P(1,3,2)71@3180L23,81@3526L7,83@3552L313,93@3951L71,93@3940L82:RememberSaveable.kt#r2ddri"

    invoke-static {v8, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_0

    invoke-static {}, Landroidx/compose2/runtime/saveable/SaverKt;->autoSaver()Landroidx/compose2/runtime/saveable/Saver;

    move-result-object v1

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object/from16 v10, p1

    :goto_0
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move-object v11, v1

    goto :goto_1

    :cond_1
    move-object/from16 v11, p2

    :goto_1
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "androidx.compose.runtime.saveable.rememberSaveable (RememberSaveable.kt:70)"

    invoke-static {v0, v9, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const/4 v12, 0x0

    invoke-static {v8, v12}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v13

    move-object v0, v11

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_5

    move-object v0, v11

    goto :goto_4

    :cond_5
    sget v0, Landroidx/compose2/runtime/saveable/RememberSaveableKt;->MaxSupportedRadix:I

    invoke-static {v0}, Lkotlin2/text/CharsKt;->checkRadix(I)I

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(this, checkRadix(radix))"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    move-object v14, v0

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.rememberSaveable, kotlin.Any>"

    invoke-static {v10, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/saveable/SaveableStateRegistryKt;->getLocalSaveableStateRegistry()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v1, 0x6

    const/4 v2, 0x0

    const v3, 0x789c5f52

    const-string v4, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v8, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v0}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {p4 .. p4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v15, v3

    check-cast v15, Landroidx/compose2/runtime/saveable/SaveableStateRegistry;

    const v0, -0x5a8facc3

    const-string v5, "CC(remember):RememberSaveable.kt#9igjgp"

    invoke-static {v8, v0, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    move-object/from16 v3, p4

    move/from16 v16, v0

    const/16 v17, 0x0

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v18, 0x0

    sget-object v0, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_8

    const/16 v19, 0x0

    if-eqz v15, :cond_6

    invoke-interface {v15, v14}, Landroidx/compose2/runtime/saveable/SaveableStateRegistry;->consumeRestored(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    invoke-interface {v10, v0}, Landroidx/compose2/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    move-object/from16 v20, v0

    if-nez v20, :cond_7

    invoke-interface/range {p3 .. p3}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    goto :goto_6

    :cond_7
    move-object/from16 v4, v20

    :goto_6
    new-instance v21, Landroidx/compose2/runtime/saveable/SaveableHolder;

    move-object/from16 v0, v21

    move-object v1, v10

    move-object/from16 v22, v2

    move-object v2, v15

    move-object v6, v3

    move-object v3, v14

    move-object v12, v5

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/runtime/saveable/SaveableHolder;-><init>(Landroidx/compose2/runtime/saveable/Saver;Landroidx/compose2/runtime/saveable/SaveableStateRegistry;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v2, v21

    invoke-interface {v6, v2}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    move-object/from16 v22, v2

    move-object v6, v3

    move-object v12, v5

    :goto_7
    move-object v6, v2

    check-cast v6, Landroidx/compose2/runtime/saveable/SaveableHolder;

    invoke-static/range {p4 .. p4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-virtual {v6, v7}, Landroidx/compose2/runtime/saveable/SaveableHolder;->getValueIfInputsDidntChange([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-interface/range {p3 .. p3}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    :cond_9
    move-object v5, v0

    const v0, -0x5a8f7bd5

    invoke-static {v8, v0, v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v6}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v1, v9, 0x70

    xor-int/lit8 v1, v1, 0x30

    const/16 v2, 0x20

    if-le v1, v2, :cond_a

    invoke-interface {v8, v10}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    and-int/lit8 v1, v9, 0x30

    if-ne v1, v2, :cond_c

    :cond_b
    const/4 v1, 0x1

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    :goto_8
    or-int/2addr v0, v1

    invoke-interface {v8, v15}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v8, v14}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v8, v5}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v8, v7}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int v12, v0, v1

    move-object/from16 v4, p4

    const/16 v16, 0x0

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    const/16 v17, 0x0

    if-nez v12, :cond_e

    sget-object v0, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_d

    goto :goto_9

    :cond_d
    move-object/from16 v20, v3

    move-object v7, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    goto :goto_a

    :cond_e
    :goto_9
    const/16 v18, 0x0

    new-instance v19, Landroidx/compose2/runtime/saveable/RememberSaveableKt$rememberSaveable$1$1;

    move-object/from16 v0, v19

    move-object v1, v6

    move-object v2, v10

    move-object/from16 v20, v3

    move-object v3, v15

    move-object v7, v4

    move-object v4, v14

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/runtime/saveable/RememberSaveableKt$rememberSaveable$1$1;-><init>(Landroidx/compose2/runtime/saveable/SaveableHolder;Landroidx/compose2/runtime/saveable/Saver;Landroidx/compose2/runtime/saveable/SaveableStateRegistry;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    check-cast v19, Lkotlin2/jvm/functions/Function0;

    move-object/from16 v3, v19

    invoke-interface {v7, v3}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_a
    check-cast v3, Lkotlin2/jvm/functions/Function0;

    invoke-static/range {p4 .. p4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v0, 0x0

    invoke-static {v3, v8, v0}, Landroidx/compose2/runtime/EffectsKt;->SideEffect(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    invoke-static/range {p4 .. p4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v21
.end method

.method private static final requireCanBeSaved(Landroidx/compose2/runtime/saveable/SaveableStateRegistry;Ljava/lang/Object;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-interface {p0, p1}, Landroidx/compose2/runtime/saveable/SaveableStateRegistry;->canBeSaved(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    instance-of v1, p1, Landroidx/compose2/runtime/snapshots/SnapshotMutableState;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Landroidx/compose2/runtime/snapshots/SnapshotMutableState;

    invoke-interface {v1}, Landroidx/compose2/runtime/snapshots/SnapshotMutableState;->getPolicy()Landroidx/compose2/runtime/SnapshotMutationPolicy;

    move-result-object v1

    invoke-static {}, Landroidx/compose2/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose2/runtime/SnapshotMutationPolicy;

    move-result-object v2

    if-eq v1, v2, :cond_0

    move-object v1, p1

    check-cast v1, Landroidx/compose2/runtime/snapshots/SnapshotMutableState;

    invoke-interface {v1}, Landroidx/compose2/runtime/snapshots/SnapshotMutableState;->getPolicy()Landroidx/compose2/runtime/SnapshotMutationPolicy;

    move-result-object v1

    invoke-static {}, Landroidx/compose2/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose2/runtime/SnapshotMutationPolicy;

    move-result-object v2

    if-eq v1, v2, :cond_0

    move-object v1, p1

    check-cast v1, Landroidx/compose2/runtime/snapshots/SnapshotMutableState;

    invoke-interface {v1}, Landroidx/compose2/runtime/snapshots/SnapshotMutableState;->getPolicy()Landroidx/compose2/runtime/SnapshotMutationPolicy;

    move-result-object v1

    invoke-static {}, Landroidx/compose2/runtime/SnapshotStateKt;->referentialEqualityPolicy()Landroidx/compose2/runtime/SnapshotMutationPolicy;

    move-result-object v2

    if-eq v1, v2, :cond_0

    const-string v1, "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MutableState containing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Landroidx/compose2/runtime/snapshots/SnapshotMutableState;

    invoke-interface {v2}, Landroidx/compose2/runtime/snapshots/SnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable()."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroidx/compose2/runtime/saveable/RememberSaveableKt;->generateCannotBeSavedErrorMessage(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method
