.class public final Landroidx/compose2/ui/tooling/animation/InfiniteTransitionComposeAnimation;
.super Ljava/lang/Object;
.source "InfiniteTransitionComposeAnimation.android.kt"

# interfaces
.implements Landroidx/compose2/animation/tooling/ComposeAnimation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/tooling/animation/InfiniteTransitionComposeAnimation$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose2/ui/tooling/animation/InfiniteTransitionComposeAnimation$Companion;

.field private static apiAvailable:Z


# instance fields
.field private final animationObject:Landroidx/compose2/animation/core/InfiniteTransition;

.field private final label:Ljava/lang/String;

.field private final states:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final toolingState:Landroidx/compose2/ui/tooling/animation/ToolingState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/ui/tooling/animation/ToolingState<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Landroidx/compose2/animation/tooling/ComposeAnimationType;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Landroidx/compose2/ui/tooling/animation/InfiniteTransitionComposeAnimation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/ui/tooling/animation/InfiniteTransitionComposeAnimation$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/ui/tooling/animation/InfiniteTransitionComposeAnimation;->Companion:Landroidx/compose2/ui/tooling/animation/InfiniteTransitionComposeAnimation$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/tooling/animation/InfiniteTransitionComposeAnimation;->$stable:I

    invoke-static {}, Landroidx/compose2/animation/tooling/ComposeAnimationType;->values()[Landroidx/compose2/animation/tooling/ComposeAnimationType;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    move-object v6, v5

    const/4 v7, 0x0

    invoke-virtual {v6}, Landroidx/compose2/animation/tooling/ComposeAnimationType;->name()Ljava/lang/String;

    move-result-object v8

    const-string v9, "INFINITE_TRANSITION"

    invoke-static {v8, v9}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sput-boolean v3, Landroidx/compose2/ui/tooling/animation/InfiniteTransitionComposeAnimation;->apiAvailable:Z

    return-void
.end method

.method private constructor <init>(Landroidx/compose2/ui/tooling/animation/ToolingState;Landroidx/compose2/animation/core/InfiniteTransition;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/tooling/animation/ToolingState<",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/compose2/animation/core/InfiniteTransition;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/tooling/animation/InfiniteTransitionComposeAnimation;->toolingState:Landroidx/compose2/ui/tooling/animation/ToolingState;

    iput-object p2, p0, Landroidx/compose2/ui/tooling/animation/InfiniteTransitionComposeAnimation;->animationObject:Landroidx/compose2/animation/core/InfiniteTransition;

    sget-object v0, Landroidx/compose2/animation/tooling/ComposeAnimationType;->INFINITE_TRANSITION:Landroidx/compose2/animation/tooling/ComposeAnimationType;

    iput-object v0, p0, Landroidx/compose2/ui/tooling/animation/InfiniteTransitionComposeAnimation;->type:Landroidx/compose2/animation/tooling/ComposeAnimationType;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/tooling/animation/InfiniteTransitionComposeAnimation;->states:Ljava/util/Set;

    invoke-virtual {p0}, Landroidx/compose2/ui/tooling/animation/InfiniteTransitionComposeAnimation;->getAnimationObject()Landroidx/compose2/animation/core/InfiniteTransition;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/animation/core/InfiniteTransition;->getLabel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/tooling/animation/InfiniteTransitionComposeAnimation;->label:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/ui/tooling/animation/ToolingState;Landroidx/compose2/animation/core/InfiniteTransition;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose2/ui/tooling/animation/InfiniteTransitionComposeAnimation;-><init>(Landroidx/compose2/ui/tooling/animation/ToolingState;Landroidx/compose2/animation/core/InfiniteTransition;)V

    return-void
.end method

.method public static final synthetic access$getApiAvailable$cp()Z
    .locals 1

    sget-boolean v0, Landroidx/compose2/ui/tooling/animation/InfiniteTransitionComposeAnimation;->apiAvailable:Z

    return v0
.end method

.method public static final synthetic access$setApiAvailable$cp(Z)V
    .locals 0

    sput-boolean p0, Landroidx/compose2/ui/tooling/animation/InfiniteTransitionComposeAnimation;->apiAvailable:Z

    return-void
.end method


# virtual methods
.method public getAnimationObject()Landroidx/compose2/animation/core/InfiniteTransition;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/tooling/animation/InfiniteTransitionComposeAnimation;->animationObject:Landroidx/compose2/animation/core/InfiniteTransition;

    return-object v0
.end method

.method public bridge synthetic getAnimationObject()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/tooling/animation/InfiniteTransitionComposeAnimation;->getAnimationObject()Landroidx/compose2/animation/core/InfiniteTransition;

    move-result-object v0

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/tooling/animation/InfiniteTransitionComposeAnimation;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getStates()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/tooling/animation/InfiniteTransitionComposeAnimation;->states:Ljava/util/Set;

    return-object v0
.end method

.method public getType()Landroidx/compose2/animation/tooling/ComposeAnimationType;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/tooling/animation/InfiniteTransitionComposeAnimation;->type:Landroidx/compose2/animation/tooling/ComposeAnimationType;

    return-object v0
.end method

.method public final setTimeNanos(J)V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/tooling/animation/InfiniteTransitionComposeAnimation;->toolingState:Landroidx/compose2/ui/tooling/animation/ToolingState;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/tooling/animation/ToolingState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
