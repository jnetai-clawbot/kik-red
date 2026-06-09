.class final Landroidx/compose2/foundation/IndicationModifierNode;
.super Landroidx/compose2/ui/node/DelegatingNode;
.source "Indication.kt"


# instance fields
.field private indicationNode:Landroidx/compose2/ui/node/DelegatableNode;


# direct methods
.method public constructor <init>(Landroidx/compose2/ui/node/DelegatableNode;)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/ui/node/DelegatingNode;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/IndicationModifierNode;->indicationNode:Landroidx/compose2/ui/node/DelegatableNode;

    iget-object v0, p0, Landroidx/compose2/foundation/IndicationModifierNode;->indicationNode:Landroidx/compose2/ui/node/DelegatableNode;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/IndicationModifierNode;->delegate(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/DelegatableNode;

    return-void
.end method


# virtual methods
.method public final update(Landroidx/compose2/ui/node/DelegatableNode;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/IndicationModifierNode;->indicationNode:Landroidx/compose2/ui/node/DelegatableNode;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/IndicationModifierNode;->undelegate(Landroidx/compose2/ui/node/DelegatableNode;)V

    iput-object p1, p0, Landroidx/compose2/foundation/IndicationModifierNode;->indicationNode:Landroidx/compose2/ui/node/DelegatableNode;

    invoke-virtual {p0, p1}, Landroidx/compose2/foundation/IndicationModifierNode;->delegate(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/DelegatableNode;

    return-void
.end method
