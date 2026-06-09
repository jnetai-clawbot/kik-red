.class public Lkik/core/datatypes/f0;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/LinkedHashMap<",
        "TT;TU;>;"
    }
.end annotation


# static fields
.field private static c:[Ljava/security/MessageDigest;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/security/MessageDigest;

    sput-object v0, Lkik/core/datatypes/f0;->c:[Ljava/security/MessageDigest;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "SHA-256"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v0, Lkik/core/datatypes/f0;->c:[Ljava/security/MessageDigest;

    const/4 v1, 0x1

    const-string v2, "SHA-1"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v0, Lkik/core/datatypes/f0;->c:[Ljava/security/MessageDigest;

    const/4 v1, 0x2

    const-string v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    aput-object v2, v0, v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkik/core/datatypes/f0;->a:I

    iput v0, p0, Lkik/core/datatypes/f0;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TT;+TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 p1, 0x0

    iput p1, p0, Lkik/core/datatypes/f0;->a:I

    iput p1, p0, Lkik/core/datatypes/f0;->b:I

    return-void
.end method

.method private static a(I[B)I
    .locals 7

    sget-object v0, Lkik/core/datatypes/f0;->c:[Ljava/security/MessageDigest;

    aget-object p0, v0, p0

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/security/MessageDigest;->reset()V

    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    :goto_0
    array-length v2, p1

    if-ge p0, v2, :cond_0

    add-int/lit8 v2, p0, 0x3

    aget-byte v2, p1, v2

    int-to-long v2, v2

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    add-int/lit8 v4, p0, 0x2

    aget-byte v4, p1, v4

    int-to-long v4, v4

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, p0, 0x1

    aget-byte v4, p1, v4

    int-to-long v4, v4

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    aget-byte v4, p1, p0

    int-to-long v4, v4

    or-long/2addr v2, v4

    xor-long/2addr v0, v2

    add-int/lit8 p0, p0, 0x4

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    long-to-int p0, v0

    return p0
.end method


# virtual methods
.method protected final b(I)V
    .locals 0

    iput p1, p0, Lkik/core/datatypes/f0;->a:I

    return-void
.end method

.method protected final c(I)V
    .locals 0

    iput p1, p0, Lkik/core/datatypes/f0;->b:I

    return-void
.end method

.method public final hashCode()I
    .locals 8

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    invoke-static {v2}, Lorg/apache/commons/lang3/ArrayUtils;->clone([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/commons/lang3/ArrayUtils;->reverse([Ljava/lang/Object;)V

    array-length v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_0

    aget-object v7, v2, v6

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    array-length v2, v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v6, v3, v4

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [I

    invoke-static {v5, v0}, Lkik/core/datatypes/f0;->a(I[B)I

    move-result v3

    aput v3, v2, v5

    const/4 v3, 0x1

    invoke-static {v3, v0}, Lkik/core/datatypes/f0;->a(I[B)I

    move-result v4

    aput v4, v2, v3

    const/4 v4, 0x2

    invoke-static {v4, v0}, Lkik/core/datatypes/f0;->a(I[B)I

    move-result v0

    aput v0, v2, v4

    const/4 v0, 0x3

    invoke-static {v5, v1}, Lkik/core/datatypes/f0;->a(I[B)I

    move-result v6

    aput v6, v2, v0

    const/4 v0, 0x4

    invoke-static {v3, v1}, Lkik/core/datatypes/f0;->a(I[B)I

    move-result v6

    aput v6, v2, v0

    invoke-static {v4, v1}, Lkik/core/datatypes/f0;->a(I[B)I

    move-result v0

    const/4 v1, 0x5

    aput v0, v2, v1

    iget v0, p0, Lkik/core/datatypes/f0;->a:I

    aget v4, v2, v5

    iget v6, p0, Lkik/core/datatypes/f0;->b:I

    shl-int/2addr v4, v6

    xor-int/2addr v0, v4

    aget v1, v2, v1

    mul-int/lit8 v4, v6, 0x2

    shl-int/2addr v1, v4

    xor-int/2addr v0, v1

    aget v1, v2, v3

    shl-int/2addr v1, v6

    xor-int/2addr v0, v1

    aget v1, v2, v5

    xor-int/2addr v0, v1

    return v0
.end method
