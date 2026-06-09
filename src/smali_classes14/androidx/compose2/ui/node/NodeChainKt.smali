.class public final Landroidx/compose2/ui/node/NodeChainKt;
.super Ljava/lang/Object;
.source "NodeChain.kt"


# static fields
.field private static final ActionReplace:I = 0x0

.field private static final ActionReuse:I = 0x2

.field private static final ActionUpdate:I = 0x1

.field private static final SentinelHead:Landroidx/compose2/ui/node/NodeChainKt$SentinelHead$1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose2/ui/node/NodeChainKt$SentinelHead$1;

    invoke-direct {v0}, Landroidx/compose2/ui/node/NodeChainKt$SentinelHead$1;-><init>()V

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroidx/compose2/ui/node/NodeChainKt$SentinelHead$1;->setAggregateChildKindSet$ui_release(I)V

    sput-object v0, Landroidx/compose2/ui/node/NodeChainKt;->SentinelHead:Landroidx/compose2/ui/node/NodeChainKt$SentinelHead$1;

    return-void
.end method

.method public static final synthetic access$fillVector(Landroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/collection/MutableVector;)Landroidx/compose2/runtime/collection/MutableVector;
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose2/ui/node/NodeChainKt;->fillVector(Landroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/collection/MutableVector;)Landroidx/compose2/runtime/collection/MutableVector;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getSentinelHead$p()Landroidx/compose2/ui/node/NodeChainKt$SentinelHead$1;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/node/NodeChainKt;->SentinelHead:Landroidx/compose2/ui/node/NodeChainKt$SentinelHead$1;

    return-object v0
.end method

.method public static final synthetic access$updateUnsafe(Landroidx/compose2/ui/node/ModifierNodeElement;Landroidx/compose2/ui/Modifier$Node;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/ui/node/NodeChainKt;->updateUnsafe(Landroidx/compose2/ui/node/ModifierNodeElement;Landroidx/compose2/ui/Modifier$Node;)V

    return-void
.end method

.method public static final actionForModifiers(Landroidx/compose2/ui/Modifier$Element;Landroidx/compose2/ui/Modifier$Element;)I
    .locals 1

    invoke-static {p0, p1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose2/ui/Actual_jvmKt;->areObjectsOfSameType(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final fillVector(Landroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/collection/MutableVector;)Landroidx/compose2/runtime/collection/MutableVector;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/runtime/collection/MutableVector<",
            "Landroidx/compose2/ui/Modifier$Element;",
            ">;)",
            "Landroidx/compose2/runtime/collection/MutableVector<",
            "Landroidx/compose2/ui/Modifier$Element;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lkotlin2/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    const/4 v1, 0x0

    new-instance v2, Landroidx/compose2/runtime/collection/MutableVector;

    new-array v3, v0, [Landroidx/compose2/ui/Modifier;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    move-object v1, v2

    const/4 v3, 0x0

    invoke-virtual {v1, p0}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Landroidx/compose2/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Landroidx/compose2/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose2/ui/Modifier;

    instance-of v4, v3, Landroidx/compose2/ui/CombinedModifier;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Landroidx/compose2/ui/CombinedModifier;

    invoke-virtual {v4}, Landroidx/compose2/ui/CombinedModifier;->getInner$ui_release()Landroidx/compose2/ui/Modifier;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v4, v3

    check-cast v4, Landroidx/compose2/ui/CombinedModifier;

    invoke-virtual {v4}, Landroidx/compose2/ui/CombinedModifier;->getOuter$ui_release()Landroidx/compose2/ui/Modifier;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v4, v3, Landroidx/compose2/ui/Modifier$Element;

    if-eqz v4, :cond_1

    invoke-virtual {p1, v3}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    new-instance v4, Landroidx/compose2/ui/node/NodeChainKt$fillVector$1;

    invoke-direct {v4, p1}, Landroidx/compose2/ui/node/NodeChainKt$fillVector$1;-><init>(Landroidx/compose2/runtime/collection/MutableVector;)V

    check-cast v4, Lkotlin2/jvm/functions/Function1;

    move-object v5, v4

    const/4 v6, 0x0

    move-object v2, v5

    move-object v7, v4

    move-object v4, v2

    move-object v2, v7

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    invoke-interface {v3, v2}, Landroidx/compose2/ui/Modifier;->all(Lkotlin2/jvm/functions/Function1;)Z

    move-object v2, v4

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method private static final updateUnsafe(Landroidx/compose2/ui/node/ModifierNodeElement;Landroidx/compose2/ui/Modifier$Node;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose2/ui/Modifier$Node;",
            ">(",
            "Landroidx/compose2/ui/node/ModifierNodeElement<",
            "TT;>;",
            "Landroidx/compose2/ui/Modifier$Node;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "null cannot be cast to non-null type T of androidx.compose.ui.node.NodeChainKt.updateUnsafe"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/compose2/ui/node/ModifierNodeElement;->update(Landroidx/compose2/ui/Modifier$Node;)V

    return-void
.end method
