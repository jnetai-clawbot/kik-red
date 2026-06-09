.class public final Lkotlinx/serialization/json/internal/JsonToStringWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/json/internal/JsonWriter;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/JsonToStringWriter;",
        "Lkotlinx/serialization/json/internal/JsonWriter;",
        "<init>",
        "()V",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private a:[C

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlinx/serialization/json/internal/CharArrayPool;->a:Lkotlinx/serialization/json/internal/CharArrayPool;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPool;->b()[C

    move-result-object v0

    iput-object v0, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->a:[C

    return-void
.end method

.method private final d(I)V
    .locals 1

    iget v0, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->b:I

    invoke-direct {p0, v0, p1}, Lkotlinx/serialization/json/internal/JsonToStringWriter;->e(II)I

    return-void
.end method

.method private final e(II)I
    .locals 2

    add-int/2addr p2, p1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->a:[C

    array-length v1, v0

    if-gt v1, p2, :cond_1

    mul-int/lit8 v1, p1, 0x2

    if-ge p2, v1, :cond_0

    move p2, v1

    :cond_0
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p2

    const-string v0, "copyOf(this, newSize)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->a:[C

    :cond_1
    return p1
.end method


# virtual methods
.method public final a(C)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlinx/serialization/json/internal/JsonToStringWriter;->d(I)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->a:[C

    iget v1, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->b:I

    aput-char p1, v0, v1

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 9

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lkotlinx/serialization/json/internal/JsonToStringWriter;->d(I)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->a:[C

    iget v2, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->b:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x22

    aput-char v4, v0, v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v2, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v2, v3

    move v6, v3

    :goto_0
    if-ge v6, v2, :cond_5

    aget-char v7, v0, v6

    invoke-static {}, Lkotlinx/serialization/json/internal/StringOpsKt;->a()[B

    move-result-object v8

    array-length v8, v8

    if-ge v7, v8, :cond_4

    invoke-static {}, Lkotlinx/serialization/json/internal/StringOpsKt;->a()[B

    move-result-object v8

    aget-byte v7, v8, v7

    if-eqz v7, :cond_4

    sub-int v0, v6, v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    :goto_1
    const/4 v3, 0x1

    if-ge v0, v2, :cond_3

    invoke-direct {p0, v6, v1}, Lkotlinx/serialization/json/internal/JsonToStringWriter;->e(II)I

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {}, Lkotlinx/serialization/json/internal/StringOpsKt;->a()[B

    move-result-object v8

    array-length v8, v8

    if-ge v7, v8, :cond_2

    invoke-static {}, Lkotlinx/serialization/json/internal/StringOpsKt;->a()[B

    move-result-object v8

    aget-byte v8, v8, v7

    if-nez v8, :cond_0

    iget-object v3, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->a:[C

    add-int/lit8 v8, v6, 0x1

    int-to-char v7, v7

    aput-char v7, v3, v6

    goto :goto_2

    :cond_0
    if-ne v8, v3, :cond_1

    invoke-static {}, Lkotlinx/serialization/json/internal/StringOpsKt;->b()[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v7

    invoke-static {v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    invoke-direct {p0, v6, v7}, Lkotlinx/serialization/json/internal/JsonToStringWriter;->e(II)I

    iget-object v7, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->a:[C

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v3, v5, v8, v7, v6}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v6

    iput v3, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->b:I

    move v6, v3

    goto :goto_3

    :cond_1
    iget-object v3, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->a:[C

    const/16 v7, 0x5c

    aput-char v7, v3, v6

    add-int/lit8 v7, v6, 0x1

    int-to-char v8, v8

    aput-char v8, v3, v7

    add-int/lit8 v6, v6, 0x2

    iput v6, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->b:I

    goto :goto_3

    :cond_2
    iget-object v3, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->a:[C

    add-int/lit8 v8, v6, 0x1

    int-to-char v7, v7

    aput-char v7, v3, v6

    :goto_2
    move v6, v8

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-direct {p0, v6, v3}, Lkotlinx/serialization/json/internal/JsonToStringWriter;->e(II)I

    iget-object p1, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->a:[C

    add-int/lit8 v0, v6, 0x1

    aput-char v4, p1, v6

    iput v0, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->b:I

    return-void

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_5
    add-int/lit8 p1, v2, 0x1

    aput-char v4, v0, v2

    iput p1, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->b:I

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/internal/JsonToStringWriter;->d(I)V

    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->a:[C

    iget v2, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->b:I

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1, v3, v4, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->b:I

    return-void
.end method

.method public final f()V
    .locals 2

    sget-object v0, Lkotlinx/serialization/json/internal/CharArrayPool;->a:Lkotlinx/serialization/json/internal/CharArrayPool;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->a:[C

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/CharArrayPool;->a([C)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->a:[C

    iget v2, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->b:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public final writeLong(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/JsonToStringWriter;->c(Ljava/lang/String;)V

    return-void
.end method
