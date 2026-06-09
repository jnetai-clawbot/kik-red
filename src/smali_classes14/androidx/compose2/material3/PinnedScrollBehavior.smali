.class final Landroidx/compose2/material3/PinnedScrollBehavior;
.super Ljava/lang/Object;
.source "AppBar.kt"

# interfaces
.implements Landroidx/compose2/material3/TopAppBarScrollBehavior;


# instance fields
.field private final canScroll:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final flingAnimationSpec:Landroidx/compose2/animation/core/DecayAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final isPinned:Z

.field private nestedScrollConnection:Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;

.field private final snapAnimationSpec:Landroidx/compose2/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final state:Landroidx/compose2/material3/TopAppBarState;


# direct methods
.method public constructor <init>(Landroidx/compose2/material3/TopAppBarState;Lkotlin2/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material3/TopAppBarState;",
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/material3/PinnedScrollBehavior;->state:Landroidx/compose2/material3/TopAppBarState;

    iput-object p2, p0, Landroidx/compose2/material3/PinnedScrollBehavior;->canScroll:Lkotlin2/jvm/functions/Function0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/material3/PinnedScrollBehavior;->isPinned:Z

    new-instance v0, Landroidx/compose2/material3/PinnedScrollBehavior$nestedScrollConnection$1;

    invoke-direct {v0, p0}, Landroidx/compose2/material3/PinnedScrollBehavior$nestedScrollConnection$1;-><init>(Landroidx/compose2/material3/PinnedScrollBehavior;)V

    check-cast v0, Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;

    iput-object v0, p0, Landroidx/compose2/material3/PinnedScrollBehavior;->nestedScrollConnection:Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/material3/TopAppBarState;Lkotlin2/jvm/functions/Function0;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Landroidx/compose2/material3/PinnedScrollBehavior$1;->INSTANCE:Landroidx/compose2/material3/PinnedScrollBehavior$1;

    check-cast p2, Lkotlin2/jvm/functions/Function0;

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose2/material3/PinnedScrollBehavior;-><init>(Landroidx/compose2/material3/TopAppBarState;Lkotlin2/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final getCanScroll()Lkotlin2/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material3/PinnedScrollBehavior;->canScroll:Lkotlin2/jvm/functions/Function0;

    return-object v0
.end method

.method public getFlingAnimationSpec()Landroidx/compose2/animation/core/DecayAnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material3/PinnedScrollBehavior;->flingAnimationSpec:Landroidx/compose2/animation/core/DecayAnimationSpec;

    return-object v0
.end method

.method public getNestedScrollConnection()Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/PinnedScrollBehavior;->nestedScrollConnection:Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;

    return-object v0
.end method

.method public getSnapAnimationSpec()Landroidx/compose2/animation/core/AnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material3/PinnedScrollBehavior;->snapAnimationSpec:Landroidx/compose2/animation/core/AnimationSpec;

    return-object v0
.end method

.method public getState()Landroidx/compose2/material3/TopAppBarState;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/PinnedScrollBehavior;->state:Landroidx/compose2/material3/TopAppBarState;

    return-object v0
.end method

.method public isPinned()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/material3/PinnedScrollBehavior;->isPinned:Z

    return v0
.end method

.method public setNestedScrollConnection(Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/material3/PinnedScrollBehavior;->nestedScrollConnection:Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;

    return-void
.end method
