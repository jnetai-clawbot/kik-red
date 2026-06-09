.class final Landroidx/compose2/ui/platform/TestTagNode;
.super Landroidx/compose2/ui/Modifier$Node;
.source "TestTag.kt"

# interfaces
.implements Landroidx/compose2/ui/node/SemanticsModifierNode;


# instance fields
.field private tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/ui/Modifier$Node;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/platform/TestTagNode;->tag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public applySemantics(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/TestTagNode;->tag:Ljava/lang/String;

    invoke-static {p1, v0}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->setTestTag(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic getShouldClearDescendantSemantics()Z
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/node/SemanticsModifierNode$-CC;->$default$getShouldClearDescendantSemantics(Landroidx/compose2/ui/node/SemanticsModifierNode;)Z

    move-result v0

    return v0
.end method

.method public synthetic getShouldMergeDescendantSemantics()Z
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/node/SemanticsModifierNode$-CC;->$default$getShouldMergeDescendantSemantics(Landroidx/compose2/ui/node/SemanticsModifierNode;)Z

    move-result v0

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/TestTagNode;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/ui/platform/TestTagNode;->tag:Ljava/lang/String;

    return-void
.end method
