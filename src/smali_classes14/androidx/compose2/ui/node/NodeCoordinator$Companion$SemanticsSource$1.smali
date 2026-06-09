.class public final Landroidx/compose2/ui/node/NodeCoordinator$Companion$SemanticsSource$1;
.super Ljava/lang/Object;
.source "NodeCoordinator.kt"

# interfaces
.implements Landroidx/compose2/ui/node/NodeCoordinator$HitTestSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/ui/node/NodeCoordinator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childHitTest-YqVAtuI(Landroidx/compose2/ui/node/LayoutNode;JLandroidx/compose2/ui/node/HitTestResult;ZZ)V
    .locals 0

    invoke-virtual/range {p1 .. p6}, Landroidx/compose2/ui/node/LayoutNode;->hitTestSemantics-M_7yMNQ$ui_release(JLandroidx/compose2/ui/node/HitTestResult;ZZ)V

    return-void
.end method

.method public entityType-OLwlOKw()I
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-static {v1}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public interceptOutOfBoundsChildEvents(Landroidx/compose2/ui/Modifier$Node;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shouldHitTestChildren(Landroidx/compose2/ui/node/LayoutNode;)Z
    .locals 3

    invoke-virtual {p1}, Landroidx/compose2/ui/node/LayoutNode;->getCollapsedSemantics$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsConfiguration;->isClearingSemantics()Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    xor-int/lit8 v0, v1, 0x1

    return v0
.end method
