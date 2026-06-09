.class public final Lkotlinx/serialization/json/internal/ReaderJsonLexer;
.super Lkotlinx/serialization/json/internal/AbstractJsonLexer;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0019\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/ReaderJsonLexer;",
        "Lkotlinx/serialization/json/internal/AbstractJsonLexer;",
        "Lkotlinx/serialization/json/internal/SerialReader;",
        "reader",
        "",
        "charsBuffer",
        "<init>",
        "(Lkotlinx/serialization/json/internal/SerialReader;[C)V",
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
.field private final e:Lkotlinx/serialization/json/internal/SerialReader;

.field private f:I

.field private final g:Lkotlinx/serialization/json/internal/ArrayAsSequence;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/SerialReader;[C)V
    .locals 1

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charsBuffer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->e:Lkotlinx/serialization/json/internal/SerialReader;

    const/16 p1, 0x80

    iput p1, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->f:I

    new-instance p1, Lkotlinx/serialization/json/internal/ArrayAsSequence;

    invoke-direct {p1, p2}, Lkotlinx/serialization/json/internal/ArrayAsSequence;-><init>([C)V

    iput-object p1, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->g:Lkotlinx/serialization/json/internal/ArrayAsSequence;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->K(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/serialization/json/internal/SerialReader;[CILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0x4000

    new-array p2, p2, [C

    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;-><init>(Lkotlinx/serialization/json/internal/SerialReader;[C)V

    return-void
.end method

.method private final K(I)V
    .locals 5

    iget-object v0, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->g:Lkotlinx/serialization/json/internal/ArrayAsSequence;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->a()[C

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget v2, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->a:I

    add-int v3, v2, p1

    invoke-static {v0, v0, v1, v2, v3}, Lkotlin/collections/ArraysKt;->o([C[CIII)[C

    :cond_0
    iget-object v2, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->g:Lkotlinx/serialization/json/internal/ArrayAsSequence;

    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->length()I

    move-result v2

    :goto_0
    if-eq p1, v2, :cond_2

    iget-object v3, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->e:Lkotlinx/serialization/json/internal/SerialReader;

    sub-int v4, v2, p1

    invoke-interface {v3, v0, p1, v4}, Lkotlinx/serialization/json/internal/SerialReader;->a([CII)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->g:Lkotlinx/serialization/json/internal/ArrayAsSequence;

    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->c(I)V

    iput v4, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->f:I

    goto :goto_1

    :cond_1
    add-int/2addr p1, v3

    goto :goto_0

    :cond_2
    :goto_1
    iput v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->a:I

    return-void
.end method


# virtual methods
.method public final E(I)I
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->g:Lkotlinx/serialization/json/internal/ArrayAsSequence;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    return p1

    :cond_0
    iput p1, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->a:I

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->s()V

    iget p1, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->a:I

    if-nez p1, :cond_3

    iget-object p1, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->g:Lkotlinx/serialization/json/internal/ArrayAsSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    return v0

    :cond_3
    :goto_1
    const/4 p1, -0x1

    return p1
.end method

.method public final G(II)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->g:Lkotlinx/serialization/json/internal/ArrayAsSequence;

    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->b(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final H()Z
    .locals 2

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->F()I

    move-result v0

    iget-object v1, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->g:Lkotlinx/serialization/json/internal/ArrayAsSequence;

    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->g:Lkotlinx/serialization/json/internal/ArrayAsSequence;

    invoke-virtual {v1, v0}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_1

    iget v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->a:I

    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final b(II)V
    .locals 2

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->y()Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->g:Lkotlinx/serialization/json/internal/ArrayAsSequence;

    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->a()[C

    move-result-object v1

    sub-int/2addr p2, p1

    invoke-virtual {v0, v1, p1, p2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final c()Z
    .locals 3

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->s()V

    iget v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->a:I

    :goto_0
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->E(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->g:Lkotlinx/serialization/json/internal/ArrayAsSequence;

    invoke-virtual {v1, v0}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    const/16 v2, 0xd

    if-eq v1, v2, :cond_1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iput v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->a:I

    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->B(C)Z

    move-result v0

    return v0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iput v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->a:I

    const/4 v0, 0x0

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 7

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->l(C)V

    iget v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->a:I

    iget-object v2, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->g:Lkotlinx/serialization/json/internal/ArrayAsSequence;

    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->length()I

    move-result v3

    move v4, v1

    :goto_0
    const/4 v5, -0x1

    if-ge v4, v3, :cond_1

    invoke-virtual {v2, v4}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->charAt(I)C

    move-result v6

    if-ne v6, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    :goto_1
    if-ne v4, v5, :cond_3

    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->E(I)I

    move-result v0

    if-eq v0, v5, :cond_2

    iget-object v1, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->g:Lkotlinx/serialization/json/internal/ArrayAsSequence;

    iget v2, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->a:I

    invoke-virtual {p0, v1, v2, v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->o(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->w(B)Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0

    :cond_3
    move v0, v1

    :goto_2
    if-ge v0, v4, :cond_5

    iget-object v2, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->g:Lkotlinx/serialization/json/internal/ArrayAsSequence;

    invoke-virtual {v2, v0}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x5c

    if-ne v2, v3, :cond_4

    iget-object v1, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->g:Lkotlinx/serialization/json/internal/ArrayAsSequence;

    iget v2, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->a:I

    invoke-virtual {p0, v1, v2, v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->o(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v0, v4, 0x1

    iput v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->a:I

    invoke-virtual {p0, v1, v4}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->G(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    const-string p2, "keyToMatch"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final j()B
    .locals 4

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->s()V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->g:Lkotlinx/serialization/json/internal/ArrayAsSequence;

    iget v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->a:I

    :goto_0
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->E(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexerKt;->a(C)B

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    iput v2, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->a:I

    return v1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    iput v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->a:I

    const/16 v0, 0xa

    return v0
.end method

.method public final s()V
    .locals 2

    iget v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->a:I

    iget-object v1, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->g:Lkotlinx/serialization/json/internal/ArrayAsSequence;

    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->length()I

    move-result v1

    sub-int/2addr v1, v0

    iget v0, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->f:I

    if-le v1, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v1}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->K(I)V

    return-void
.end method

.method public final z()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->g:Lkotlinx/serialization/json/internal/ArrayAsSequence;

    return-object v0
.end method
