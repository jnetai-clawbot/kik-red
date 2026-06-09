.class public final Landroidx/compose2/ui/tooling/animation/AnimationSearch$AnimateContentSizeSearch;
.super Landroidx/compose2/ui/tooling/animation/AnimationSearch$Search;
.source "AnimationSearch.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/ui/tooling/animation/AnimationSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnimateContentSizeSearch"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose2/ui/tooling/animation/AnimationSearch$Search<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin2/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/compose2/ui/tooling/animation/AnimationSearch$Search;-><init>(Lkotlin2/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public addAnimations(Ljava/util/Collection;)V
    .locals 14
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

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose2/ui/tooling/data/Group;

    const/4 v8, 0x0

    invoke-virtual {v7}, Landroidx/compose2/ui/tooling/data/Group;->getModifierInfo()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    move-object v0, v2

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/compose2/ui/tooling/data/Group;

    const/4 v5, 0x0

    invoke-virtual {v4}, Landroidx/compose2/ui/tooling/data/Group;->getModifierInfo()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    const/4 v7, 0x0

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroidx/compose2/ui/layout/ModifierInfo;

    const/4 v11, 0x0

    invoke-virtual {v10}, Landroidx/compose2/ui/layout/ModifierInfo;->getModifier()Landroidx/compose2/ui/Modifier;

    move-result-object v12

    new-instance v13, Landroidx/compose2/ui/tooling/animation/AnimationSearch$AnimateContentSizeSearch$addAnimations$2$1$1;

    invoke-direct {v13, p0}, Landroidx/compose2/ui/tooling/animation/AnimationSearch$AnimateContentSizeSearch$addAnimations$2$1$1;-><init>(Landroidx/compose2/ui/tooling/animation/AnimationSearch$AnimateContentSizeSearch;)V

    check-cast v13, Lkotlin2/jvm/functions/Function1;

    invoke-interface {v12, v13}, Landroidx/compose2/ui/Modifier;->any(Lkotlin2/jvm/functions/Function1;)Z

    goto :goto_2

    :cond_2
    goto :goto_1

    :cond_3
    return-void
.end method

.method public hasAnimation(Landroidx/compose2/ui/tooling/data/Group;)Z
    .locals 10

    invoke-virtual {p1}, Landroidx/compose2/ui/tooling/data/Group;->getModifierInfo()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/compose2/ui/tooling/data/Group;->getModifierInfo()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v3, 0x0

    instance-of v4, v0, Ljava/util/Collection;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/compose2/ui/layout/ModifierInfo;

    const/4 v7, 0x0

    invoke-virtual {v6}, Landroidx/compose2/ui/layout/ModifierInfo;->getModifier()Landroidx/compose2/ui/Modifier;

    move-result-object v8

    sget-object v9, Landroidx/compose2/ui/tooling/animation/AnimationSearch$AnimateContentSizeSearch$hasAnimation$1$1;->INSTANCE:Landroidx/compose2/ui/tooling/animation/AnimationSearch$AnimateContentSizeSearch$hasAnimation$1$1;

    check-cast v9, Lkotlin2/jvm/functions/Function1;

    invoke-interface {v8, v9}, Landroidx/compose2/ui/Modifier;->any(Lkotlin2/jvm/functions/Function1;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method
