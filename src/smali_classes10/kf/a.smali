.class public final Lkf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[C

.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x40

    new-array v1, v0, [C

    sput-object v1, Lkf/a;->a:[C

    const/4 v1, 0x0

    const/16 v2, 0x41

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x5a

    if-gt v2, v4, :cond_0

    sget-object v4, Lkf/a;->a:[C

    add-int/lit8 v5, v3, 0x1

    aput-char v2, v4, v3

    add-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    move v3, v5

    goto :goto_0

    :cond_0
    const/16 v2, 0x61

    :goto_1
    const/16 v4, 0x7a

    if-gt v2, v4, :cond_1

    sget-object v4, Lkf/a;->a:[C

    add-int/lit8 v5, v3, 0x1

    aput-char v2, v4, v3

    add-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    move v3, v5

    goto :goto_1

    :cond_1
    const/16 v2, 0x30

    :goto_2
    const/16 v4, 0x39

    if-gt v2, v4, :cond_2

    sget-object v4, Lkf/a;->a:[C

    add-int/lit8 v5, v3, 0x1

    aput-char v2, v4, v3

    add-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    move v3, v5

    goto :goto_2

    :cond_2
    sget-object v2, Lkf/a;->a:[C

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x2b

    aput-char v5, v2, v3

    const/16 v3, 0x2f

    aput-char v3, v2, v4

    const/16 v2, 0x80

    new-array v2, v2, [B

    sput-object v2, Lkf/a;->b:[B

    const/4 v2, 0x0

    :goto_3
    sget-object v3, Lkf/a;->b:[B

    array-length v4, v3

    if-ge v2, v4, :cond_3

    const/4 v4, -0x1

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    if-ge v1, v0, :cond_4

    sget-object v2, Lkf/a;->b:[B

    sget-object v3, Lkf/a;->a:[C

    aget-char v3, v3, v1

    int-to-byte v4, v1

    aput-byte v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    array-length v1, p0

    mul-int/lit8 v2, v1, 0x4

    add-int/lit8 v2, v2, 0x2

    div-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x4

    invoke-static {v1, v3, v4, v5}, Landroidx/compose/animation/c;->a(IIII)I

    move-result v3

    new-array v3, v3, [C

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    add-int/lit8 v6, v4, 0x1

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    if-ge v6, v1, :cond_0

    add-int/lit8 v7, v6, 0x1

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    move v12, v7

    move v7, v6

    move v6, v12

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    if-ge v6, v1, :cond_1

    add-int/lit8 v8, v6, 0x1

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    move v12, v8

    move v8, v6

    move v6, v12

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :goto_2
    ushr-int/lit8 v9, v4, 0x2

    and-int/lit8 v4, v4, 0x3

    shl-int/lit8 v4, v4, 0x4

    ushr-int/lit8 v10, v7, 0x4

    or-int/2addr v4, v10

    and-int/lit8 v7, v7, 0xf

    shl-int/lit8 v7, v7, 0x2

    ushr-int/lit8 v10, v8, 0x6

    or-int/2addr v7, v10

    and-int/lit8 v8, v8, 0x3f

    add-int/lit8 v10, v5, 0x1

    sget-object v11, Lkf/a;->a:[C

    aget-char v9, v11, v9

    aput-char v9, v3, v5

    add-int/lit8 v5, v10, 0x1

    aget-char v4, v11, v4

    aput-char v4, v3, v10

    const/16 v4, 0x3d

    if-ge v5, v2, :cond_2

    aget-char v7, v11, v7

    goto :goto_3

    :cond_2
    const/16 v7, 0x3d

    :goto_3
    aput-char v7, v3, v5

    add-int/lit8 v5, v5, 0x1

    if-ge v5, v2, :cond_3

    aget-char v4, v11, v8

    :cond_3
    aput-char v4, v3, v5

    add-int/lit8 v5, v5, 0x1

    move v4, v6

    goto :goto_0

    :cond_4
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method
