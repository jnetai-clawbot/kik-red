.class public final Lkotlin2/text/UHexExtensionsKt;
.super Ljava/lang/Object;
.source "UHexExtensions.kt"


# direct methods
.method private static final hexToUByte(Ljava/lang/String;Lkotlin2/text/HexFormat;)B
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin2/text/HexExtensionsKt;->hexToByte(Ljava/lang/String;Lkotlin2/text/HexFormat;)B

    move-result v0

    invoke-static {v0}, Lkotlin2/UByte;->constructor-impl(B)B

    move-result v0

    return v0
.end method

.method static synthetic hexToUByte$default(Ljava/lang/String;Lkotlin2/text/HexFormat;ILjava/lang/Object;)B
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p2, Lkotlin2/text/HexFormat;->Companion:Lkotlin2/text/HexFormat$Companion;

    invoke-virtual {p2}, Lkotlin2/text/HexFormat$Companion;->getDefault()Lkotlin2/text/HexFormat;

    move-result-object p1

    :cond_0
    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "format"

    invoke-static {p1, p2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin2/text/HexExtensionsKt;->hexToByte(Ljava/lang/String;Lkotlin2/text/HexFormat;)B

    move-result p2

    invoke-static {p2}, Lkotlin2/UByte;->constructor-impl(B)B

    move-result p2

    return p2
.end method

.method private static final hexToUByteArray(Ljava/lang/String;Lkotlin2/text/HexFormat;)[B
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin2/text/HexExtensionsKt;->hexToByteArray(Ljava/lang/String;Lkotlin2/text/HexFormat;)[B

    move-result-object v0

    invoke-static {v0}, Lkotlin2/UByteArray;->constructor-impl([B)[B

    move-result-object v0

    return-object v0
.end method

.method static synthetic hexToUByteArray$default(Ljava/lang/String;Lkotlin2/text/HexFormat;ILjava/lang/Object;)[B
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p2, Lkotlin2/text/HexFormat;->Companion:Lkotlin2/text/HexFormat$Companion;

    invoke-virtual {p2}, Lkotlin2/text/HexFormat$Companion;->getDefault()Lkotlin2/text/HexFormat;

    move-result-object p1

    :cond_0
    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "format"

    invoke-static {p1, p2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin2/text/HexExtensionsKt;->hexToByteArray(Ljava/lang/String;Lkotlin2/text/HexFormat;)[B

    move-result-object p2

    invoke-static {p2}, Lkotlin2/UByteArray;->constructor-impl([B)[B

    move-result-object p2

    return-object p2
.end method

.method private static final hexToUInt(Ljava/lang/String;Lkotlin2/text/HexFormat;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin2/text/HexExtensionsKt;->hexToInt(Ljava/lang/String;Lkotlin2/text/HexFormat;)I

    move-result v0

    invoke-static {v0}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method static synthetic hexToUInt$default(Ljava/lang/String;Lkotlin2/text/HexFormat;ILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p2, Lkotlin2/text/HexFormat;->Companion:Lkotlin2/text/HexFormat$Companion;

    invoke-virtual {p2}, Lkotlin2/text/HexFormat$Companion;->getDefault()Lkotlin2/text/HexFormat;

    move-result-object p1

    :cond_0
    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "format"

    invoke-static {p1, p2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin2/text/HexExtensionsKt;->hexToInt(Ljava/lang/String;Lkotlin2/text/HexFormat;)I

    move-result p2

    invoke-static {p2}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result p2

    return p2
.end method

.method private static final hexToULong(Ljava/lang/String;Lkotlin2/text/HexFormat;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin2/text/HexExtensionsKt;->hexToLong(Ljava/lang/String;Lkotlin2/text/HexFormat;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic hexToULong$default(Ljava/lang/String;Lkotlin2/text/HexFormat;ILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p2, Lkotlin2/text/HexFormat;->Companion:Lkotlin2/text/HexFormat$Companion;

    invoke-virtual {p2}, Lkotlin2/text/HexFormat$Companion;->getDefault()Lkotlin2/text/HexFormat;

    move-result-object p1

    :cond_0
    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "format"

    invoke-static {p1, p2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin2/text/HexExtensionsKt;->hexToLong(Ljava/lang/String;Lkotlin2/text/HexFormat;)J

    move-result-wide p2

    invoke-static {p2, p3}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide p2

    return-wide p2
.end method

.method private static final hexToUShort(Ljava/lang/String;Lkotlin2/text/HexFormat;)S
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin2/text/HexExtensionsKt;->hexToShort(Ljava/lang/String;Lkotlin2/text/HexFormat;)S

    move-result v0

    invoke-static {v0}, Lkotlin2/UShort;->constructor-impl(S)S

    move-result v0

    return v0
.end method

.method static synthetic hexToUShort$default(Ljava/lang/String;Lkotlin2/text/HexFormat;ILjava/lang/Object;)S
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p2, Lkotlin2/text/HexFormat;->Companion:Lkotlin2/text/HexFormat$Companion;

    invoke-virtual {p2}, Lkotlin2/text/HexFormat$Companion;->getDefault()Lkotlin2/text/HexFormat;

    move-result-object p1

    :cond_0
    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "format"

    invoke-static {p1, p2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin2/text/HexExtensionsKt;->hexToShort(Ljava/lang/String;Lkotlin2/text/HexFormat;)S

    move-result p2

    invoke-static {p2}, Lkotlin2/UShort;->constructor-impl(S)S

    move-result p2

    return p2
.end method

.method private static final toHexString-8M7LxHw(ILkotlin2/text/HexFormat;)Ljava/lang/String;
    .locals 1

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin2/text/HexExtensionsKt;->toHexString(ILkotlin2/text/HexFormat;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic toHexString-8M7LxHw$default(ILkotlin2/text/HexFormat;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p2, Lkotlin2/text/HexFormat;->Companion:Lkotlin2/text/HexFormat$Companion;

    invoke-virtual {p2}, Lkotlin2/text/HexFormat$Companion;->getDefault()Lkotlin2/text/HexFormat;

    move-result-object p1

    :cond_0
    const-string p2, "format"

    invoke-static {p1, p2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin2/text/HexExtensionsKt;->toHexString(ILkotlin2/text/HexFormat;)Ljava/lang/String;

    move-result-object p2

    return-object p2
.end method

.method private static final toHexString-8UJCm-I(JLkotlin2/text/HexFormat;)Ljava/lang/String;
    .locals 1

    const-string v0, "format"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lkotlin2/text/HexExtensionsKt;->toHexString(JLkotlin2/text/HexFormat;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic toHexString-8UJCm-I$default(JLkotlin2/text/HexFormat;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p3, Lkotlin2/text/HexFormat;->Companion:Lkotlin2/text/HexFormat$Companion;

    invoke-virtual {p3}, Lkotlin2/text/HexFormat$Companion;->getDefault()Lkotlin2/text/HexFormat;

    move-result-object p2

    :cond_0
    const-string p3, "format"

    invoke-static {p2, p3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lkotlin2/text/HexExtensionsKt;->toHexString(JLkotlin2/text/HexFormat;)Ljava/lang/String;

    move-result-object p3

    return-object p3
.end method

.method private static final toHexString-ZQbaR00(BLkotlin2/text/HexFormat;)Ljava/lang/String;
    .locals 1

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin2/text/HexExtensionsKt;->toHexString(BLkotlin2/text/HexFormat;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic toHexString-ZQbaR00$default(BLkotlin2/text/HexFormat;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p2, Lkotlin2/text/HexFormat;->Companion:Lkotlin2/text/HexFormat$Companion;

    invoke-virtual {p2}, Lkotlin2/text/HexFormat$Companion;->getDefault()Lkotlin2/text/HexFormat;

    move-result-object p1

    :cond_0
    const-string p2, "format"

    invoke-static {p1, p2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin2/text/HexExtensionsKt;->toHexString(BLkotlin2/text/HexFormat;)Ljava/lang/String;

    move-result-object p2

    return-object p2
.end method

.method private static final toHexString-lZCiFrA([BIILkotlin2/text/HexFormat;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$toHexString"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p3, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lkotlin2/text/HexExtensionsKt;->toHexString([BIILkotlin2/text/HexFormat;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic toHexString-lZCiFrA$default([BIILkotlin2/text/HexFormat;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-static {p0}, Lkotlin2/UByteArray;->getSize-impl([B)I

    move-result p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    sget-object p4, Lkotlin2/text/HexFormat;->Companion:Lkotlin2/text/HexFormat$Companion;

    invoke-virtual {p4}, Lkotlin2/text/HexFormat$Companion;->getDefault()Lkotlin2/text/HexFormat;

    move-result-object p3

    :cond_2
    const-string p4, "$this$toHexString"

    invoke-static {p0, p4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "format"

    invoke-static {p3, p4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lkotlin2/text/HexExtensionsKt;->toHexString([BIILkotlin2/text/HexFormat;)Ljava/lang/String;

    move-result-object p4

    return-object p4
.end method

.method private static final toHexString-r3ox_E0(SLkotlin2/text/HexFormat;)Ljava/lang/String;
    .locals 1

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin2/text/HexExtensionsKt;->toHexString(SLkotlin2/text/HexFormat;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic toHexString-r3ox_E0$default(SLkotlin2/text/HexFormat;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p2, Lkotlin2/text/HexFormat;->Companion:Lkotlin2/text/HexFormat$Companion;

    invoke-virtual {p2}, Lkotlin2/text/HexFormat$Companion;->getDefault()Lkotlin2/text/HexFormat;

    move-result-object p1

    :cond_0
    const-string p2, "format"

    invoke-static {p1, p2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin2/text/HexExtensionsKt;->toHexString(SLkotlin2/text/HexFormat;)Ljava/lang/String;

    move-result-object p2

    return-object p2
.end method

.method private static final toHexString-zHuV2wU([BLkotlin2/text/HexFormat;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$toHexString"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin2/text/HexExtensionsKt;->toHexString([BLkotlin2/text/HexFormat;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic toHexString-zHuV2wU$default([BLkotlin2/text/HexFormat;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p2, Lkotlin2/text/HexFormat;->Companion:Lkotlin2/text/HexFormat$Companion;

    invoke-virtual {p2}, Lkotlin2/text/HexFormat$Companion;->getDefault()Lkotlin2/text/HexFormat;

    move-result-object p1

    :cond_0
    const-string p2, "$this$toHexString"

    invoke-static {p0, p2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "format"

    invoke-static {p1, p2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin2/text/HexExtensionsKt;->toHexString([BLkotlin2/text/HexFormat;)Ljava/lang/String;

    move-result-object p2

    return-object p2
.end method
