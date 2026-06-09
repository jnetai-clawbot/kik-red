.class public final Landroidx/compose2/ui/tooling/animation/TransitionComposeAnimation;
.super Ljava/lang/Object;
.source "TransitionComposeAnimation.android.kt"

# interfaces
.implements Landroidx/compose2/animation/tooling/ComposeAnimation;
.implements Landroidx/compose2/ui/tooling/animation/TransitionBasedAnimation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose2/animation/tooling/ComposeAnimation;",
        "Landroidx/compose2/ui/tooling/animation/TransitionBasedAnimation<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final animationObject:Landroidx/compose2/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/Transition<",
            "TT;>;"
        }
    .end annotation
.end field

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

.field private final type:Landroidx/compose2/animation/tooling/ComposeAnimationType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/tooling/animation/TransitionComposeAnimation;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/animation/core/Transition;Ljava/util/Set;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/Transition<",
            "TT;>;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/tooling/animation/TransitionComposeAnimation;->animationObject:Landroidx/compose2/animation/core/Transition;

    iput-object p2, p0, Landroidx/compose2/ui/tooling/animation/TransitionComposeAnimation;->states:Ljava/util/Set;

    iput-object p3, p0, Landroidx/compose2/ui/tooling/animation/TransitionComposeAnimation;->label:Ljava/lang/String;

    sget-object v0, Landroidx/compose2/animation/tooling/ComposeAnimationType;->TRANSITION_ANIMATION:Landroidx/compose2/animation/tooling/ComposeAnimationType;

    iput-object v0, p0, Landroidx/compose2/ui/tooling/animation/TransitionComposeAnimation;->type:Landroidx/compose2/animation/tooling/ComposeAnimationType;

    return-void
.end method


# virtual methods
.method public getAnimationObject()Landroidx/compose2/animation/core/Transition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/animation/core/Transition<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/tooling/animation/TransitionComposeAnimation;->animationObject:Landroidx/compose2/animation/core/Transition;

    return-object v0
.end method

.method public bridge synthetic getAnimationObject()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/tooling/animation/TransitionComposeAnimation;->getAnimationObject()Landroidx/compose2/animation/core/Transition;

    move-result-object v0

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/tooling/animation/TransitionComposeAnimation;->label:Ljava/lang/String;

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

    iget-object v0, p0, Landroidx/compose2/ui/tooling/animation/TransitionComposeAnimation;->states:Ljava/util/Set;

    return-object v0
.end method

.method public getType()Landroidx/compose2/animation/tooling/ComposeAnimationType;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/tooling/animation/TransitionComposeAnimation;->type:Landroidx/compose2/animation/tooling/ComposeAnimationType;

    return-object v0
.end method
