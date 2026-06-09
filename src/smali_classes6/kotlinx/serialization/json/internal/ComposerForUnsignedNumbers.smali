.class public final Lkotlinx/serialization/json/internal/ComposerForUnsignedNumbers;
.super Lkotlinx/serialization/json/internal/Composer;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/ComposerForUnsignedNumbers;",
        "Lkotlinx/serialization/json/internal/Composer;",
        "Lkotlinx/serialization/json/internal/JsonWriter;",
        "writer",
        "",
        "forceQuoting",
        "<init>",
        "(Lkotlinx/serialization/json/internal/JsonWriter;Z)V",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation build Lkotlinx/serialization/json/internal/SuppressAnimalSniffer;
.end annotation


# instance fields
.field private final c:Z


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/JsonWriter;Z)V
    .locals 1

    const-string/jumbo v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/Composer;-><init>(Lkotlinx/serialization/json/internal/JsonWriter;)V

    iput-boolean p2, p0, Lkotlinx/serialization/json/internal/ComposerForUnsignedNumbers;->c:Z

    return-void
.end method


# virtual methods
.method public final d(B)V
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/ComposerForUnsignedNumbers;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/UByte;->b:Lkotlin/UByte$Companion;

    invoke-static {p1}, Lkotlin/UByte;->c(B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/Composer;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/UByte;->b:Lkotlin/UByte$Companion;

    invoke-static {p1}, Lkotlin/UByte;->c(B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/Composer;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final f(I)V
    .locals 6

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/ComposerForUnsignedNumbers;->c:Z

    const/16 v1, 0xa

    const-wide v2, 0xffffffffL

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/UInt;->b:Lkotlin/UInt$Companion;

    int-to-long v4, p1

    and-long/2addr v2, v4

    invoke-static {v2, v3, v1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/Composer;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/UInt;->b:Lkotlin/UInt$Companion;

    int-to-long v4, p1

    and-long/2addr v2, v4

    invoke-static {v2, v3, v1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/Composer;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final g(J)V
    .locals 13

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/ComposerForUnsignedNumbers;->c:Z

    const/16 v1, 0x40

    const/16 v2, 0x3f

    const/4 v3, 0x5

    const/4 v4, 0x1

    const-string v5, "0"

    const/16 v6, 0xa

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_3

    sget-object v0, Lkotlin/ULong;->b:Lkotlin/ULong$Companion;

    cmp-long v0, p1, v7

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-lez v0, :cond_1

    invoke-static {p1, p2, v6}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    new-array v0, v1, [C

    ushr-long v4, p1, v4

    int-to-long v9, v3

    div-long/2addr v4, v9

    int-to-long v9, v6

    mul-long v11, v4, v9

    sub-long/2addr p1, v11

    long-to-int p2, p1

    invoke-static {p2, v6}, Ljava/lang/Character;->forDigit(II)C

    move-result p1

    aput-char p1, v0, v2

    :goto_0
    cmp-long p1, v4, v7

    if-lez p1, :cond_2

    add-int/lit8 v2, v2, -0x1

    rem-long p1, v4, v9

    long-to-int p2, p1

    invoke-static {p2, v6}, Ljava/lang/Character;->forDigit(II)C

    move-result p1

    aput-char p1, v0, v2

    div-long/2addr v4, v9

    goto :goto_0

    :cond_2
    new-instance v5, Ljava/lang/String;

    rsub-int/lit8 p1, v2, 0x40

    invoke-direct {v5, v0, v2, p1}, Ljava/lang/String;-><init>([CII)V

    :goto_1
    invoke-virtual {p0, v5}, Lkotlinx/serialization/json/internal/Composer;->j(Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    sget-object v0, Lkotlin/ULong;->b:Lkotlin/ULong$Companion;

    cmp-long v0, p1, v7

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    if-lez v0, :cond_5

    invoke-static {p1, p2, v6}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_5
    new-array v0, v1, [C

    ushr-long v4, p1, v4

    int-to-long v9, v3

    div-long/2addr v4, v9

    int-to-long v9, v6

    mul-long v11, v4, v9

    sub-long/2addr p1, v11

    long-to-int p2, p1

    invoke-static {p2, v6}, Ljava/lang/Character;->forDigit(II)C

    move-result p1

    aput-char p1, v0, v2

    :goto_2
    cmp-long p1, v4, v7

    if-lez p1, :cond_6

    add-int/lit8 v2, v2, -0x1

    rem-long p1, v4, v9

    long-to-int p2, p1

    invoke-static {p2, v6}, Ljava/lang/Character;->forDigit(II)C

    move-result p1

    aput-char p1, v0, v2

    div-long/2addr v4, v9

    goto :goto_2

    :cond_6
    new-instance v5, Ljava/lang/String;

    rsub-int/lit8 p1, v2, 0x40

    invoke-direct {v5, v0, v2, p1}, Ljava/lang/String;-><init>([CII)V

    :goto_3
    invoke-virtual {p0, v5}, Lkotlinx/serialization/json/internal/Composer;->h(Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public final i(S)V
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/ComposerForUnsignedNumbers;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/UShort;->b:Lkotlin/UShort$Companion;

    invoke-static {p1}, Lkotlin/UShort;->c(S)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/Composer;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/UShort;->b:Lkotlin/UShort$Companion;

    invoke-static {p1}, Lkotlin/UShort;->c(S)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/Composer;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
