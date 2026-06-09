.class final Landroidx/compose2/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "NodeCoordinator.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/ui/node/NodeCoordinator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/ui/node/NodeCoordinator;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose2/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;

    invoke-direct {v0}, Landroidx/compose2/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;-><init>()V

    sput-object v0, Landroidx/compose2/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;->INSTANCE:Landroidx/compose2/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/node/NodeCoordinator;

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;->invoke(Landroidx/compose2/ui/node/NodeCoordinator;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/node/NodeCoordinator;)V
    .locals 7

    invoke-virtual {p1}, Landroidx/compose2/ui/node/NodeCoordinator;->isValidOwnerScope()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Landroidx/compose2/ui/node/NodeCoordinator;->access$getLayerPositionalProperties$p(Landroidx/compose2/ui/node/NodeCoordinator;)Landroidx/compose2/ui/node/LayerPositionalProperties;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {p1, v3, v2, v1}, Landroidx/compose2/ui/node/NodeCoordinator;->updateLayerParameters$default(Landroidx/compose2/ui/node/NodeCoordinator;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose2/ui/node/NodeCoordinator;->access$getTmpLayerPositionalProperties$cp()Landroidx/compose2/ui/node/LayerPositionalProperties;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroidx/compose2/ui/node/LayerPositionalProperties;->copyFrom(Landroidx/compose2/ui/node/LayerPositionalProperties;)V

    invoke-static {p1, v3, v2, v1}, Landroidx/compose2/ui/node/NodeCoordinator;->updateLayerParameters$default(Landroidx/compose2/ui/node/NodeCoordinator;ZILjava/lang/Object;)V

    invoke-static {}, Landroidx/compose2/ui/node/NodeCoordinator;->access$getTmpLayerPositionalProperties$cp()Landroidx/compose2/ui/node/LayerPositionalProperties;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroidx/compose2/ui/node/LayerPositionalProperties;->hasSameValuesAs(Landroidx/compose2/ui/node/LayerPositionalProperties;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p1}, Landroidx/compose2/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose2/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->getChildrenAccessingCoordinatesDuringPlacement()I

    move-result v6

    if-lez v6, :cond_3

    invoke-virtual {v5}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->getCoordinatesAccessedDuringModifierPlacement()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->getCoordinatesAccessedDuringPlacement()Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    invoke-static {v4, v3, v2, v1}, Landroidx/compose2/ui/node/LayoutNode;->requestRelayout$ui_release$default(Landroidx/compose2/ui/node/LayoutNode;ZILjava/lang/Object;)V

    :cond_2
    invoke-virtual {v5}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->getMeasurePassDelegate$ui_release()Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->notifyChildrenUsingCoordinatesWhilePlacing()V

    :cond_3
    invoke-virtual {v4}, Landroidx/compose2/ui/node/LayoutNode;->getOwner$ui_release()Landroidx/compose2/ui/node/Owner;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1, v4}, Landroidx/compose2/ui/node/Owner;->requestOnPositionedCallback(Landroidx/compose2/ui/node/LayoutNode;)V

    :cond_4
    :goto_0
    return-void
.end method
