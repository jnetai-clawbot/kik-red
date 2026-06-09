.class final Landroidx/compose2/material3/LabelStateImpl;
.super Ljava/lang/Object;
.source "Label.kt"

# interfaces
.implements Landroidx/compose2/material3/TooltipState;


# instance fields
.field private final isPersistent:Z

.field private final isVisible:Z

.field private final transition:Landroidx/compose2/animation/core/MutableTransitionState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/MutableTransitionState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Landroidx/compose2/material3/LabelStateImpl;-><init>(ZZILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose2/material3/LabelStateImpl;->isVisible:Z

    iput-boolean p2, p0, Landroidx/compose2/material3/LabelStateImpl;->isPersistent:Z

    new-instance v0, Landroidx/compose2/animation/core/MutableTransitionState;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose2/animation/core/MutableTransitionState;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose2/material3/LabelStateImpl;->transition:Landroidx/compose2/animation/core/MutableTransitionState;

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose2/material3/LabelStateImpl;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    return-void
.end method

.method public getTransition()Landroidx/compose2/animation/core/MutableTransitionState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/animation/core/MutableTransitionState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material3/LabelStateImpl;->transition:Landroidx/compose2/animation/core/MutableTransitionState;

    return-object v0
.end method

.method public isPersistent()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/material3/LabelStateImpl;->isPersistent:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/material3/LabelStateImpl;->isVisible:Z

    return v0
.end method

.method public onDispose()V
    .locals 0

    return-void
.end method

.method public show(Landroidx/compose2/foundation/MutatePriority;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/MutatePriority;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method
