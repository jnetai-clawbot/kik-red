.class final Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierNode$findOverridingAncestorNode$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "PointerIcon.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierNode;->findOverridingAncestorNode()Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierNode;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $pointerHoverIconModifierNode:Lkotlin2/jvm/internal/Ref$ObjectRef;
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

    iput-object p1, p0, Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierNode$findOverridingAncestorNode$1;->$pointerHoverIconModifierNode:Lkotlin2/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierNode;)Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p1}, Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierNode;->getOverrideDescendants()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierNode;->access$getCursorInBoundsOfNode$p(Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierNode;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierNode$findOverridingAncestorNode$1;->$pointerHoverIconModifierNode:Lkotlin2/jvm/internal/Ref$ObjectRef;

    iput-object p1, v0, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierNode;

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierNode$findOverridingAncestorNode$1;->invoke(Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierNode;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
