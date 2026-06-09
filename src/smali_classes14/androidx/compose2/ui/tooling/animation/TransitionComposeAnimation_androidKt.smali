.class public final Landroidx/compose2/ui/tooling/animation/TransitionComposeAnimation_androidKt;
.super Ljava/lang/Object;
.source "TransitionComposeAnimation.android.kt"


# direct methods
.method public static final parse(Landroidx/compose2/animation/core/Transition;)Landroidx/compose2/ui/tooling/animation/TransitionComposeAnimation;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/Transition<",
            "*>;)",
            "Landroidx/compose2/ui/tooling/animation/TransitionComposeAnimation<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose2/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

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
    new-instance v3, Landroidx/compose2/ui/tooling/animation/TransitionComposeAnimation;

    invoke-virtual {p0}, Landroidx/compose2/animation/core/Transition;->getLabel()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lkotlin2/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin2/reflect/KClass;

    move-result-object v4

    invoke-interface {v4}, Lkotlin2/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-direct {v3, p0, v2, v4}, Landroidx/compose2/ui/tooling/animation/TransitionComposeAnimation;-><init>(Landroidx/compose2/animation/core/Transition;Ljava/util/Set;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    return-object v3
.end method
