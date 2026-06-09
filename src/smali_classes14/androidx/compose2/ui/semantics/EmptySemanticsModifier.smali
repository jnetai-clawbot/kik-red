.class public final Landroidx/compose2/ui/semantics/EmptySemanticsModifier;
.super Landroidx/compose2/ui/Modifier$Node;
.source "SemanticsModifier.kt"

# interfaces
.implements Landroidx/compose2/ui/node/SemanticsModifierNode;


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/ui/Modifier$Node;-><init>()V

    return-void
.end method


# virtual methods
.method public applySemantics(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 0

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
