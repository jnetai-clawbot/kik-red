.class public final Lxiphias/lI1II1lllII1IIII;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/Il1I1lII1Il11l1I;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final II1111lII111l1ll:[C

.field public static final INSTANCE:Lxiphias/lI1II1lllII1IIII;

.field private static final IllI1III1llIllll:[I

.field private static final lIll11I1IlIlI1lI:C


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lxiphias/lI1II1lllII1IIII;

    invoke-direct {v0}, Lxiphias/lI1II1lllII1IIII;-><init>()V

    sput-object v0, Lxiphias/lI1II1lllII1IIII;->INSTANCE:Lxiphias/lI1II1lllII1IIII;

    const-string v0, "123456789ABCDEFGHJKLMNPQRSTUVWXYZabcdefghijkmnopqrstuvwxyz"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const-string v1, "toCharArray(...)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lxiphias/lI1II1lllII1IIII;->II1111lII111l1ll:[C

    sget-object v0, Lxiphias/lI1II1lllII1IIII;->II1111lII111l1ll:[C

    const/4 v1, 0x0

    aget-char v0, v0, v1

    sput-char v0, Lxiphias/lI1II1lllII1IIII;->lIll11I1IlIlI1lI:C

    const/16 v0, 0x80

    new-array v0, v0, [I

    sput-object v0, Lxiphias/lI1II1lllII1IIII;->IllI1III1llIllll:[I

    sget-object v0, Lxiphias/lI1II1lllII1IIII;->IllI1III1llIllll:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    const/4 v0, 0x0

    sget-object v1, Lxiphias/lI1II1lllII1IIII;->II1111lII111l1ll:[C

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    sget-object v2, Lxiphias/lI1II1lllII1IIII;->IllI1III1llIllll:[I

    sget-object v3, Lxiphias/lI1II1lllII1IIII;->II1111lII111l1ll:[C

    aget-char v3, v3, v0

    aput v0, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    sput v0, Lxiphias/lI1II1lllII1IIII;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static IlIIIII1l1lIlIII(Lxiphias/lI1II1lllII1IIII;[BIIILjava/lang/Object;)[B
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    array-length p3, p1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lxiphias/lI1II1lllII1IIII;->hashTwice([BII)[B

    move-result-object p0

    return-object p0
.end method

.method private final llIIIIll11IlIlIl([BIII)B
    .locals 6

    const/4 v0, 0x0

    move v1, p2

    array-length v2, p1

    :goto_0
    if-ge v1, v2, :cond_0

    aget-byte v3, p1, v1

    and-int/lit16 v3, v3, 0xff

    mul-int v4, v0, p3

    add-int/2addr v4, v3

    div-int v5, v4, p4

    int-to-byte v5, v5

    aput-byte v5, p1, v1

    rem-int v0, v4, p4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    int-to-byte v1, v0

    return v1
.end method


# virtual methods
.method public final decode(Ljava/lang/String;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxiphias/Il1I1lII1Il11l1I;
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-array v0, v1, [B

    return-object v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_4

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x80

    if-ge v3, v4, :cond_2

    sget-object v4, Lxiphias/lI1II1lllII1IIII;->IllI1III1llIllll:[I

    aget v4, v4, v3

    goto :goto_2

    :cond_2
    const/4 v4, -0x1

    :goto_2
    if-ltz v4, :cond_3

    int-to-byte v5, v4

    aput-byte v5, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    new-instance v2, Lxiphias/Ill1lIIlI111I11I;

    invoke-direct {v2, v3, v1}, Lxiphias/Ill1lIIlI111I11I;-><init>(CI)V

    throw v2

    :cond_4
    const/4 v1, 0x0

    :goto_3
    array-length v2, v0

    if-ge v1, v2, :cond_5

    aget-byte v2, v0, v1

    if-nez v2, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    new-array v2, v2, [B

    array-length v3, v2

    move v4, v1

    :cond_6
    :goto_4
    array-length v5, v0

    if-ge v4, v5, :cond_7

    add-int/lit8 v3, v3, -0x1

    const/16 v5, 0x3a

    const/16 v6, 0x100

    invoke-direct {p0, v0, v4, v5, v6}, Lxiphias/lI1II1lllII1IIII;->llIIIIll11IlIlIl([BIII)B

    move-result v5

    aput-byte v5, v2, v3

    aget-byte v5, v0, v4

    if-nez v5, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    array-length v5, v2

    if-ge v3, v5, :cond_8

    aget-byte v5, v2, v3

    if-nez v5, :cond_8

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    sub-int v5, v3, v1

    array-length v6, v2

    invoke-static {v2, v5, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    const-string v6, "copyOfRange(...)"

    invoke-static {v5, v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v5
.end method

.method public final decodeChecked(Ljava/lang/String;)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxiphias/Il1I1lII1Il11l1I;
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lxiphias/lI1II1lllII1IIII;->decode(Ljava/lang/String;)[B

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_1

    array-length v1, v0

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    array-length v4, v0

    sub-int/2addr v4, v2

    array-length v5, v0

    invoke-static {v0, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v10

    invoke-static {v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    move-object v5, v1

    invoke-static/range {v4 .. v9}, Lxiphias/lI1II1lllII1IIII;->IlIIIII1l1lIlIII(Lxiphias/lI1II1lllII1IIII;[BIIILjava/lang/Object;)[B

    move-result-object v4

    invoke-static {v4, v3, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    const-string v3, "copyOfRange(...)"

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    new-instance v3, Lxiphias/l11I1IIl1IllI1l1;

    invoke-direct {v3}, Lxiphias/l11I1IIl1IllI1l1;-><init>()V

    throw v3

    :cond_1
    new-instance v1, Lxiphias/II11l1I1lI1l1Ill;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Input too short: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lxiphias/II11l1I1lI1l1Ill;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final decodeToBigInteger(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxiphias/Il1I1lII1Il11l1I;
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lxiphias/lI1II1lllII1IIII;->decode(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method public final encode([B)Ljava/lang/String;
    .locals 8

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    array-length v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const-string v1, ""

    return-object v1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_2

    aget-byte v2, v0, v1

    if-nez v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    const-string v3, "copyOf(...)"

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v2

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [C

    array-length v3, v2

    move v4, v1

    :cond_3
    :goto_2
    array-length v5, v0

    if-ge v4, v5, :cond_4

    add-int/lit8 v3, v3, -0x1

    sget-object v5, Lxiphias/lI1II1lllII1IIII;->II1111lII111l1ll:[C

    const/16 v6, 0x100

    const/16 v7, 0x3a

    invoke-direct {p0, v0, v4, v6, v7}, Lxiphias/lI1II1lllII1IIII;->llIIIIll11IlIlIl([BIII)B

    move-result v6

    aget-char v5, v5, v6

    aput-char v5, v2, v3

    aget-byte v5, v0, v4

    if-nez v5, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    array-length v5, v2

    if-ge v3, v5, :cond_5

    aget-char v5, v2, v3

    sget-char v6, Lxiphias/lI1II1lllII1IIII;->lIll11I1IlIlI1lI:C

    if-ne v5, v6, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_6

    add-int/lit8 v3, v3, -0x1

    sget-char v5, Lxiphias/lI1II1lllII1IIII;->lIll11I1IlIlI1lI:C

    aput-char v5, v2, v3

    goto :goto_4

    :cond_6
    new-instance v5, Ljava/lang/String;

    array-length v6, v2

    sub-int/2addr v6, v3

    invoke-direct {v5, v2, v3, v6}, Ljava/lang/String;-><init>([CII)V

    return-object v5
.end method

.method public final encodeChecked(I[B)Ljava/lang/String;
    .locals 6

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/16 v2, 0xff

    if-gt p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    array-length v2, p2

    add-int/2addr v2, v0

    const/4 v3, 0x4

    add-int/2addr v2, v3

    new-array v2, v2, [B

    int-to-byte v4, p1

    aput-byte v4, v2, v1

    array-length v4, p2

    invoke-static {p2, v1, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, p2

    add-int/2addr v4, v0

    invoke-virtual {p0, v2, v1, v4}, Lxiphias/lI1II1lllII1IIII;->hashTwice([BII)[B

    move-result-object v4

    array-length v5, p2

    add-int/2addr v5, v0

    invoke-static {v4, v1, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v2}, Lxiphias/lI1II1lllII1IIII;->encode([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Version not in range."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hashTwice([B)[B
    .locals 7

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lxiphias/lI1II1lllII1IIII;->IlIIIII1l1lIlIII(Lxiphias/lI1II1lllII1IIII;[BIIILjava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method

.method public final hashTwice([BI)[B
    .locals 7

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lxiphias/lI1II1lllII1IIII;->IlIIIII1l1lIlIII(Lxiphias/lI1II1lllII1IIII;[BIIILjava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method

.method public final hashTwice([BII)[B
    .locals 3

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    const-string v2, "digest(...)"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
