.class public final Landroidx/compose2/ui/tooling/animation/AnimateXAsStateComposeAnimation;
.super Ljava/lang/Object;
.source "AnimateXAsStateComposeAnimation.android.kt"

# interfaces
.implements Landroidx/compose2/animation/tooling/ComposeAnimation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/tooling/animation/AnimateXAsStateComposeAnimation$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroidx/compose2/animation/core/AnimationVector;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose2/animation/tooling/ComposeAnimation;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose2/ui/tooling/animation/AnimateXAsStateComposeAnimation$Companion;

.field private static apiAvailable:Z


# instance fields
.field private final animationObject:Landroidx/compose2/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/Animatable<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field private final animationSpec:Landroidx/compose2/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/AnimationSpec<",
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

.field private final toolingState:Landroidx/compose2/ui/tooling/animation/ToolingState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/ui/tooling/animation/ToolingState<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final type:Landroidx/compose2/animation/tooling/ComposeAnimationType;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Landroidx/compose2/ui/tooling/animation/AnimateXAsStateComposeAnimation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/ui/tooling/animation/AnimateXAsStateComposeAnimation$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/ui/tooling/animation/AnimateXAsStateComposeAnimation;->Companion:Landroidx/compose2/ui/tooling/animation/AnimateXAsStateComposeAnimation$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/tooling/animation/AnimateXAsStateComposeAnimation;->$stable:I

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

    const-string v9, "ANIMATE_X_AS_STATE"

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
    sput-boolean v3, Landroidx/compose2/ui/tooling/animation/AnimateXAsStateComposeAnimation;->apiAvailable:Z

    return-void
.end method

.method private constructor <init>(Landroidx/compose2/ui/tooling/animation/ToolingState;Landroidx/compose2/animation/core/AnimationSpec;Landroidx/compose2/animation/core/Animatable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/tooling/animation/ToolingState<",
            "TT;>;",
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "TT;>;",
            "Landroidx/compose2/animation/core/Animatable<",
            "TT;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/tooling/animation/AnimateXAsStateComposeAnimation;->toolingState:Landroidx/compose2/ui/tooling/animation/ToolingState;

    iput-object p2, p0, Landroidx/compose2/ui/tooling/animation/AnimateXAsStateComposeAnimation;->animationSpec:Landroidx/compose2/animation/core/AnimationSpec;

    iput-object p3, p0, Landroidx/compose2/ui/tooling/animation/AnimateXAsStateComposeAnimation;->animationObject:Landroidx/compose2/animation/core/Animatable;

    sget-object v0, Landroidx/compose2/animation/tooling/ComposeAnimationType;->ANIMATE_X_AS_STATE:Landroidx/compose2/animation/tooling/ComposeAnimationType;

    iput-object v0, p0, Landroidx/compose2/ui/tooling/animation/AnimateXAsStateComposeAnimation;->type:Landroidx/compose2/animation/tooling/ComposeAnimationType;

    invoke-virtual {p0}, Landroidx/compose2/ui/tooling/animation/AnimateXAsStateComposeAnimation;->getAnimationObject()Landroidx/compose2/animation/core/Animatable;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin2/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    invoke-static {v0}, Lkotlin2/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    :cond_1
    iput-object v2, p0, Landroidx/compose2/ui/tooling/animation/AnimateXAsStateComposeAnimation;->states:Ljava/util/Set;

    invoke-virtual {p0}, Landroidx/compose2/ui/tooling/animation/AnimateXAsStateComposeAnimation;->getAnimationObject()Landroidx/compose2/animation/core/Animatable;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/animation/core/Animatable;->getLabel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/tooling/animation/AnimateXAsStateComposeAnimation;->label:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/ui/tooling/animation/ToolingState;Landroidx/compose2/animation/core/AnimationSpec;Landroidx/compose2/animation/core/Animatable;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose2/ui/tooling/animation/AnimateXAsStateComposeAnimation;-><init>(Landroidx/compose2/ui/tooling/animation/ToolingState;Landroidx/compose2/animation/core/AnimationSpec;Landroidx/compose2/animation/core/Animatable;)V

    return-void
.end method

.method public static final synthetic access$getApiAvailable$cp()Z
    .locals 1

    sget-boolean v0, Landroidx/compose2/ui/tooling/animation/AnimateXAsStateComposeAnimation;->apiAvailable:Z

    return v0
.end method

.method public static final synthetic access$setApiAvailable$cp(Z)V
    .locals 0

    sput-boolean p0, Landroidx/compose2/ui/tooling/animation/AnimateXAsStateComposeAnimation;->apiAvailable:Z

    return-void
.end method


# virtual methods
.method public getAnimationObject()Landroidx/compose2/animation/core/Animatable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/animation/core/Animatable<",
            "TT;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/tooling/animation/AnimateXAsStateComposeAnimation;->animationObject:Landroidx/compose2/animation/core/Animatable;

    return-object v0
.end method

.method public bridge synthetic getAnimationObject()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/tooling/animation/AnimateXAsStateComposeAnimation;->getAnimationObject()Landroidx/compose2/animation/core/Animatable;

    move-result-object v0

    return-object v0
.end method

.method public final getAnimationSpec()Landroidx/compose2/animation/core/AnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/tooling/animation/AnimateXAsStateComposeAnimation;->animationSpec:Landroidx/compose2/animation/core/AnimationSpec;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/tooling/animation/AnimateXAsStateComposeAnimation;->label:Ljava/lang/String;

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

    iget-object v0, p0, Landroidx/compose2/ui/tooling/animation/AnimateXAsStateComposeAnimation;->states:Ljava/util/Set;

    return-object v0
.end method

.method public final getToolingState()Landroidx/compose2/ui/tooling/animation/ToolingState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/ui/tooling/animation/ToolingState<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/tooling/animation/AnimateXAsStateComposeAnimation;->toolingState:Landroidx/compose2/ui/tooling/animation/ToolingState;

    return-object v0
.end method

.method public getType()Landroidx/compose2/animation/tooling/ComposeAnimationType;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/tooling/animation/AnimateXAsStateComposeAnimation;->type:Landroidx/compose2/animation/tooling/ComposeAnimationType;

    return-object v0
.end method

.method public final setState(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/tooling/animation/AnimateXAsStateComposeAnimation;->toolingState:Landroidx/compose2/ui/tooling/animation/ToolingState;

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/tooling/animation/ToolingState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
