.class public final Landroidx/compose2/ui/node/BackwardsCompatNode$initializeModifier$3;
.super Ljava/lang/Object;
.source "BackwardsCompatNode.kt"

# interfaces
.implements Landroidx/compose2/ui/node/Owner$OnLayoutCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/node/BackwardsCompatNode;->initializeModifier(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/ui/node/BackwardsCompatNode;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/node/BackwardsCompatNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/ui/node/BackwardsCompatNode$initializeModifier$3;->this$0:Landroidx/compose2/ui/node/BackwardsCompatNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutComplete()V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/ui/node/BackwardsCompatNode$initializeModifier$3;->this$0:Landroidx/compose2/ui/node/BackwardsCompatNode;

    invoke-static {v0}, Landroidx/compose2/ui/node/BackwardsCompatNode;->access$getLastOnPlacedCoordinates$p(Landroidx/compose2/ui/node/BackwardsCompatNode;)Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/node/BackwardsCompatNode$initializeModifier$3;->this$0:Landroidx/compose2/ui/node/BackwardsCompatNode;

    iget-object v1, p0, Landroidx/compose2/ui/node/BackwardsCompatNode$initializeModifier$3;->this$0:Landroidx/compose2/ui/node/BackwardsCompatNode;

    check-cast v1, Landroidx/compose2/ui/node/DelegatableNode;

    const/4 v2, 0x0

    const/16 v3, 0x80

    invoke-static {v3}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireCoordinator-64DMado(Landroidx/compose2/ui/node/DelegatableNode;I)Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/layout/LayoutCoordinates;

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/node/BackwardsCompatNode;->onPlaced(Landroidx/compose2/ui/layout/LayoutCoordinates;)V

    :cond_0
    return-void
.end method
