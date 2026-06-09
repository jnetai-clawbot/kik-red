.class public final Landroidx/compose2/runtime/internal/ComposableLambdaKt;
.super Ljava/lang/Object;
.source "ComposableLambda.kt"


# static fields
.field private static final BITS_PER_SLOT:I = 0x3

.field public static final SLOTS_PER_INT:I = 0xa

.field private static final lambdaKey:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->lambdaKey:Ljava/lang/Object;

    return-void
.end method

.method public static final bitsForSlot(II)I
    .locals 2

    rem-int/lit8 v0, p1, 0xa

    mul-int/lit8 v1, v0, 0x3

    add-int/lit8 v1, v1, 0x1

    shl-int v1, p0, v1

    return v1
.end method

.method public static final composableLambda(Landroidx/compose2/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose2/runtime/internal/ComposableLambda;
    .locals 4
    .annotation runtime Landroidx/compose2/runtime/ComposeCompilerApi;
    .end annotation

    const/4 v0, 0x1

    move v1, p1

    const/4 v2, 0x0

    invoke-static {v1, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v3

    sget-object v0, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->lambdaKey:Ljava/lang/Object;

    invoke-interface {p0, v3, v0}, Landroidx/compose2/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    invoke-interface {p0}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    new-instance v1, Landroidx/compose2/runtime/internal/ComposableLambdaImpl;

    invoke-direct {v1, p1, p2, p3}, Landroidx/compose2/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    invoke-interface {p0, v1}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.runtime.internal.ComposableLambdaImpl"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Landroidx/compose2/runtime/internal/ComposableLambdaImpl;

    move-object v1, v0

    check-cast v1, Landroidx/compose2/runtime/internal/ComposableLambdaImpl;

    invoke-virtual {v1, p3}, Landroidx/compose2/runtime/internal/ComposableLambdaImpl;->update(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Landroidx/compose2/runtime/internal/ComposableLambdaImpl;

    :goto_0
    invoke-interface {p0}, Landroidx/compose2/runtime/Composer;->endMovableGroup()V

    move-object v2, v1

    check-cast v2, Landroidx/compose2/runtime/internal/ComposableLambda;

    return-object v2
.end method

.method public static final composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose2/runtime/internal/ComposableLambda;
    .locals 1
    .annotation runtime Landroidx/compose2/runtime/ComposeCompilerApi;
    .end annotation

    new-instance v0, Landroidx/compose2/runtime/internal/ComposableLambdaImpl;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose2/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    check-cast v0, Landroidx/compose2/runtime/internal/ComposableLambda;

    return-object v0
.end method

.method public static final differentBits(I)I
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0, p0}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->bitsForSlot(II)I

    move-result v0

    return v0
.end method

.method public static final rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;
    .locals 7
    .annotation runtime Landroidx/compose2/runtime/ComposeCompilerApi;
    .end annotation

    const v0, -0x5dc220ae

    const-string v1, "C(rememberComposableLambda)P(1,2)*628@13280L54:ComposableLambda.kt#9drcc"

    invoke-static {p3, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.runtime.internal.rememberComposableLambda (ComposableLambda.kt:628)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v0, 0x727ef6b1

    const-string v1, "CC(remember):ComposableLambda.kt#9igjgp"

    invoke-static {p3, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, p3

    const/4 v2, 0x0

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_1

    const/4 v5, 0x0

    new-instance v6, Landroidx/compose2/runtime/internal/ComposableLambdaImpl;

    invoke-direct {v6, p0, p1, p2}, Landroidx/compose2/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    move-object v5, v6

    invoke-interface {v1, v5}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v5, v3

    :goto_0
    check-cast v5, Landroidx/compose2/runtime/internal/ComposableLambdaImpl;

    invoke-static {p3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v0, v5

    const/4 v1, 0x0

    invoke-virtual {v0, p2}, Landroidx/compose2/runtime/internal/ComposableLambdaImpl;->update(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-static {p3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v5, Landroidx/compose2/runtime/internal/ComposableLambda;

    return-object v5
.end method

.method public static final replacableWith(Landroidx/compose2/runtime/RecomposeScope;Landroidx/compose2/runtime/RecomposeScope;)Z
    .locals 2

    if-eqz p0, :cond_1

    instance-of v0, p0, Landroidx/compose2/runtime/RecomposeScopeImpl;

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroidx/compose2/runtime/RecomposeScopeImpl;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/compose2/runtime/RecomposeScopeImpl;

    invoke-virtual {v0}, Landroidx/compose2/runtime/RecomposeScopeImpl;->getValid()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroidx/compose2/runtime/RecomposeScopeImpl;

    invoke-virtual {v0}, Landroidx/compose2/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose2/runtime/Anchor;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroidx/compose2/runtime/RecomposeScopeImpl;

    invoke-virtual {v1}, Landroidx/compose2/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose2/runtime/Anchor;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static final sameBits(I)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p0}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->bitsForSlot(II)I

    move-result v0

    return v0
.end method
