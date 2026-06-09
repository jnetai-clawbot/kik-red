.class final Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierNode$displayIconIfDescendantsDoNotHavePriority$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "PointerIcon.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierNode;->displayIconIfDescendantsDoNotHavePriority()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierNode;",
        "Landroidx/compose2/ui/node/TraversableNode$Companion$TraverseDescendantsAction;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $hasIconRightsOverDescendants:Lkotlin2/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Lkotlin2/jvm/internal/Ref$BooleanRef;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierNode$displayIconIfDescendantsDoNotHavePriority$1;->$hasIconRightsOverDescendants:Lkotlin2/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierNode;)Landroidx/compose2/ui/node/TraversableNode$Companion$TraverseDescendantsAction;
    .locals 2

    invoke-static {p1}, Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierNode;->access$getCursorInBoundsOfNode$p(Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierNode;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierNode$displayIconIfDescendantsDoNotHavePriority$1;->$hasIconRightsOverDescendants:Lkotlin2/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkotlin2/jvm/internal/Ref$BooleanRef;->element:Z

    sget-object v0, Landroidx/compose2/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->CancelTraversal:Landroidx/compose2/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose2/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose2/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierNode;

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierNode$displayIconIfDescendantsDoNotHavePriority$1;->invoke(Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierNode;)Landroidx/compose2/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    move-result-object v0

    return-object v0
.end method
