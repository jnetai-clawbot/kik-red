.class public final Landroidx/compose2/material3/SliderPositions;
.super Ljava/lang/Object;
.source "Slider.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final activeRange$delegate:Landroidx/compose2/runtime/MutableState;

.field private final tickFractions$delegate:Landroidx/compose2/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Landroidx/compose2/material3/SliderPositions;-><init>(Lkotlin2/ranges/ClosedFloatingPointRange;[FILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin2/ranges/ClosedFloatingPointRange;[F)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;[F)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose2/material3/SliderPositions;->activeRange$delegate:Landroidx/compose2/runtime/MutableState;

    invoke-static {p2, v0, v1, v0}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/material3/SliderPositions;->tickFractions$delegate:Landroidx/compose2/runtime/MutableState;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin2/ranges/ClosedFloatingPointRange;[FILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-static {p1, p4}, Lkotlin2/ranges/RangesKt;->rangeTo(FF)Lkotlin2/ranges/ClosedFloatingPointRange;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    new-array p2, p2, [F

    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose2/material3/SliderPositions;-><init>(Lkotlin2/ranges/ClosedFloatingPointRange;[F)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/material3/SliderPositions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Landroidx/compose2/material3/SliderPositions;->getActiveRange()Lkotlin2/ranges/ClosedFloatingPointRange;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Landroidx/compose2/material3/SliderPositions;

    invoke-virtual {v3}, Landroidx/compose2/material3/SliderPositions;->getActiveRange()Lkotlin2/ranges/ClosedFloatingPointRange;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Landroidx/compose2/material3/SliderPositions;->getTickFractions()[F

    move-result-object v1

    move-object v3, p1

    check-cast v3, Landroidx/compose2/material3/SliderPositions;

    invoke-virtual {v3}, Landroidx/compose2/material3/SliderPositions;->getTickFractions()[F

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getActiveRange()Lkotlin2/ranges/ClosedFloatingPointRange;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material3/SliderPositions;->activeRange$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin2/ranges/ClosedFloatingPointRange;

    return-object v0
.end method

.method public final getTickFractions()[F
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material3/SliderPositions;->tickFractions$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Landroidx/compose2/material3/SliderPositions;->getActiveRange()Lkotlin2/ranges/ClosedFloatingPointRange;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {p0}, Landroidx/compose2/material3/SliderPositions;->getTickFractions()[F

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([F)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final setActiveRange$material3_release(Lkotlin2/ranges/ClosedFloatingPointRange;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material3/SliderPositions;->activeRange$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setTickFractions$material3_release([F)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material3/SliderPositions;->tickFractions$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
