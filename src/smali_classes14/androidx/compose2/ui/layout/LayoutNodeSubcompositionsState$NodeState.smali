.class final Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$NodeState;
.super Ljava/lang/Object;
.source "SubcomposeLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NodeState"
.end annotation


# instance fields
.field private activeState:Landroidx/compose2/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private composition:Landroidx/compose2/runtime/ReusableComposition;

.field private content:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private forceRecompose:Z

.field private forceReuse:Z

.field private slotId:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/ReusableComposition;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/runtime/ReusableComposition;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$NodeState;->slotId:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$NodeState;->content:Lkotlin2/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$NodeState;->composition:Landroidx/compose2/runtime/ReusableComposition;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$NodeState;->activeState:Landroidx/compose2/runtime/MutableState;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/ReusableComposition;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$NodeState;-><init>(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/ReusableComposition;)V

    return-void
.end method


# virtual methods
.method public final getActive()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$NodeState;->activeState:Landroidx/compose2/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose2/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getActiveState()Landroidx/compose2/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$NodeState;->activeState:Landroidx/compose2/runtime/MutableState;

    return-object v0
.end method

.method public final getComposition()Landroidx/compose2/runtime/ReusableComposition;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$NodeState;->composition:Landroidx/compose2/runtime/ReusableComposition;

    return-object v0
.end method

.method public final getContent()Lkotlin2/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$NodeState;->content:Lkotlin2/jvm/functions/Function2;

    return-object v0
.end method

.method public final getForceRecompose()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$NodeState;->forceRecompose:Z

    return v0
.end method

.method public final getForceReuse()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$NodeState;->forceReuse:Z

    return v0
.end method

.method public final getSlotId()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$NodeState;->slotId:Ljava/lang/Object;

    return-object v0
.end method

.method public final setActive(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$NodeState;->activeState:Landroidx/compose2/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setActiveState(Landroidx/compose2/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$NodeState;->activeState:Landroidx/compose2/runtime/MutableState;

    return-void
.end method

.method public final setComposition(Landroidx/compose2/runtime/ReusableComposition;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$NodeState;->composition:Landroidx/compose2/runtime/ReusableComposition;

    return-void
.end method

.method public final setContent(Lkotlin2/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$NodeState;->content:Lkotlin2/jvm/functions/Function2;

    return-void
.end method

.method public final setForceRecompose(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$NodeState;->forceRecompose:Z

    return-void
.end method

.method public final setForceReuse(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$NodeState;->forceReuse:Z

    return-void
.end method

.method public final setSlotId(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$NodeState;->slotId:Ljava/lang/Object;

    return-void
.end method
