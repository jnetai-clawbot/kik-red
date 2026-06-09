.class public final Landroidx/compose2/ui/tooling/animation/AnimatedContentComposeAnimation;
.super Ljava/lang/Object;
.source "AnimatedContentComposeAnimation.android.kt"

# interfaces
.implements Landroidx/compose2/animation/tooling/ComposeAnimation;
.implements Landroidx/compose2/ui/tooling/animation/TransitionBasedAnimation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/tooling/animation/AnimatedContentComposeAnimation$Companion;
    }
.end annotation

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

.field public static final Companion:Landroidx/compose2/ui/tooling/animation/AnimatedContentComposeAnimation$Companion;

.field private static apiAvailable:Z


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
    .locals 10

    new-instance v0, Landroidx/compose2/ui/tooling/animation/AnimatedContentComposeAnimation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/ui/tooling/animation/AnimatedContentComposeAnimation$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/ui/tooling/animation/AnimatedContentComposeAnimation;->Companion:Landroidx/compose2/ui/tooling/animation/AnimatedContentComposeAnimation$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/tooling/animation/AnimatedContentComposeAnimation;->$stable:I

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

    const-string v9, "ANIMATED_CONTENT"

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
    sput-boolean v3, Landroidx/compose2/ui/tooling/animation/AnimatedContentComposeAnimation;->apiAvailable:Z

    return-void
.end method

.method private constructor <init>(Landroidx/compose2/animation/core/Transition;Ljava/util/Set;Ljava/lang/String;)V
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

    iput-object p1, p0, Landroidx/compose2/ui/tooling/animation/AnimatedContentComposeAnimation;->animationObject:Landroidx/compose2/animation/core/Transition;

    iput-object p2, p0, Landroidx/compose2/ui/tooling/animation/AnimatedContentComposeAnimation;->states:Ljava/util/Set;

    iput-object p3, p0, Landroidx/compose2/ui/tooling/animation/AnimatedContentComposeAnimation;->label:Ljava/lang/String;

    sget-object v0, Landroidx/compose2/animation/tooling/ComposeAnimationType;->ANIMATED_CONTENT:Landroidx/compose2/animation/tooling/ComposeAnimationType;

    iput-object v0, p0, Landroidx/compose2/ui/tooling/animation/AnimatedContentComposeAnimation;->type:Landroidx/compose2/animation/tooling/ComposeAnimationType;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/animation/core/Transition;Ljava/util/Set;Ljava/lang/String;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose2/ui/tooling/animation/AnimatedContentComposeAnimation;-><init>(Landroidx/compose2/animation/core/Transition;Ljava/util/Set;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getApiAvailable$cp()Z
    .locals 1

    sget-boolean v0, Landroidx/compose2/ui/tooling/animation/AnimatedContentComposeAnimation;->apiAvailable:Z

    return v0
.end method

.method public static final synthetic access$setApiAvailable$cp(Z)V
    .locals 0

    sput-boolean p0, Landroidx/compose2/ui/tooling/animation/AnimatedContentComposeAnimation;->apiAvailable:Z

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

    iget-object v0, p0, Landroidx/compose2/ui/tooling/animation/AnimatedContentComposeAnimation;->animationObject:Landroidx/compose2/animation/core/Transition;

    return-object v0
.end method

.method public bridge synthetic getAnimationObject()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/tooling/animation/AnimatedContentComposeAnimation;->getAnimationObject()Landroidx/compose2/animation/core/Transition;

    move-result-object v0

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/tooling/animation/AnimatedContentComposeAnimation;->label:Ljava/lang/String;

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

    iget-object v0, p0, Landroidx/compose2/ui/tooling/animation/AnimatedContentComposeAnimation;->states:Ljava/util/Set;

    return-object v0
.end method

.method public getType()Landroidx/compose2/animation/tooling/ComposeAnimationType;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/tooling/animation/AnimatedContentComposeAnimation;->type:Landroidx/compose2/animation/tooling/ComposeAnimationType;

    return-object v0
.end method
