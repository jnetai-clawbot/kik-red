.class public final Landroidx/compose2/ui/semantics/SemanticsNode$fakeSemanticsNode$fakeNode$1;
.super Landroidx/compose2/ui/Modifier$Node;
.source "SemanticsNode.kt"

# interfaces
.implements Landroidx/compose2/ui/node/SemanticsModifierNode;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/semantics/SemanticsNode;->fakeSemanticsNode-ypyhhiA(Landroidx/compose2/ui/semantics/Role;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/semantics/SemanticsNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $properties:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin2/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/ui/semantics/SemanticsNode$fakeSemanticsNode$fakeNode$1;->$properties:Lkotlin2/jvm/functions/Function1;

    invoke-direct {p0}, Landroidx/compose2/ui/Modifier$Node;-><init>()V

    return-void
.end method


# virtual methods
.method public applySemantics(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/semantics/SemanticsNode$fakeSemanticsNode$fakeNode$1;->$properties:Lkotlin2/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
