.class public final Landroidx/compose2/ui/tooling/animation/AnimatedVisibilityComposeAnimation;
.super Ljava/lang/Object;
.source "AnimatedVisibilityComposeAnimation.android.kt"

# interfaces
.implements Landroidx/compose2/animation/tooling/ComposeAnimation;


# static fields
.field public static final $stable:I


# instance fields
.field private final animationObject:Landroidx/compose2/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/Transition<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final label:Ljava/lang/String;

.field private final states:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose2/ui/tooling/animation/states/AnimatedVisibilityState;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Landroidx/compose2/animation/tooling/ComposeAnimationType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/tooling/animation/AnimatedVisibilityComposeAnimation;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/animation/core/Transition;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/Transition<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/tooling/animation/AnimatedVisibilityComposeAnimation;->animationObject:Landroidx/compose2/animation/core/Transition;

    iput-object p2, p0, Landroidx/compose2/ui/tooling/animation/AnimatedVisibilityComposeAnimation;->label:Ljava/lang/String;

    sget-object v0, Landroidx/compose2/animation/tooling/ComposeAnimationType;->ANIMATED_VISIBILITY:Landroidx/compose2/animation/tooling/ComposeAnimationType;

    iput-object v0, p0, Landroidx/compose2/ui/tooling/animation/AnimatedVisibilityComposeAnimation;->type:Landroidx/compose2/animation/tooling/ComposeAnimationType;

    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/compose2/ui/tooling/animation/states/AnimatedVisibilityState;

    sget-object v1, Landroidx/compose2/ui/tooling/animation/states/AnimatedVisibilityState;->Companion:Landroidx/compose2/ui/tooling/animation/states/AnimatedVisibilityState$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/tooling/animation/states/AnimatedVisibilityState$Companion;->getEnter-jXw82LU()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose2/ui/tooling/animation/states/AnimatedVisibilityState;->box-impl(Ljava/lang/String;)Landroidx/compose2/ui/tooling/animation/states/AnimatedVisibilityState;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose2/ui/tooling/animation/states/AnimatedVisibilityState;->Companion:Landroidx/compose2/ui/tooling/animation/states/AnimatedVisibilityState$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/tooling/animation/states/AnimatedVisibilityState$Companion;->getExit-jXw82LU()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose2/ui/tooling/animation/states/AnimatedVisibilityState;->box-impl(Ljava/lang/String;)Landroidx/compose2/ui/tooling/animation/states/AnimatedVisibilityState;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin2/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/tooling/animation/AnimatedVisibilityComposeAnimation;->states:Ljava/util/Set;

    return-void
.end method

.method public static synthetic getChildTransition$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public getAnimationObject()Landroidx/compose2/animation/core/Transition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/animation/core/Transition<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/tooling/animation/AnimatedVisibilityComposeAnimation;->animationObject:Landroidx/compose2/animation/core/Transition;

    return-object v0
.end method

.method public bridge synthetic getAnimationObject()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/tooling/animation/AnimatedVisibilityComposeAnimation;->getAnimationObject()Landroidx/compose2/animation/core/Transition;

    move-result-object v0

    return-object v0
.end method

.method public final getChildTransition()Landroidx/compose2/animation/core/Transition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/animation/core/Transition<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose2/ui/tooling/animation/AnimatedVisibilityComposeAnimation;->getAnimationObject()Landroidx/compose2/animation/core/Transition;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/animation/core/Transition;->getTransitions()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin2/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose2/animation/core/Transition;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose2/animation/core/Transition;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/tooling/animation/AnimatedVisibilityComposeAnimation;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getStates()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/compose2/ui/tooling/animation/states/AnimatedVisibilityState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/tooling/animation/AnimatedVisibilityComposeAnimation;->states:Ljava/util/Set;

    return-object v0
.end method

.method public getType()Landroidx/compose2/animation/tooling/ComposeAnimationType;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/tooling/animation/AnimatedVisibilityComposeAnimation;->type:Landroidx/compose2/animation/tooling/ComposeAnimationType;

    return-object v0
.end method
