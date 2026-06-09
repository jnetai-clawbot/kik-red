.class public final Landroidx/compose2/animation/AnimatedVisibilityScopeImpl;
.super Ljava/lang/Object;
.source "AnimatedVisibility.kt"

# interfaces
.implements Landroidx/compose2/animation/AnimatedVisibilityScope;


# static fields
.field public static final $stable:I


# instance fields
.field private final targetSize:Landroidx/compose2/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/MutableState<",
            "Landroidx/compose2/ui/unit/IntSize;",
            ">;"
        }
    .end annotation
.end field

.field private transition:Landroidx/compose2/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/Transition<",
            "Landroidx/compose2/animation/EnterExitState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/animation/AnimatedVisibilityScopeImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/animation/core/Transition;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/Transition<",
            "Landroidx/compose2/animation/EnterExitState;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/animation/AnimatedVisibilityScopeImpl;->transition:Landroidx/compose2/animation/core/Transition;

    sget-object v0, Landroidx/compose2/ui/unit/IntSize;->Companion:Landroidx/compose2/ui/unit/IntSize$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/IntSize;->box-impl(J)Landroidx/compose2/ui/unit/IntSize;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/animation/AnimatedVisibilityScopeImpl;->targetSize:Landroidx/compose2/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public synthetic animateEnterExit(Landroidx/compose2/ui/Modifier;Landroidx/compose2/animation/EnterTransition;Landroidx/compose2/animation/ExitTransition;Ljava/lang/String;)Landroidx/compose2/ui/Modifier;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose2/animation/AnimatedVisibilityScope$-CC;->$default$animateEnterExit(Landroidx/compose2/animation/AnimatedVisibilityScope;Landroidx/compose2/ui/Modifier;Landroidx/compose2/animation/EnterTransition;Landroidx/compose2/animation/ExitTransition;Ljava/lang/String;)Landroidx/compose2/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public final getTargetSize$animation_release()Landroidx/compose2/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/runtime/MutableState<",
            "Landroidx/compose2/ui/unit/IntSize;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/AnimatedVisibilityScopeImpl;->targetSize:Landroidx/compose2/runtime/MutableState;

    return-object v0
.end method

.method public getTransition()Landroidx/compose2/animation/core/Transition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/animation/core/Transition<",
            "Landroidx/compose2/animation/EnterExitState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/AnimatedVisibilityScopeImpl;->transition:Landroidx/compose2/animation/core/Transition;

    return-object v0
.end method

.method public setTransition(Landroidx/compose2/animation/core/Transition;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/Transition<",
            "Landroidx/compose2/animation/EnterExitState;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/animation/AnimatedVisibilityScopeImpl;->transition:Landroidx/compose2/animation/core/Transition;

    return-void
.end method
