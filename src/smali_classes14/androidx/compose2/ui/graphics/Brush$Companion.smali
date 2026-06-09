.class public final Landroidx/compose2/ui/graphics/Brush$Companion;
.super Ljava/lang/Object;
.source "Brush.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/ui/graphics/Brush;
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

    invoke-direct {p0}, Landroidx/compose2/ui/graphics/Brush$Companion;-><init>()V

    return-void
.end method

.method public static synthetic horizontalGradient-8A-3gB4$default(Landroidx/compose2/ui/graphics/Brush$Companion;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose2/ui/graphics/Brush;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/high16 p3, 0x7f800000    # Float.POSITIVE_INFINITY

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    sget-object p4, Landroidx/compose2/ui/graphics/TileMode;->Companion:Landroidx/compose2/ui/graphics/TileMode$Companion;

    invoke-virtual {p4}, Landroidx/compose2/ui/graphics/TileMode$Companion;->getClamp-3opZhB0()I

    move-result p4

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose2/ui/graphics/Brush$Companion;->horizontalGradient-8A-3gB4(Ljava/util/List;FFI)Landroidx/compose2/ui/graphics/Brush;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic horizontalGradient-8A-3gB4$default(Landroidx/compose2/ui/graphics/Brush$Companion;[Lkotlin2/Pair;FFIILjava/lang/Object;)Landroidx/compose2/ui/graphics/Brush;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/high16 p3, 0x7f800000    # Float.POSITIVE_INFINITY

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    sget-object p4, Landroidx/compose2/ui/graphics/TileMode;->Companion:Landroidx/compose2/ui/graphics/TileMode$Companion;

    invoke-virtual {p4}, Landroidx/compose2/ui/graphics/TileMode$Companion;->getClamp-3opZhB0()I

    move-result p4

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose2/ui/graphics/Brush$Companion;->horizontalGradient-8A-3gB4([Lkotlin2/Pair;FFI)Landroidx/compose2/ui/graphics/Brush;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic linearGradient-mHitzGk$default(Landroidx/compose2/ui/graphics/Brush$Companion;Ljava/util/List;JJIILjava/lang/Object;)Landroidx/compose2/ui/graphics/Brush;
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    sget-object p2, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {p2}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p2

    move-wide v2, p2

    goto :goto_0

    :cond_0
    move-wide v2, p2

    :goto_0
    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    sget-object p2, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {p2}, Landroidx/compose2/ui/geometry/Offset$Companion;->getInfinite-F1C5BW0()J

    move-result-wide p4

    move-wide v4, p4

    goto :goto_1

    :cond_1
    move-wide v4, p4

    :goto_1
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    sget-object p2, Landroidx/compose2/ui/graphics/TileMode;->Companion:Landroidx/compose2/ui/graphics/TileMode$Companion;

    invoke-virtual {p2}, Landroidx/compose2/ui/graphics/TileMode$Companion;->getClamp-3opZhB0()I

    move-result p6

    move v6, p6

    goto :goto_2

    :cond_2
    move v6, p6

    :goto_2
    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Landroidx/compose2/ui/graphics/Brush$Companion;->linearGradient-mHitzGk(Ljava/util/List;JJI)Landroidx/compose2/ui/graphics/Brush;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic linearGradient-mHitzGk$default(Landroidx/compose2/ui/graphics/Brush$Companion;[Lkotlin2/Pair;JJIILjava/lang/Object;)Landroidx/compose2/ui/graphics/Brush;
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    sget-object p2, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {p2}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p2

    move-wide v2, p2

    goto :goto_0

    :cond_0
    move-wide v2, p2

    :goto_0
    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    sget-object p2, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {p2}, Landroidx/compose2/ui/geometry/Offset$Companion;->getInfinite-F1C5BW0()J

    move-result-wide p4

    move-wide v4, p4

    goto :goto_1

    :cond_1
    move-wide v4, p4

    :goto_1
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    sget-object p2, Landroidx/compose2/ui/graphics/TileMode;->Companion:Landroidx/compose2/ui/graphics/TileMode$Companion;

    invoke-virtual {p2}, Landroidx/compose2/ui/graphics/TileMode$Companion;->getClamp-3opZhB0()I

    move-result p6

    move v6, p6

    goto :goto_2

    :cond_2
    move v6, p6

    :goto_2
    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Landroidx/compose2/ui/graphics/Brush$Companion;->linearGradient-mHitzGk([Lkotlin2/Pair;JJI)Landroidx/compose2/ui/graphics/Brush;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic radialGradient-P_Vx-Ks$default(Landroidx/compose2/ui/graphics/Brush$Companion;Ljava/util/List;JFIILjava/lang/Object;)Landroidx/compose2/ui/graphics/Brush;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    sget-object p2, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {p2}, Landroidx/compose2/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide p2

    move-wide v2, p2

    goto :goto_0

    :cond_0
    move-wide v2, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/high16 p4, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    goto :goto_1

    :cond_1
    move v4, p4

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    sget-object p2, Landroidx/compose2/ui/graphics/TileMode;->Companion:Landroidx/compose2/ui/graphics/TileMode$Companion;

    invoke-virtual {p2}, Landroidx/compose2/ui/graphics/TileMode$Companion;->getClamp-3opZhB0()I

    move-result p5

    move v5, p5

    goto :goto_2

    :cond_2
    move v5, p5

    :goto_2
    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/compose2/ui/graphics/Brush$Companion;->radialGradient-P_Vx-Ks(Ljava/util/List;JFI)Landroidx/compose2/ui/graphics/Brush;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic radialGradient-P_Vx-Ks$default(Landroidx/compose2/ui/graphics/Brush$Companion;[Lkotlin2/Pair;JFIILjava/lang/Object;)Landroidx/compose2/ui/graphics/Brush;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    sget-object p2, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {p2}, Landroidx/compose2/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide p2

    move-wide v2, p2

    goto :goto_0

    :cond_0
    move-wide v2, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/high16 p4, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    goto :goto_1

    :cond_1
    move v4, p4

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    sget-object p2, Landroidx/compose2/ui/graphics/TileMode;->Companion:Landroidx/compose2/ui/graphics/TileMode$Companion;

    invoke-virtual {p2}, Landroidx/compose2/ui/graphics/TileMode$Companion;->getClamp-3opZhB0()I

    move-result p5

    move v5, p5

    goto :goto_2

    :cond_2
    move v5, p5

    :goto_2
    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/compose2/ui/graphics/Brush$Companion;->radialGradient-P_Vx-Ks([Lkotlin2/Pair;JFI)Landroidx/compose2/ui/graphics/Brush;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic sweepGradient-Uv8p0NA$default(Landroidx/compose2/ui/graphics/Brush$Companion;Ljava/util/List;JILjava/lang/Object;)Landroidx/compose2/ui/graphics/Brush;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p2, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {p2}, Landroidx/compose2/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide p2

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose2/ui/graphics/Brush$Companion;->sweepGradient-Uv8p0NA(Ljava/util/List;J)Landroidx/compose2/ui/graphics/Brush;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic sweepGradient-Uv8p0NA$default(Landroidx/compose2/ui/graphics/Brush$Companion;[Lkotlin2/Pair;JILjava/lang/Object;)Landroidx/compose2/ui/graphics/Brush;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p2, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {p2}, Landroidx/compose2/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide p2

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose2/ui/graphics/Brush$Companion;->sweepGradient-Uv8p0NA([Lkotlin2/Pair;J)Landroidx/compose2/ui/graphics/Brush;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic verticalGradient-8A-3gB4$default(Landroidx/compose2/ui/graphics/Brush$Companion;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose2/ui/graphics/Brush;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/high16 p3, 0x7f800000    # Float.POSITIVE_INFINITY

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    sget-object p4, Landroidx/compose2/ui/graphics/TileMode;->Companion:Landroidx/compose2/ui/graphics/TileMode$Companion;

    invoke-virtual {p4}, Landroidx/compose2/ui/graphics/TileMode$Companion;->getClamp-3opZhB0()I

    move-result p4

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose2/ui/graphics/Brush$Companion;->verticalGradient-8A-3gB4(Ljava/util/List;FFI)Landroidx/compose2/ui/graphics/Brush;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic verticalGradient-8A-3gB4$default(Landroidx/compose2/ui/graphics/Brush$Companion;[Lkotlin2/Pair;FFIILjava/lang/Object;)Landroidx/compose2/ui/graphics/Brush;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/high16 p3, 0x7f800000    # Float.POSITIVE_INFINITY

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    sget-object p4, Landroidx/compose2/ui/graphics/TileMode;->Companion:Landroidx/compose2/ui/graphics/TileMode$Companion;

    invoke-virtual {p4}, Landroidx/compose2/ui/graphics/TileMode$Companion;->getClamp-3opZhB0()I

    move-result p4

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose2/ui/graphics/Brush$Companion;->verticalGradient-8A-3gB4([Lkotlin2/Pair;FFI)Landroidx/compose2/ui/graphics/Brush;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final horizontalGradient-8A-3gB4(Ljava/util/List;FFI)Landroidx/compose2/ui/graphics/Brush;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/graphics/Color;",
            ">;FFI)",
            "Landroidx/compose2/ui/graphics/Brush;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v3

    invoke-static {p3, v0}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v5

    move-object v1, p0

    move-object v2, p1

    move v7, p4

    invoke-virtual/range {v1 .. v7}, Landroidx/compose2/ui/graphics/Brush$Companion;->linearGradient-mHitzGk(Ljava/util/List;JJI)Landroidx/compose2/ui/graphics/Brush;

    move-result-object v0

    return-object v0
.end method

.method public final horizontalGradient-8A-3gB4([Lkotlin2/Pair;FFI)Landroidx/compose2/ui/graphics/Brush;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin2/Pair<",
            "Ljava/lang/Float;",
            "Landroidx/compose2/ui/graphics/Color;",
            ">;FFI)",
            "Landroidx/compose2/ui/graphics/Brush;"
        }
    .end annotation

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Lkotlin2/Pair;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v3

    invoke-static {p3, v0}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v5

    move-object v1, p0

    move v7, p4

    invoke-virtual/range {v1 .. v7}, Landroidx/compose2/ui/graphics/Brush$Companion;->linearGradient-mHitzGk([Lkotlin2/Pair;JJI)Landroidx/compose2/ui/graphics/Brush;

    move-result-object v0

    return-object v0
.end method

.method public final linearGradient-mHitzGk(Ljava/util/List;JJI)Landroidx/compose2/ui/graphics/Brush;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/graphics/Color;",
            ">;JJI)",
            "Landroidx/compose2/ui/graphics/Brush;"
        }
    .end annotation

    new-instance v9, Landroidx/compose2/ui/graphics/LinearGradient;

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    move-wide v3, p2

    move-wide v5, p4

    move/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Landroidx/compose2/ui/graphics/LinearGradient;-><init>(Ljava/util/List;Ljava/util/List;JJILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Landroidx/compose2/ui/graphics/Brush;

    return-object v9
.end method

.method public final linearGradient-mHitzGk([Lkotlin2/Pair;JJI)Landroidx/compose2/ui/graphics/Brush;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin2/Pair<",
            "Ljava/lang/Float;",
            "Landroidx/compose2/ui/graphics/Color;",
            ">;JJI)",
            "Landroidx/compose2/ui/graphics/Brush;"
        }
    .end annotation

    move-object v0, p1

    array-length v1, v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    move v5, v4

    const/4 v6, 0x0

    aget-object v7, v0, v5

    invoke-virtual {v7}, Lkotlin2/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose2/ui/graphics/Color;

    invoke-virtual {v7}, Landroidx/compose2/ui/graphics/Color;->unbox-impl()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose2/ui/graphics/Color;->box-impl(J)Landroidx/compose2/ui/graphics/Color;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move-object v6, v2

    check-cast v6, Ljava/util/List;

    array-length v1, v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v3, v1, :cond_1

    move v4, v3

    const/4 v5, 0x0

    aget-object v7, v0, v4

    invoke-virtual {v7}, Lkotlin2/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    move-object v7, v2

    check-cast v7, Ljava/util/List;

    new-instance v1, Landroidx/compose2/ui/graphics/LinearGradient;

    const/4 v13, 0x0

    move-object v5, v1

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    move/from16 v12, p6

    invoke-direct/range {v5 .. v13}, Landroidx/compose2/ui/graphics/LinearGradient;-><init>(Ljava/util/List;Ljava/util/List;JJILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Landroidx/compose2/ui/graphics/Brush;

    return-object v1
.end method

.method public final radialGradient-P_Vx-Ks(Ljava/util/List;JFI)Landroidx/compose2/ui/graphics/Brush;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/graphics/Color;",
            ">;JFI)",
            "Landroidx/compose2/ui/graphics/Brush;"
        }
    .end annotation

    new-instance v8, Landroidx/compose2/ui/graphics/RadialGradient;

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-wide v3, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v7}, Landroidx/compose2/ui/graphics/RadialGradient;-><init>(Ljava/util/List;Ljava/util/List;JFILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Landroidx/compose2/ui/graphics/Brush;

    return-object v8
.end method

.method public final radialGradient-P_Vx-Ks([Lkotlin2/Pair;JFI)Landroidx/compose2/ui/graphics/Brush;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin2/Pair<",
            "Ljava/lang/Float;",
            "Landroidx/compose2/ui/graphics/Color;",
            ">;JFI)",
            "Landroidx/compose2/ui/graphics/Brush;"
        }
    .end annotation

    move-object v0, p1

    array-length v1, v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    move v5, v4

    const/4 v6, 0x0

    aget-object v7, v0, v5

    invoke-virtual {v7}, Lkotlin2/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose2/ui/graphics/Color;

    invoke-virtual {v7}, Landroidx/compose2/ui/graphics/Color;->unbox-impl()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose2/ui/graphics/Color;->box-impl(J)Landroidx/compose2/ui/graphics/Color;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move-object v6, v2

    check-cast v6, Ljava/util/List;

    array-length v1, v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v3, v1, :cond_1

    move v4, v3

    const/4 v5, 0x0

    aget-object v7, v0, v4

    invoke-virtual {v7}, Lkotlin2/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    move-object v7, v2

    check-cast v7, Ljava/util/List;

    new-instance v1, Landroidx/compose2/ui/graphics/RadialGradient;

    const/4 v12, 0x0

    move-object v5, v1

    move-wide v8, p2

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-direct/range {v5 .. v12}, Landroidx/compose2/ui/graphics/RadialGradient;-><init>(Ljava/util/List;Ljava/util/List;JFILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Landroidx/compose2/ui/graphics/Brush;

    return-object v1
.end method

.method public final sweepGradient-Uv8p0NA(Ljava/util/List;J)Landroidx/compose2/ui/graphics/Brush;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/graphics/Color;",
            ">;J)",
            "Landroidx/compose2/ui/graphics/Brush;"
        }
    .end annotation

    new-instance v6, Landroidx/compose2/ui/graphics/SweepGradient;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-wide v1, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/ui/graphics/SweepGradient;-><init>(JLjava/util/List;Ljava/util/List;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Landroidx/compose2/ui/graphics/Brush;

    return-object v6
.end method

.method public final sweepGradient-Uv8p0NA([Lkotlin2/Pair;J)Landroidx/compose2/ui/graphics/Brush;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin2/Pair<",
            "Ljava/lang/Float;",
            "Landroidx/compose2/ui/graphics/Color;",
            ">;J)",
            "Landroidx/compose2/ui/graphics/Brush;"
        }
    .end annotation

    array-length v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    move v4, v3

    const/4 v5, 0x0

    aget-object v6, p1, v4

    invoke-virtual {v6}, Lkotlin2/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose2/ui/graphics/Color;

    invoke-virtual {v6}, Landroidx/compose2/ui/graphics/Color;->unbox-impl()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose2/ui/graphics/Color;->box-impl(J)Landroidx/compose2/ui/graphics/Color;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move-object v7, v1

    check-cast v7, Ljava/util/List;

    array-length v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v2, v0, :cond_1

    move v3, v2

    const/4 v4, 0x0

    aget-object v5, p1, v3

    invoke-virtual {v5}, Lkotlin2/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move-object v8, v1

    check-cast v8, Ljava/util/List;

    new-instance v0, Landroidx/compose2/ui/graphics/SweepGradient;

    const/4 v9, 0x0

    move-object v4, v0

    move-wide v5, p2

    invoke-direct/range {v4 .. v9}, Landroidx/compose2/ui/graphics/SweepGradient;-><init>(JLjava/util/List;Ljava/util/List;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose2/ui/graphics/Brush;

    return-object v0
.end method

.method public final verticalGradient-8A-3gB4(Ljava/util/List;FFI)Landroidx/compose2/ui/graphics/Brush;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/graphics/Color;",
            ">;FFI)",
            "Landroidx/compose2/ui/graphics/Brush;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0, p2}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v3

    invoke-static {v0, p3}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v5

    move-object v1, p0

    move-object v2, p1

    move v7, p4

    invoke-virtual/range {v1 .. v7}, Landroidx/compose2/ui/graphics/Brush$Companion;->linearGradient-mHitzGk(Ljava/util/List;JJI)Landroidx/compose2/ui/graphics/Brush;

    move-result-object v0

    return-object v0
.end method

.method public final verticalGradient-8A-3gB4([Lkotlin2/Pair;FFI)Landroidx/compose2/ui/graphics/Brush;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin2/Pair<",
            "Ljava/lang/Float;",
            "Landroidx/compose2/ui/graphics/Color;",
            ">;FFI)",
            "Landroidx/compose2/ui/graphics/Brush;"
        }
    .end annotation

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Lkotlin2/Pair;

    const/4 v0, 0x0

    invoke-static {v0, p2}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v3

    invoke-static {v0, p3}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v5

    move-object v1, p0

    move v7, p4

    invoke-virtual/range {v1 .. v7}, Landroidx/compose2/ui/graphics/Brush$Companion;->linearGradient-mHitzGk([Lkotlin2/Pair;JJI)Landroidx/compose2/ui/graphics/Brush;

    move-result-object v0

    return-object v0
.end method
