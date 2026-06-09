.class public final Landroidx/compose2/animation/core/SnapSpec;
.super Ljava/lang/Object;
.source "AnimationSpec.kt"

# interfaces
.implements Landroidx/compose2/animation/core/DurationBasedAnimationSpec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose2/animation/core/DurationBasedAnimationSpec<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final delay:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/compose2/animation/core/SnapSpec;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose2/animation/core/SnapSpec;->delay:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose2/animation/core/SnapSpec;-><init>(I)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Landroidx/compose2/animation/core/SnapSpec;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose2/animation/core/SnapSpec;

    iget v0, v0, Landroidx/compose2/animation/core/SnapSpec;->delay:I

    iget v2, p0, Landroidx/compose2/animation/core/SnapSpec;->delay:I

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    :goto_0
    return v1
.end method

.method public final getDelay()I
    .locals 1

    iget v0, p0, Landroidx/compose2/animation/core/SnapSpec;->delay:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose2/animation/core/SnapSpec;->delay:I

    return v0
.end method

.method public bridge synthetic vectorize(Landroidx/compose2/animation/core/TwoWayConverter;)Landroidx/compose2/animation/core/VectorizedAnimationSpec;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose2/animation/core/SnapSpec;->vectorize(Landroidx/compose2/animation/core/TwoWayConverter;)Landroidx/compose2/animation/core/VectorizedDurationBasedAnimationSpec;

    move-result-object v0

    check-cast v0, Landroidx/compose2/animation/core/VectorizedAnimationSpec;

    return-object v0
.end method

.method public vectorize(Landroidx/compose2/animation/core/TwoWayConverter;)Landroidx/compose2/animation/core/VectorizedDurationBasedAnimationSpec;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/compose2/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose2/animation/core/TwoWayConverter<",
            "TT;TV;>;)",
            "Landroidx/compose2/animation/core/VectorizedDurationBasedAnimationSpec<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/animation/core/VectorizedSnapSpec;

    iget v1, p0, Landroidx/compose2/animation/core/SnapSpec;->delay:I

    invoke-direct {v0, v1}, Landroidx/compose2/animation/core/VectorizedSnapSpec;-><init>(I)V

    check-cast v0, Landroidx/compose2/animation/core/VectorizedDurationBasedAnimationSpec;

    return-object v0
.end method

.method public bridge synthetic vectorize(Landroidx/compose2/animation/core/TwoWayConverter;)Landroidx/compose2/animation/core/VectorizedFiniteAnimationSpec;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose2/animation/core/SnapSpec;->vectorize(Landroidx/compose2/animation/core/TwoWayConverter;)Landroidx/compose2/animation/core/VectorizedDurationBasedAnimationSpec;

    move-result-object v0

    check-cast v0, Landroidx/compose2/animation/core/VectorizedFiniteAnimationSpec;

    return-object v0
.end method
