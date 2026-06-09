.class public final Landroidx/compose2/animation/core/InfiniteRepeatableSpec;
.super Ljava/lang/Object;
.source "AnimationSpec.kt"

# interfaces
.implements Landroidx/compose2/animation/core/AnimationSpec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose2/animation/core/AnimationSpec<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final animation:Landroidx/compose2/animation/core/DurationBasedAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/DurationBasedAnimationSpec<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final initialStartOffset:J

.field private final repeatMode:Landroidx/compose2/animation/core/RepeatMode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/animation/core/InfiniteRepeatableSpec;->$stable:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/animation/core/DurationBasedAnimationSpec;Landroidx/compose2/animation/core/RepeatMode;)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Landroidx/compose2/animation/core/StartOffset;->constructor-impl$default(IIILkotlin2/jvm/internal/DefaultConstructorMarker;)J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Landroidx/compose2/animation/core/InfiniteRepeatableSpec;-><init>(Landroidx/compose2/animation/core/DurationBasedAnimationSpec;Landroidx/compose2/animation/core/RepeatMode;JLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/animation/core/DurationBasedAnimationSpec;Landroidx/compose2/animation/core/RepeatMode;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Landroidx/compose2/animation/core/RepeatMode;->Restart:Landroidx/compose2/animation/core/RepeatMode;

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose2/animation/core/InfiniteRepeatableSpec;-><init>(Landroidx/compose2/animation/core/DurationBasedAnimationSpec;Landroidx/compose2/animation/core/RepeatMode;)V

    return-void
.end method

.method private constructor <init>(Landroidx/compose2/animation/core/DurationBasedAnimationSpec;Landroidx/compose2/animation/core/RepeatMode;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/DurationBasedAnimationSpec<",
            "TT;>;",
            "Landroidx/compose2/animation/core/RepeatMode;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/animation/core/InfiniteRepeatableSpec;->animation:Landroidx/compose2/animation/core/DurationBasedAnimationSpec;

    iput-object p2, p0, Landroidx/compose2/animation/core/InfiniteRepeatableSpec;->repeatMode:Landroidx/compose2/animation/core/RepeatMode;

    iput-wide p3, p0, Landroidx/compose2/animation/core/InfiniteRepeatableSpec;->initialStartOffset:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/animation/core/DurationBasedAnimationSpec;Landroidx/compose2/animation/core/RepeatMode;JILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    sget-object p2, Landroidx/compose2/animation/core/RepeatMode;->Restart:Landroidx/compose2/animation/core/RepeatMode;

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x2

    invoke-static {p3, p3, p4, p2}, Landroidx/compose2/animation/core/StartOffset;->constructor-impl$default(IIILkotlin2/jvm/internal/DefaultConstructorMarker;)J

    move-result-wide p3

    move-wide v3, p3

    goto :goto_1

    :cond_1
    move-wide v3, p3

    :goto_1
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/animation/core/InfiniteRepeatableSpec;-><init>(Landroidx/compose2/animation/core/DurationBasedAnimationSpec;Landroidx/compose2/animation/core/RepeatMode;JLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/animation/core/DurationBasedAnimationSpec;Landroidx/compose2/animation/core/RepeatMode;JLkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose2/animation/core/InfiniteRepeatableSpec;-><init>(Landroidx/compose2/animation/core/DurationBasedAnimationSpec;Landroidx/compose2/animation/core/RepeatMode;J)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Landroidx/compose2/animation/core/InfiniteRepeatableSpec;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/animation/core/InfiniteRepeatableSpec;

    iget-object v0, v0, Landroidx/compose2/animation/core/InfiniteRepeatableSpec;->animation:Landroidx/compose2/animation/core/DurationBasedAnimationSpec;

    iget-object v2, p0, Landroidx/compose2/animation/core/InfiniteRepeatableSpec;->animation:Landroidx/compose2/animation/core/DurationBasedAnimationSpec;

    invoke-static {v0, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose2/animation/core/InfiniteRepeatableSpec;

    iget-object v0, v0, Landroidx/compose2/animation/core/InfiniteRepeatableSpec;->repeatMode:Landroidx/compose2/animation/core/RepeatMode;

    iget-object v2, p0, Landroidx/compose2/animation/core/InfiniteRepeatableSpec;->repeatMode:Landroidx/compose2/animation/core/RepeatMode;

    if-ne v0, v2, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose2/animation/core/InfiniteRepeatableSpec;

    iget-wide v2, v0, Landroidx/compose2/animation/core/InfiniteRepeatableSpec;->initialStartOffset:J

    iget-wide v4, p0, Landroidx/compose2/animation/core/InfiniteRepeatableSpec;->initialStartOffset:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/animation/core/StartOffset;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    goto :goto_0

    :cond_1
    :goto_0
    return v1
.end method

.method public final getAnimation()Landroidx/compose2/animation/core/DurationBasedAnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/animation/core/DurationBasedAnimationSpec<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/core/InfiniteRepeatableSpec;->animation:Landroidx/compose2/animation/core/DurationBasedAnimationSpec;

    return-object v0
.end method

.method public final getInitialStartOffset-Rmkjzm4()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/animation/core/InfiniteRepeatableSpec;->initialStartOffset:J

    return-wide v0
.end method

.method public final getRepeatMode()Landroidx/compose2/animation/core/RepeatMode;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/animation/core/InfiniteRepeatableSpec;->repeatMode:Landroidx/compose2/animation/core/RepeatMode;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose2/animation/core/InfiniteRepeatableSpec;->animation:Landroidx/compose2/animation/core/DurationBasedAnimationSpec;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose2/animation/core/InfiniteRepeatableSpec;->repeatMode:Landroidx/compose2/animation/core/RepeatMode;

    invoke-virtual {v1}, Landroidx/compose2/animation/core/RepeatMode;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose2/animation/core/InfiniteRepeatableSpec;->initialStartOffset:J

    invoke-static {v1, v2}, Landroidx/compose2/animation/core/StartOffset;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public vectorize(Landroidx/compose2/animation/core/TwoWayConverter;)Landroidx/compose2/animation/core/VectorizedAnimationSpec;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/compose2/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose2/animation/core/TwoWayConverter<",
            "TT;TV;>;)",
            "Landroidx/compose2/animation/core/VectorizedAnimationSpec<",
            "TV;>;"
        }
    .end annotation

    new-instance v6, Landroidx/compose2/animation/core/VectorizedInfiniteRepeatableSpec;

    iget-object v0, p0, Landroidx/compose2/animation/core/InfiniteRepeatableSpec;->animation:Landroidx/compose2/animation/core/DurationBasedAnimationSpec;

    invoke-interface {v0, p1}, Landroidx/compose2/animation/core/DurationBasedAnimationSpec;->vectorize(Landroidx/compose2/animation/core/TwoWayConverter;)Landroidx/compose2/animation/core/VectorizedDurationBasedAnimationSpec;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose2/animation/core/InfiniteRepeatableSpec;->repeatMode:Landroidx/compose2/animation/core/RepeatMode;

    iget-wide v3, p0, Landroidx/compose2/animation/core/InfiniteRepeatableSpec;->initialStartOffset:J

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/animation/core/VectorizedInfiniteRepeatableSpec;-><init>(Landroidx/compose2/animation/core/VectorizedDurationBasedAnimationSpec;Landroidx/compose2/animation/core/RepeatMode;JLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Landroidx/compose2/animation/core/VectorizedAnimationSpec;

    return-object v6
.end method
