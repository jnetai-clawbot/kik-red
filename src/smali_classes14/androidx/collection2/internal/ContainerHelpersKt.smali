.class public final Landroidx/collection2/internal/ContainerHelpersKt;
.super Ljava/lang/Object;
.source "ContainerHelpers.kt"


# static fields
.field public static final EMPTY_INTS:[I

.field public static final EMPTY_LONGS:[J

.field public static final EMPTY_OBJECTS:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Landroidx/collection2/internal/ContainerHelpersKt;->EMPTY_INTS:[I

    new-array v1, v0, [J

    sput-object v1, Landroidx/collection2/internal/ContainerHelpersKt;->EMPTY_LONGS:[J

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Landroidx/collection2/internal/ContainerHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    return-void
.end method

.method public static final binarySearch([III)I
    .locals 4

    const-string v0, "array"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    add-int/lit8 v1, p1, -0x1

    :goto_0
    if-gt v0, v1, :cond_2

    add-int v2, v0, v1

    ushr-int/lit8 v2, v2, 0x1

    aget v3, p0, v2

    if-ge v3, p2, :cond_0

    add-int/lit8 v0, v2, 0x1

    goto :goto_0

    :cond_0
    if-le v3, p2, :cond_1

    add-int/lit8 v1, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    not-int v2, v0

    return v2
.end method

.method public static final binarySearch([JIJ)I
    .locals 6

    const-string v0, "array"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    add-int/lit8 v1, p1, -0x1

    :goto_0
    if-gt v0, v1, :cond_2

    add-int v2, v0, v1

    ushr-int/lit8 v2, v2, 0x1

    aget-wide v3, p0, v2

    cmp-long v5, v3, p2

    if-gez v5, :cond_0

    add-int/lit8 v0, v2, 0x1

    goto :goto_0

    :cond_0
    cmp-long v5, v3, p2

    if-lez v5, :cond_1

    add-int/lit8 v1, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    not-int v2, v0

    return v2
.end method

.method public static final equal(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0, p1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final idealByteArraySize(I)I
    .locals 3

    const/4 v0, 0x4

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_1

    const/4 v1, 0x1

    shl-int v2, v1, v0

    add-int/lit8 v2, v2, -0xc

    if-gt p0, v2, :cond_0

    shl-int/2addr v1, v0

    add-int/lit8 v1, v1, -0xc

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p0
.end method

.method public static final idealIntArraySize(I)I
    .locals 1

    mul-int/lit8 v0, p0, 0x4

    invoke-static {v0}, Landroidx/collection2/internal/ContainerHelpersKt;->idealByteArraySize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static final idealLongArraySize(I)I
    .locals 1

    mul-int/lit8 v0, p0, 0x8

    invoke-static {v0}, Landroidx/collection2/internal/ContainerHelpersKt;->idealByteArraySize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    return v0
.end method
