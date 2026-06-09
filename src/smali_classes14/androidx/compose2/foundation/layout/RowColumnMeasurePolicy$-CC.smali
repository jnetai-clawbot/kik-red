.class public final synthetic Landroidx/compose2/foundation/layout/RowColumnMeasurePolicy$-CC;
.super Ljava/lang/Object;
.source "RowColumnMeasurePolicy.kt"


# direct methods
.method public static synthetic createConstraints-xF2OJ5Q$default(Landroidx/compose2/foundation/layout/RowColumnMeasurePolicy;IIIIZILjava/lang/Object;)J
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v5}, Landroidx/compose2/foundation/layout/RowColumnMeasurePolicy;->createConstraints-xF2OJ5Q(IIIIZ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createConstraints-xF2OJ5Q"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
