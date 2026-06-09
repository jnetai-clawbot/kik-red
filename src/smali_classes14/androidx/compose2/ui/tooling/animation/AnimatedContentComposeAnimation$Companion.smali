.class public final Landroidx/compose2/ui/tooling/animation/AnimatedContentComposeAnimation$Companion;
.super Ljava/lang/Object;
.source "AnimatedContentComposeAnimation.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/ui/tooling/animation/AnimatedContentComposeAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/ui/tooling/animation/AnimatedContentComposeAnimation$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getApiAvailable()Z
    .locals 1

    invoke-static {}, Landroidx/compose2/ui/tooling/animation/AnimatedContentComposeAnimation;->access$getApiAvailable$cp()Z

    move-result v0

    return v0
.end method

.method public final parseAnimatedContent(Landroidx/compose2/animation/core/Transition;)Landroidx/compose2/ui/tooling/animation/AnimatedContentComposeAnimation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/Transition<",
            "*>;)",
            "Landroidx/compose2/ui/tooling/animation/AnimatedContentComposeAnimation<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose2/ui/tooling/animation/AnimatedContentComposeAnimation$Companion;->getApiAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Landroidx/compose2/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lkotlin2/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    invoke-static {v0}, Lkotlin2/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    :cond_2
    new-instance v4, Landroidx/compose2/ui/tooling/animation/AnimatedContentComposeAnimation;

    invoke-virtual {p1}, Landroidx/compose2/animation/core/Transition;->getLabel()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Lkotlin2/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin2/reflect/KClass;

    move-result-object v5

    invoke-interface {v5}, Lkotlin2/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    :cond_3
    invoke-direct {v4, p1, v3, v5, v1}, Landroidx/compose2/ui/tooling/animation/AnimatedContentComposeAnimation;-><init>(Landroidx/compose2/animation/core/Transition;Ljava/util/Set;Ljava/lang/String;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v4

    :cond_4
    return-object v1
.end method

.method public final testOverrideAvailability(Z)V
    .locals 0

    invoke-static {p1}, Landroidx/compose2/ui/tooling/animation/AnimatedContentComposeAnimation;->access$setApiAvailable$cp(Z)V

    return-void
.end method
