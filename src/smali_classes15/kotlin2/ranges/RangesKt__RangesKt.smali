.class Lkotlin2/ranges/RangesKt__RangesKt;
.super Ljava/lang/Object;
.source "Ranges.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final checkStepIsPositive(ZLjava/lang/Number;)V
    .locals 3

    const-string/jumbo v0, "step"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Step must be positive, was: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final contains(Lkotlin2/ranges/ClosedRange;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::",
            "Lkotlin2/ranges/ClosedRange<",
            "TT;>;:",
            "Ljava/lang/Iterable<",
            "+TT;>;>(TR;TT;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {p0, v0}, Lkotlin2/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final contains(Lkotlin2/ranges/OpenEndRange;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::",
            "Lkotlin2/ranges/OpenEndRange<",
            "TT;>;:",
            "Ljava/lang/Iterable<",
            "+TT;>;>(TR;TT;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {p0, v0}, Lkotlin2/ranges/OpenEndRange;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final rangeTo(DD)Lkotlin2/ranges/ClosedFloatingPointRange;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Lkotlin2/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlin2/ranges/ClosedDoubleRange;

    invoke-direct {v0, p0, p1, p2, p3}, Lkotlin2/ranges/ClosedDoubleRange;-><init>(DD)V

    check-cast v0, Lkotlin2/ranges/ClosedFloatingPointRange;

    return-object v0
.end method

.method public static final rangeTo(FF)Lkotlin2/ranges/ClosedFloatingPointRange;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Lkotlin2/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlin2/ranges/ClosedFloatRange;

    invoke-direct {v0, p0, p1}, Lkotlin2/ranges/ClosedFloatRange;-><init>(FF)V

    check-cast v0, Lkotlin2/ranges/ClosedFloatingPointRange;

    return-object v0
.end method

.method public static final rangeTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lkotlin2/ranges/ClosedRange;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(TT;TT;)",
            "Lkotlin2/ranges/ClosedRange<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "that"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin2/ranges/ComparableRange;

    invoke-direct {v0, p0, p1}, Lkotlin2/ranges/ComparableRange;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    check-cast v0, Lkotlin2/ranges/ClosedRange;

    return-object v0
.end method

.method public static final rangeUntil(DD)Lkotlin2/ranges/OpenEndRange;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Lkotlin2/ranges/OpenEndRange<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlin2/ranges/OpenEndDoubleRange;

    invoke-direct {v0, p0, p1, p2, p3}, Lkotlin2/ranges/OpenEndDoubleRange;-><init>(DD)V

    check-cast v0, Lkotlin2/ranges/OpenEndRange;

    return-object v0
.end method

.method public static final rangeUntil(FF)Lkotlin2/ranges/OpenEndRange;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Lkotlin2/ranges/OpenEndRange<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlin2/ranges/OpenEndFloatRange;

    invoke-direct {v0, p0, p1}, Lkotlin2/ranges/OpenEndFloatRange;-><init>(FF)V

    check-cast v0, Lkotlin2/ranges/OpenEndRange;

    return-object v0
.end method

.method public static final rangeUntil(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lkotlin2/ranges/OpenEndRange;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(TT;TT;)",
            "Lkotlin2/ranges/OpenEndRange<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "that"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin2/ranges/ComparableOpenEndRange;

    invoke-direct {v0, p0, p1}, Lkotlin2/ranges/ComparableOpenEndRange;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    check-cast v0, Lkotlin2/ranges/OpenEndRange;

    return-object v0
.end method
