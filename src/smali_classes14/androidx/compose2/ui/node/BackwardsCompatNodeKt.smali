.class public final Landroidx/compose2/ui/node/BackwardsCompatNodeKt;
.super Ljava/lang/Object;
.source "BackwardsCompatNode.kt"


# static fields
.field private static final DetachedModifierLocalReadScope:Landroidx/compose2/ui/node/BackwardsCompatNodeKt$DetachedModifierLocalReadScope$1;

.field private static final onDrawCacheReadsChanged:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/node/BackwardsCompatNode;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static final updateModifierLocalConsumer:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/node/BackwardsCompatNode;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/ui/node/BackwardsCompatNodeKt$DetachedModifierLocalReadScope$1;

    invoke-direct {v0}, Landroidx/compose2/ui/node/BackwardsCompatNodeKt$DetachedModifierLocalReadScope$1;-><init>()V

    sput-object v0, Landroidx/compose2/ui/node/BackwardsCompatNodeKt;->DetachedModifierLocalReadScope:Landroidx/compose2/ui/node/BackwardsCompatNodeKt$DetachedModifierLocalReadScope$1;

    sget-object v0, Landroidx/compose2/ui/node/BackwardsCompatNodeKt$onDrawCacheReadsChanged$1;->INSTANCE:Landroidx/compose2/ui/node/BackwardsCompatNodeKt$onDrawCacheReadsChanged$1;

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    sput-object v0, Landroidx/compose2/ui/node/BackwardsCompatNodeKt;->onDrawCacheReadsChanged:Lkotlin2/jvm/functions/Function1;

    sget-object v0, Landroidx/compose2/ui/node/BackwardsCompatNodeKt$updateModifierLocalConsumer$1;->INSTANCE:Landroidx/compose2/ui/node/BackwardsCompatNodeKt$updateModifierLocalConsumer$1;

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    sput-object v0, Landroidx/compose2/ui/node/BackwardsCompatNodeKt;->updateModifierLocalConsumer:Lkotlin2/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getDetachedModifierLocalReadScope$p()Landroidx/compose2/ui/node/BackwardsCompatNodeKt$DetachedModifierLocalReadScope$1;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/node/BackwardsCompatNodeKt;->DetachedModifierLocalReadScope:Landroidx/compose2/ui/node/BackwardsCompatNodeKt$DetachedModifierLocalReadScope$1;

    return-object v0
.end method

.method public static final synthetic access$getOnDrawCacheReadsChanged$p()Lkotlin2/jvm/functions/Function1;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/node/BackwardsCompatNodeKt;->onDrawCacheReadsChanged:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic access$getUpdateModifierLocalConsumer$p()Lkotlin2/jvm/functions/Function1;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/node/BackwardsCompatNodeKt;->updateModifierLocalConsumer:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic access$isChainUpdate(Landroidx/compose2/ui/node/BackwardsCompatNode;)Z
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/node/BackwardsCompatNodeKt;->isChainUpdate(Landroidx/compose2/ui/node/BackwardsCompatNode;)Z

    move-result v0

    return v0
.end method

.method private static final isChainUpdate(Landroidx/compose2/ui/node/BackwardsCompatNode;)Z
    .locals 2

    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose2/ui/node/NodeChain;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.ui.node.TailModifierNode"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose2/ui/node/TailModifierNode;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/TailModifierNode;->getAttachHasBeenRun()Z

    move-result v1

    return v1
.end method
