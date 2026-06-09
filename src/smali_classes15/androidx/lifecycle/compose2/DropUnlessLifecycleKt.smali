.class public final Landroidx/lifecycle/compose2/DropUnlessLifecycleKt;
.super Ljava/lang/Object;
.source "DropUnlessLifecycle.kt"


# direct methods
.method public static final dropUnlessResumed(Landroidx/lifecycle/LifecycleOwner;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/runtime/Composer;II)Lkotlin2/jvm/functions/Function0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "II)",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    const v0, 0x4f5774c5

    invoke-interface {p2, v0}, Landroidx/compose2/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(dropUnlessResumed)P(1)104@4047L7,106@4095L62:DropUnlessLifecycle.kt#2vxrgp"

    invoke-static {p2, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    invoke-static {}, Landroidx/lifecycle/compose2/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object p4

    check-cast p4, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v1, 0x6

    const/4 v2, 0x0

    const v3, 0x789c5f52

    const-string v4, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {p2, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, p4}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object p0, v3

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    :cond_0
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, -0x1

    const-string v1, "androidx.lifecycle.compose.dropUnlessResumed (DropUnlessLifecycle.kt:106)"

    invoke-static {v0, p3, p4, v1}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    shl-int/lit8 p4, p3, 0x3

    and-int/lit8 p4, p4, 0x70

    or-int/lit8 p4, p4, 0x6

    shl-int/lit8 v0, p3, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int v5, p4, v0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/compose2/DropUnlessLifecycleKt;->dropUnlessStateIsAtLeast(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/LifecycleOwner;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/runtime/Composer;II)Lkotlin2/jvm/functions/Function0;

    move-result-object p4

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p2}, Landroidx/compose2/runtime/Composer;->endReplaceableGroup()V

    return-object p4
.end method

.method public static final dropUnlessStarted(Landroidx/lifecycle/LifecycleOwner;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/runtime/Composer;II)Lkotlin2/jvm/functions/Function0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "II)",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    const v0, 0x47fea1ef

    invoke-interface {p2, v0}, Landroidx/compose2/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(dropUnlessStarted)P(1)80@3057L7,82@3105L62:DropUnlessLifecycle.kt#2vxrgp"

    invoke-static {p2, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    invoke-static {}, Landroidx/lifecycle/compose2/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object p4

    check-cast p4, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v1, 0x6

    const/4 v2, 0x0

    const v3, 0x789c5f52

    const-string v4, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {p2, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, p4}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object p0, v3

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    :cond_0
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, -0x1

    const-string v1, "androidx.lifecycle.compose.dropUnlessStarted (DropUnlessLifecycle.kt:82)"

    invoke-static {v0, p3, p4, v1}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    shl-int/lit8 p4, p3, 0x3

    and-int/lit8 p4, p4, 0x70

    or-int/lit8 p4, p4, 0x6

    shl-int/lit8 v0, p3, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int v5, p4, v0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/compose2/DropUnlessLifecycleKt;->dropUnlessStateIsAtLeast(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/LifecycleOwner;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/runtime/Composer;II)Lkotlin2/jvm/functions/Function0;

    move-result-object p4

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p2}, Landroidx/compose2/runtime/Composer;->endReplaceableGroup()V

    return-object p4
.end method

.method private static final dropUnlessStateIsAtLeast(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/LifecycleOwner;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/runtime/Composer;II)Lkotlin2/jvm/functions/Function0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "II)",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    const v0, -0x7aa9ec34

    invoke-interface {p3, v0}, Landroidx/compose2/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(dropUnlessStateIsAtLeast)P(2,1)48@1927L7,56@2225L107:DropUnlessLifecycle.kt#2vxrgp"

    invoke-static {p3, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    invoke-static {}, Landroidx/lifecycle/compose2/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object p5

    check-cast p5, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v1, 0x6

    const/4 v2, 0x0

    const v3, 0x789c5f52

    const-string v4, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {p3, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, p5}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object p1, v3

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    :cond_0
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p5

    if-eqz p5, :cond_1

    const/4 p5, -0x1

    const-string v1, "androidx.lifecycle.compose.dropUnlessStateIsAtLeast (DropUnlessLifecycle.kt:50)"

    invoke-static {v0, p4, p5, v1}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object p5, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, p5, :cond_2

    const/4 p5, 0x1

    goto :goto_0

    :cond_2
    const/4 p5, 0x0

    :goto_0
    if-eqz p5, :cond_c

    const p5, 0x21b3d20c

    invoke-interface {p3, p5}, Landroidx/compose2/runtime/Composer;->startReplaceableGroup(I)V

    const-string p5, "CC(remember):DropUnlessLifecycle.kt#9igjgp"

    invoke-static {p3, p5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {p3, p1}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p5

    and-int/lit8 v2, p4, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v3, 0x4

    if-le v2, v3, :cond_3

    invoke-interface {p3, p0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    and-int/lit8 v2, p4, 0x6

    if-ne v2, v3, :cond_5

    :cond_4
    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    or-int/2addr p5, v2

    and-int/lit16 v2, p4, 0x380

    xor-int/lit16 v2, v2, 0x180

    const/16 v3, 0x100

    if-le v2, v3, :cond_6

    invoke-interface {p3, p2}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    and-int/lit16 v2, p4, 0x180

    if-ne v2, v3, :cond_8

    :cond_7
    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    :goto_2
    or-int/2addr p5, v0

    move-object v0, p3

    const/4 v1, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez p5, :cond_a

    sget-object v4, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_9

    goto :goto_3

    :cond_9
    move-object v4, v2

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v4, 0x0

    new-instance v5, Landroidx/lifecycle/compose2/DropUnlessLifecycleKt$dropUnlessStateIsAtLeast$2$1;

    invoke-direct {v5, p1, p0, p2}, Landroidx/lifecycle/compose2/DropUnlessLifecycleKt$dropUnlessStateIsAtLeast$2$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin2/jvm/functions/Function0;)V

    check-cast v5, Lkotlin2/jvm/functions/Function0;

    move-object v4, v5

    invoke-interface {v0, v4}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_4
    check-cast v4, Lkotlin2/jvm/functions/Function0;

    invoke-interface {p3}, Landroidx/compose2/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p5

    if-eqz p5, :cond_b

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    invoke-interface {p3}, Landroidx/compose2/runtime/Composer;->endReplaceableGroup()V

    return-object v4

    :cond_c
    const/4 p5, 0x0

    new-instance p5, Ljava/lang/IllegalArgumentException;

    const-string v0, "Target state is not allowed to be `Lifecycle.State.DESTROYED` because Compose disposes of the composition before `Lifecycle.Event.ON_DESTROY` observers are invoked."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p5
.end method
