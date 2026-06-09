.class final Landroidx/compose2/animation/SharedTransitionScopeKt$SharedTransitionScope$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "SharedTransitionScope.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/animation/SharedTransitionScopeKt;->SharedTransitionScope(Lkotlin2/jvm/functions/Function4;Landroidx/compose2/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function3<",
        "Landroidx/compose2/ui/layout/LookaheadScope;",
        "Landroidx/compose2/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $content:Lkotlin2/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function4<",
            "Landroidx/compose2/animation/SharedTransitionScope;",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin2/jvm/functions/Function4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function4<",
            "-",
            "Landroidx/compose2/animation/SharedTransitionScope;",
            "-",
            "Landroidx/compose2/ui/Modifier;",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/animation/SharedTransitionScopeKt$SharedTransitionScope$1;->$content:Lkotlin2/jvm/functions/Function4;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/layout/LookaheadScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose2/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose2/animation/SharedTransitionScopeKt$SharedTransitionScope$1;->invoke(Landroidx/compose2/ui/layout/LookaheadScope;Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/layout/LookaheadScope;Landroidx/compose2/runtime/Composer;I)V
    .locals 12

    const-string v0, "C140@6644L24,141@6695L60,144@6830L586,158@7450L105,142@6776L789,163@7597L109,163@7574L132:SharedTransitionScope.kt#xbi5r1"

    invoke-static {p2, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x337f1abe    # -6.757838E7f

    const/4 v1, -0x1

    const-string v2, "androidx.compose.animation.SharedTransitionScope.<anonymous> (SharedTransitionScope.kt:140)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x2e20b340

    const-string v3, "CC(rememberCoroutineScope)482@20332L144:Effects.kt#9igjgp"

    invoke-static {p2, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    move-object v2, p2

    const v3, -0x38e27f50

    const-string v4, "CC(remember):Effects.kt#9igjgp"

    invoke-static {p2, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v3, 0x0

    move-object v4, p2

    const/4 v5, 0x0

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    sget-object v8, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_1

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v9, Lkotlin2/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin2/coroutines/EmptyCoroutineContext;

    check-cast v9, Lkotlin2/coroutines/CoroutineContext;

    invoke-static {v9, v2}, Landroidx/compose2/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin2/coroutines/CoroutineContext;Landroidx/compose2/runtime/Composer;)Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v9

    new-instance v10, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v10, v9}, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx2/coroutines/CoroutineScope;)V

    move-object v8, v10

    invoke-interface {v4, v8}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v8, v6

    :goto_0
    move-object v3, v8

    check-cast v3, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-static {p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-virtual {v3}, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v4

    invoke-static {p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v0, v4

    const v1, -0x201d04b6

    const-string v2, "CC(remember):SharedTransitionScope.kt#9igjgp"

    invoke-static {p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x0

    move-object v3, p2

    const/4 v4, 0x0

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_2

    const/4 v7, 0x0

    new-instance v8, Landroidx/compose2/animation/SharedTransitionScopeImpl;

    invoke-direct {v8, p1, v0}, Landroidx/compose2/animation/SharedTransitionScopeImpl;-><init>(Landroidx/compose2/ui/layout/LookaheadScope;Lkotlinx2/coroutines/CoroutineScope;)V

    move-object v7, v8

    invoke-interface {v3, v7}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object v7, v5

    :goto_1
    move-object v1, v7

    check-cast v1, Landroidx/compose2/animation/SharedTransitionScopeImpl;

    invoke-static {p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    iget-object v3, p0, Landroidx/compose2/animation/SharedTransitionScopeKt$SharedTransitionScope$1;->$content:Lkotlin2/jvm/functions/Function4;

    sget-object v4, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose2/ui/Modifier;

    const v5, -0x201cf1c8

    invoke-static {p2, v5, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v5, 0x0

    move-object v6, p2

    const/4 v7, 0x0

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    sget-object v10, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_3

    const/4 v10, 0x0

    new-instance v11, Landroidx/compose2/animation/SharedTransitionScopeKt$SharedTransitionScope$1$1$1;

    invoke-direct {v11, v1}, Landroidx/compose2/animation/SharedTransitionScopeKt$SharedTransitionScope$1$1$1;-><init>(Landroidx/compose2/animation/SharedTransitionScopeImpl;)V

    check-cast v11, Lkotlin2/jvm/functions/Function3;

    move-object v10, v11

    invoke-interface {v6, v10}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    move-object v10, v8

    :goto_2
    check-cast v10, Lkotlin2/jvm/functions/Function3;

    invoke-static {p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v4, v10}, Landroidx/compose2/ui/layout/LayoutModifierKt;->layout(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function3;)Landroidx/compose2/ui/Modifier;

    move-result-object v4

    const v5, -0x201ca629

    invoke-static {p2, v5, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v5, 0x0

    move-object v6, p2

    const/4 v7, 0x0

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    sget-object v10, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_4

    const/4 v10, 0x0

    new-instance v11, Landroidx/compose2/animation/SharedTransitionScopeKt$SharedTransitionScope$1$2$1;

    invoke-direct {v11, v1}, Landroidx/compose2/animation/SharedTransitionScopeKt$SharedTransitionScope$1$2$1;-><init>(Landroidx/compose2/animation/SharedTransitionScopeImpl;)V

    check-cast v11, Lkotlin2/jvm/functions/Function1;

    move-object v10, v11

    invoke-interface {v6, v10}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    move-object v10, v8

    :goto_3
    check-cast v10, Lkotlin2/jvm/functions/Function1;

    invoke-static {p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v4, v10}, Landroidx/compose2/ui/draw/DrawModifierKt;->drawWithContent(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v1, v4, p2, v5}, Lkotlin2/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    const v4, -0x201c93c5

    invoke-static {p2, v4, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v2, 0x0

    move-object v4, p2

    const/4 v5, 0x0

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    sget-object v8, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_5

    const/4 v8, 0x0

    new-instance v9, Landroidx/compose2/animation/SharedTransitionScopeKt$SharedTransitionScope$1$3$1;

    invoke-direct {v9, v1}, Landroidx/compose2/animation/SharedTransitionScopeKt$SharedTransitionScope$1$3$1;-><init>(Landroidx/compose2/animation/SharedTransitionScopeImpl;)V

    check-cast v9, Lkotlin2/jvm/functions/Function1;

    move-object v8, v9

    invoke-interface {v4, v8}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    move-object v8, v6

    :goto_4
    check-cast v8, Lkotlin2/jvm/functions/Function1;

    invoke-static {p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/16 v2, 0x36

    invoke-static {v3, v8, p2, v2}, Landroidx/compose2/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    return-void
.end method
