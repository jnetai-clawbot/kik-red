.class public final Landroidx/compose2/animation/core/VectorizedAnimationSpecKt$createSpringAnimations$1;
.super Ljava/lang/Object;
.source "VectorizedAnimationSpec.kt"

# interfaces
.implements Landroidx/compose2/animation/core/Animations;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/animation/core/VectorizedAnimationSpecKt;->createSpringAnimations(Landroidx/compose2/animation/core/AnimationVector;FF)Landroidx/compose2/animation/core/Animations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final anims:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose2/animation/core/FloatSpringSpec;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose2/animation/core/AnimationVector;FF)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;FF)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroidx/compose2/animation/core/AnimationVector;->getSize$animation_core_release()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin2/ranges/RangesKt;->until(II)Lkotlin2/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin2/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    move-object v3, v0

    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Lkotlin2/collections/IntIterator;

    invoke-virtual {v6}, Lkotlin2/collections/IntIterator;->nextInt()I

    move-result v6

    move v7, v6

    const/4 v8, 0x0

    new-instance v9, Landroidx/compose2/animation/core/FloatSpringSpec;

    invoke-virtual {p1, v7}, Landroidx/compose2/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v10

    invoke-direct {v9, p2, p3, v10}, Landroidx/compose2/animation/core/FloatSpringSpec;-><init>(FFF)V

    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v2, Ljava/util/List;

    iput-object v2, p0, Landroidx/compose2/animation/core/VectorizedAnimationSpecKt$createSpringAnimations$1;->anims:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic get(I)Landroidx/compose2/animation/core/FloatAnimationSpec;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose2/animation/core/VectorizedAnimationSpecKt$createSpringAnimations$1;->get(I)Landroidx/compose2/animation/core/FloatSpringSpec;

    move-result-object v0

    check-cast v0, Landroidx/compose2/animation/core/FloatAnimationSpec;

    return-object v0
.end method

.method public get(I)Landroidx/compose2/animation/core/FloatSpringSpec;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/animation/core/VectorizedAnimationSpecKt$createSpringAnimations$1;->anims:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/animation/core/FloatSpringSpec;

    return-object v0
.end method
