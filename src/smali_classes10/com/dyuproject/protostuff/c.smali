.class public final Lcom/dyuproject/protostuff/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private volatile b:I


# direct methods
.method private constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/dyuproject/protostuff/c;->b:I

    iput-object p1, p0, Lcom/dyuproject/protostuff/c;->a:[B

    return-void
.end method

.method public static a([B)Lcom/dyuproject/protostuff/c;
    .locals 3

    array-length v0, p0

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Lcom/dyuproject/protostuff/c;

    invoke-direct {p0, v1}, Lcom/dyuproject/protostuff/c;-><init>([B)V

    return-object p0
.end method

.method public static b([BII)Lcom/dyuproject/protostuff/c;
    .locals 2

    new-array v0, p2, [B

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Lcom/dyuproject/protostuff/c;

    invoke-direct {p0, v0}, Lcom/dyuproject/protostuff/c;-><init>([B)V

    return-object p0
.end method

.method static f([B)Lcom/dyuproject/protostuff/c;
    .locals 1

    new-instance v0, Lcom/dyuproject/protostuff/c;

    invoke-direct {v0, p0}, Lcom/dyuproject/protostuff/c;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method final c()[B
    .locals 1

    iget-object v0, p0, Lcom/dyuproject/protostuff/c;->a:[B

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcom/dyuproject/protostuff/c;->a:[B

    array-length v0, v0

    return v0
.end method

.method public final e()[B
    .locals 4

    iget-object v0, p0, Lcom/dyuproject/protostuff/c;->a:[B

    array-length v1, v0

    new-array v2, v1, [B

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, p0, :cond_3

    instance-of v2, p1, Lcom/dyuproject/protostuff/c;

    if-eqz v2, :cond_4

    check-cast p1, Lcom/dyuproject/protostuff/c;

    iget-object v2, p0, Lcom/dyuproject/protostuff/c;->a:[B

    array-length v3, v2

    iget-object p1, p1, Lcom/dyuproject/protostuff/c;->a:[B

    array-length v4, p1

    if-eq v3, v4, :cond_0

    :goto_0
    const/4 p1, 0x0

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-byte v5, v2, v4

    aget-byte v6, p1, v4

    if-eq v5, v6, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lcom/dyuproject/protostuff/c;->b:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/dyuproject/protostuff/c;->a:[B

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v2, v1, :cond_0

    mul-int/lit8 v3, v3, 0x1f

    aget-byte v4, v0, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    iput v0, p0, Lcom/dyuproject/protostuff/c;->b:I

    :cond_2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/dyuproject/protostuff/c;->a:[B

    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
