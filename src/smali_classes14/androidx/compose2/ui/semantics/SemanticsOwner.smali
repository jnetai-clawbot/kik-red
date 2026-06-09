.class public final Landroidx/compose2/ui/semantics/SemanticsOwner;
.super Ljava/lang/Object;
.source "SemanticsOwner.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final outerSemanticsNode:Landroidx/compose2/ui/semantics/EmptySemanticsModifier;

.field private final rootNode:Landroidx/compose2/ui/node/LayoutNode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/semantics/SemanticsOwner;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/ui/node/LayoutNode;Landroidx/compose2/ui/semantics/EmptySemanticsModifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/semantics/SemanticsOwner;->rootNode:Landroidx/compose2/ui/node/LayoutNode;

    iput-object p2, p0, Landroidx/compose2/ui/semantics/SemanticsOwner;->outerSemanticsNode:Landroidx/compose2/ui/semantics/EmptySemanticsModifier;

    return-void
.end method


# virtual methods
.method public final getRootSemanticsNode()Landroidx/compose2/ui/semantics/SemanticsNode;
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/semantics/SemanticsOwner;->rootNode:Landroidx/compose2/ui/node/LayoutNode;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/compose2/ui/semantics/SemanticsNodeKt;->SemanticsNode(Landroidx/compose2/ui/node/LayoutNode;Z)Landroidx/compose2/ui/semantics/SemanticsNode;

    move-result-object v0

    return-object v0
.end method

.method public final getUnmergedRootSemanticsNode()Landroidx/compose2/ui/semantics/SemanticsNode;
    .locals 5

    iget-object v0, p0, Landroidx/compose2/ui/semantics/SemanticsOwner;->outerSemanticsNode:Landroidx/compose2/ui/semantics/EmptySemanticsModifier;

    iget-object v1, p0, Landroidx/compose2/ui/semantics/SemanticsOwner;->rootNode:Landroidx/compose2/ui/node/LayoutNode;

    new-instance v2, Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    invoke-direct {v2}, Landroidx/compose2/ui/semantics/SemanticsConfiguration;-><init>()V

    new-instance v3, Landroidx/compose2/ui/semantics/SemanticsNode;

    check-cast v0, Landroidx/compose2/ui/Modifier$Node;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, v1, v2}, Landroidx/compose2/ui/semantics/SemanticsNode;-><init>(Landroidx/compose2/ui/Modifier$Node;ZLandroidx/compose2/ui/node/LayoutNode;Landroidx/compose2/ui/semantics/SemanticsConfiguration;)V

    return-object v3
.end method
