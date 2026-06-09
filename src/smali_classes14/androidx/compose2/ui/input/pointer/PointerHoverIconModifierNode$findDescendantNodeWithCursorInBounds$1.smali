.class final Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierNode$findDescendantNodeWithCursorInBounds$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "PointerIcon.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierNode;->findDescendantNodeWithCursorInBounds()Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierNode;
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
.field final synthetic $descendantNodeWithCursorInBounds:Lkotlin2/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin2/jvm/internal/Ref$ObjectRef;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierNode;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierNode$findDescendantNodeWithCursorInBounds$1;->$descendantNodeWithCursorInBounds:Lkotlin2/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierNode;)Landroidx/compose2/ui/node/TraversableNode$Companion$TraverseDescendantsAction;
    .locals 2

    sget-object v0, Landroidx/compose2/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose2/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    invoke-static {p1}, Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierNode;->access$getCursorInBoundsOfNode$p(Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierNode;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierNode$findDescendantNodeWithCursorInBounds$1;->$descendantNodeWithCursorInBounds:Lkotlin2/jvm/internal/Ref$ObjectRef;

    iput-object p1, v1, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierNode;->getOverrideDescendants()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose2/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->SkipSubtreeAndContinueTraversal:Landroidx/compose2/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierNode;

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierNode$findDescendantNodeWithCursorInBounds$1;->invoke(Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierNode;)Landroidx/compose2/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    move-result-object v0

    return-object v0
.end method
