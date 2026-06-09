.class public final Landroidx/compose2/runtime/internal/ComposableLambdaN_jvmKt;
.super Ljava/lang/Object;
.source "ComposableLambdaN.jvm.kt"


# direct methods
.method public static final composableLambdaN(Landroidx/compose2/runtime/Composer;IZILjava/lang/Object;)Landroidx/compose2/runtime/internal/ComposableLambdaN;
    .locals 3
    .annotation runtime Landroidx/compose2/runtime/ComposeCompilerApi;
    .end annotation

    invoke-interface {p0, p1}, Landroidx/compose2/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p0}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    new-instance v1, Landroidx/compose2/runtime/internal/ComposableLambdaNImpl;

    invoke-direct {v1, p1, p2, p3}, Landroidx/compose2/runtime/internal/ComposableLambdaNImpl;-><init>(IZI)V

    invoke-interface {p0, v1}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.runtime.internal.ComposableLambdaNImpl"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Landroidx/compose2/runtime/internal/ComposableLambdaNImpl;

    :goto_0
    invoke-virtual {v1, p4}, Landroidx/compose2/runtime/internal/ComposableLambdaNImpl;->update(Ljava/lang/Object;)V

    invoke-interface {p0}, Landroidx/compose2/runtime/Composer;->endReplaceableGroup()V

    move-object v2, v1

    check-cast v2, Landroidx/compose2/runtime/internal/ComposableLambdaN;

    return-object v2
.end method

.method public static final composableLambdaNInstance(IZILjava/lang/Object;)Landroidx/compose2/runtime/internal/ComposableLambdaN;
    .locals 3
    .annotation runtime Landroidx/compose2/runtime/ComposeCompilerApi;
    .end annotation

    new-instance v0, Landroidx/compose2/runtime/internal/ComposableLambdaNImpl;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose2/runtime/internal/ComposableLambdaNImpl;-><init>(IZI)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p3}, Landroidx/compose2/runtime/internal/ComposableLambdaNImpl;->update(Ljava/lang/Object;)V

    check-cast v0, Landroidx/compose2/runtime/internal/ComposableLambdaN;

    return-object v0
.end method

.method public static final rememberComposableLambdaN(IZILjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambdaN;
    .locals 7
    .annotation runtime Landroidx/compose2/runtime/ComposeCompilerApi;
    .end annotation

    const v0, -0x117dc9da

    const-string v1, "C(rememberComposableLambdaN)P(2,3)*176@5693L55:ComposableLambdaN.jvm.kt#9drcc"

    invoke-static {p4, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.runtime.internal.rememberComposableLambdaN (ComposableLambdaN.jvm.kt:176)"

    invoke-static {v0, p5, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v0, -0x23653e76

    const-string v1, "CC(remember):ComposableLambdaN.jvm.kt#9igjgp"

    invoke-static {p4, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, p4

    const/4 v2, 0x0

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_1

    const/4 v5, 0x0

    new-instance v6, Landroidx/compose2/runtime/internal/ComposableLambdaNImpl;

    invoke-direct {v6, p0, p1, p2}, Landroidx/compose2/runtime/internal/ComposableLambdaNImpl;-><init>(IZI)V

    move-object v5, v6

    invoke-interface {v1, v5}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v5, v3

    :goto_0
    check-cast v5, Landroidx/compose2/runtime/internal/ComposableLambdaNImpl;

    invoke-static {p4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v0, v5

    const/4 v1, 0x0

    invoke-virtual {v0, p3}, Landroidx/compose2/runtime/internal/ComposableLambdaNImpl;->update(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-static {p4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v5, Landroidx/compose2/runtime/internal/ComposableLambdaN;

    return-object v5
.end method
