.class public Landroidx/compose2/ui/tooling/animation/AnimationSearch$RememberSearch;
.super Landroidx/compose2/ui/tooling/animation/AnimationSearch$Search;
.source "AnimationSearch.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/ui/tooling/animation/AnimationSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RememberSearch"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose2/ui/tooling/animation/AnimationSearch$Search<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final clazz:Lkotlin2/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/reflect/KClass<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/tooling/animation/AnimationSearch$RememberSearch;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlin2/reflect/KClass;Lkotlin2/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/reflect/KClass<",
            "TT;>;",
            "Lkotlin2/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Landroidx/compose2/ui/tooling/animation/AnimationSearch$Search;-><init>(Lkotlin2/jvm/functions/Function1;)V

    iput-object p1, p0, Landroidx/compose2/ui/tooling/animation/AnimationSearch$RememberSearch;->clazz:Lkotlin2/reflect/KClass;

    return-void
.end method

.method private final findRememberCallWithType(Landroidx/compose2/ui/tooling/data/Group;Lkotlin2/reflect/KClass;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/ui/tooling/data/Group;",
            "Lkotlin2/reflect/KClass<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/compose2/ui/tooling/data/Group;->getData()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v7}, Lkotlin2/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin2/reflect/KClass;

    move-result-object v4

    :cond_1
    invoke-static {v4, p2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_2
    :goto_0
    invoke-static {p2, v4}, Lkotlin2/reflect/KClasses;->safeCast(Lkotlin2/reflect/KClass;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final findRememberCallWithType(Ljava/util/Collection;Lkotlin2/reflect/KClass;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/compose2/ui/tooling/data/Group;",
            ">;",
            "Lkotlin2/reflect/KClass<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    move-object v3, v0

    const/4 v4, 0x0

    move-object v5, v3

    const/4 v6, 0x0

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    const/4 v10, 0x0

    move-object v11, v9

    check-cast v11, Landroidx/compose2/ui/tooling/data/Group;

    const/4 v12, 0x0

    invoke-direct {p0, v11, p2}, Landroidx/compose2/ui/tooling/animation/AnimationSearch$RememberSearch;->findRememberCallWithType(Landroidx/compose2/ui/tooling/data/Group;Lkotlin2/reflect/KClass;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_0

    const/4 v12, 0x0

    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    goto :goto_0

    :cond_1
    check-cast v2, Ljava/util/List;

    return-object v2
.end method


# virtual methods
.method public addAnimations(Ljava/util/Collection;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/compose2/ui/tooling/data/Group;",
            ">;)V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    move-object v3, v0

    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose2/ui/tooling/data/Group;

    const/4 v8, 0x0

    invoke-virtual {v7}, Landroidx/compose2/ui/tooling/data/Group;->getLocation()Landroidx/compose2/ui/tooling/data/SourceLocation;

    move-result-object v9

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    check-cast v2, Ljava/util/List;

    move-object v0, v2

    invoke-virtual {p0}, Landroidx/compose2/ui/tooling/animation/AnimationSearch$RememberSearch;->getAnimations()Ljava/util/Set;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    iget-object v3, p0, Landroidx/compose2/ui/tooling/animation/AnimationSearch$RememberSearch;->clazz:Lkotlin2/reflect/KClass;

    invoke-direct {p0, v2, v3}, Landroidx/compose2/ui/tooling/animation/AnimationSearch$RememberSearch;->findRememberCallWithType(Ljava/util/Collection;Lkotlin2/reflect/KClass;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin2/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public hasAnimation(Landroidx/compose2/ui/tooling/data/Group;)Z
    .locals 1

    invoke-virtual {p1}, Landroidx/compose2/ui/tooling/data/Group;->getLocation()Landroidx/compose2/ui/tooling/data/SourceLocation;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/tooling/animation/AnimationSearch$RememberSearch;->clazz:Lkotlin2/reflect/KClass;

    invoke-direct {p0, p1, v0}, Landroidx/compose2/ui/tooling/animation/AnimationSearch$RememberSearch;->findRememberCallWithType(Landroidx/compose2/ui/tooling/data/Group;Lkotlin2/reflect/KClass;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
