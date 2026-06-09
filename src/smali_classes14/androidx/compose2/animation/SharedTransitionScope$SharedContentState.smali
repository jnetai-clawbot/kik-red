.class public final Landroidx/compose2/animation/SharedTransitionScope$SharedContentState;
.super Ljava/lang/Object;
.source "SharedTransitionScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/animation/SharedTransitionScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SharedContentState"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final internalState$delegate:Landroidx/compose2/runtime/MutableState;

.field private final key:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/animation/SharedTransitionScope$SharedContentState;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/animation/SharedTransitionScope$SharedContentState;->key:Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v0, v0, v1, v0}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/animation/SharedTransitionScope$SharedContentState;->internalState$delegate:Landroidx/compose2/runtime/MutableState;

    return-void
.end method

.method private final getNonNullInternalState()Landroidx/compose2/animation/SharedElementInternalState;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose2/animation/SharedTransitionScope$SharedContentState;->getInternalState$animation_release()Landroidx/compose2/animation/SharedElementInternalState;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Error: SharedContentState has not been added to a sharedElement/sharedBoundsmodifier yet. Therefore the internal state has not bee initialized."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getClipPathInOverlay()Landroidx/compose2/ui/graphics/Path;
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/animation/SharedTransitionScope$SharedContentState;->getNonNullInternalState()Landroidx/compose2/animation/SharedElementInternalState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/animation/SharedElementInternalState;->getClipPathInOverlay$animation_release()Landroidx/compose2/ui/graphics/Path;

    move-result-object v0

    return-object v0
.end method

.method public final getInternalState$animation_release()Landroidx/compose2/animation/SharedElementInternalState;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/animation/SharedTransitionScope$SharedContentState;->internalState$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/animation/SharedElementInternalState;

    return-object v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/animation/SharedTransitionScope$SharedContentState;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public final getParentSharedContentState()Landroidx/compose2/animation/SharedTransitionScope$SharedContentState;
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/animation/SharedTransitionScope$SharedContentState;->getNonNullInternalState()Landroidx/compose2/animation/SharedElementInternalState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/animation/SharedElementInternalState;->getParentState()Landroidx/compose2/animation/SharedElementInternalState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/animation/SharedElementInternalState;->getUserState()Landroidx/compose2/animation/SharedTransitionScope$SharedContentState;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final isMatchFound()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/animation/SharedTransitionScope$SharedContentState;->getInternalState$animation_release()Landroidx/compose2/animation/SharedElementInternalState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/animation/SharedElementInternalState;->getSharedElement()Landroidx/compose2/animation/SharedElement;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/animation/SharedElement;->getFoundMatch()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setInternalState$animation_release(Landroidx/compose2/animation/SharedElementInternalState;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/animation/SharedTransitionScope$SharedContentState;->internalState$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
