.class public final Landroidx/compose2/runtime/saveable/SaveableStateHolderKt;
.super Ljava/lang/Object;
.source "SaveableStateHolder.kt"


# direct methods
.method public static final rememberSaveableStateHolder(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/saveable/SaveableStateHolder;
    .locals 8

    const v0, 0xebd1ab

    const-string v1, "C(rememberSaveableStateHolder):SaveableStateHolder.kt#r2ddri"

    invoke-static {p0, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.runtime.saveable.rememberSaveableStateHolder (SaveableStateHolder.kt:60)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v0, -0x2f7337b1

    invoke-interface {p0, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "*60@2434L111,65@2619L7"

    invoke-static {p0, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v0, Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl;->Companion:Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl$Companion;

    invoke-virtual {v0}, Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl$Companion;->getSaver()Landroidx/compose2/runtime/saveable/Saver;

    move-result-object v2

    sget-object v0, Landroidx/compose2/runtime/saveable/SaveableStateHolderKt$rememberSaveableStateHolder$1;->INSTANCE:Landroidx/compose2/runtime/saveable/SaveableStateHolderKt$rememberSaveableStateHolder$1;

    move-object v4, v0

    check-cast v4, Lkotlin2/jvm/functions/Function0;

    const/16 v6, 0xc00

    const/4 v7, 0x4

    const/4 v3, 0x0

    move-object v5, p0

    invoke-static/range {v1 .. v7}, Landroidx/compose2/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose2/runtime/saveable/Saver;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl;

    const/4 v2, 0x0

    invoke-static {}, Landroidx/compose2/runtime/saveable/SaveableStateRegistryKt;->getLocalSaveableStateRegistry()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const v6, 0x789c5f52

    const-string v7, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {p0, v6, v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p0, v3}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {p0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v6, Landroidx/compose2/runtime/saveable/SaveableStateRegistry;

    invoke-virtual {v1, v6}, Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl;->setParentSaveableStateRegistry(Landroidx/compose2/runtime/saveable/SaveableStateRegistry;)V

    check-cast v0, Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl;

    invoke-interface {p0}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v0, Landroidx/compose2/runtime/saveable/SaveableStateHolder;

    return-object v0
.end method
