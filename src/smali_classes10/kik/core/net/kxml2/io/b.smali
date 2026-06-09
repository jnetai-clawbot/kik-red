.class public Lkik/core/net/kxml2/io/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgn/b;


# instance fields
.field private a:Ljava/io/Writer;

.field private b:Z

.field private c:I

.field private d:I

.field private e:[Ljava/lang/String;

.field private f:[I

.field private g:[Ljava/lang/String;

.field private h:[Z

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lkik/core/net/kxml2/io/b;->e:[Ljava/lang/String;

    const/4 v0, 0x4

    new-array v1, v0, [I

    iput-object v1, p0, Lkik/core/net/kxml2/io/b;->f:[I

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lkik/core/net/kxml2/io/b;->g:[Ljava/lang/String;

    new-array v0, v0, [Z

    iput-object v0, p0, Lkik/core/net/kxml2/io/b;->h:[Z

    return-void
.end method

.method private final b(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lkik/core/net/kxml2/io/b;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lkik/core/net/kxml2/io/b;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkik/core/net/kxml2/io/b;->d:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lkik/core/net/kxml2/io/b;->b:Z

    iget-object v2, p0, Lkik/core/net/kxml2/io/b;->h:[Z

    array-length v3, v2

    if-gt v3, v0, :cond_1

    add-int/lit8 v3, v0, 0x4

    new-array v3, v3, [Z

    invoke-static {v2, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Lkik/core/net/kxml2/io/b;->h:[Z

    :cond_1
    iget-object v0, p0, Lkik/core/net/kxml2/io/b;->h:[Z

    iget v2, p0, Lkik/core/net/kxml2/io/b;->d:I

    add-int/lit8 v3, v2, -0x1

    aget-boolean v3, v0, v3

    aput-boolean v3, v0, v2

    iget-object v0, p0, Lkik/core/net/kxml2/io/b;->f:[I

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    :goto_0
    iget-object v2, p0, Lkik/core/net/kxml2/io/b;->f:[I

    iget v3, p0, Lkik/core/net/kxml2/io/b;->d:I

    aget v4, v2, v3

    if-ge v0, v4, :cond_8

    iget-object v2, p0, Lkik/core/net/kxml2/io/b;->a:Ljava/io/Writer;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(I)V

    iget-object v2, p0, Lkik/core/net/kxml2/io/b;->a:Ljava/io/Writer;

    const-string/jumbo v3, "xmlns"

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v2, p0, Lkik/core/net/kxml2/io/b;->g:[Ljava/lang/String;

    mul-int/lit8 v3, v0, 0x2

    aget-object v2, v2, v3

    const-string v4, ""

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lkik/core/net/kxml2/io/b;->a:Ljava/io/Writer;

    const/16 v4, 0x3a

    invoke-virtual {v2, v4}, Ljava/io/Writer;->write(I)V

    iget-object v2, p0, Lkik/core/net/kxml2/io/b;->a:Ljava/io/Writer;

    iget-object v4, p0, Lkik/core/net/kxml2/io/b;->g:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-virtual {v2, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    iget-boolean v2, p0, Lkik/core/net/kxml2/io/b;->b:Z

    iget v5, p0, Lkik/core/net/kxml2/io/b;->d:I

    if-eqz v2, :cond_3

    add-int/lit8 v6, v5, 0x1

    goto :goto_1

    :cond_3
    move v6, v5

    :goto_1
    if-nez v6, :cond_4

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    iget-object v6, p0, Lkik/core/net/kxml2/io/b;->e:[Ljava/lang/String;

    if-eqz v2, :cond_5

    add-int/lit8 v5, v5, 0x1

    :cond_5
    mul-int/lit8 v5, v5, 0x3

    add-int/lit8 v5, v5, -0x3

    aget-object v2, v6, v5

    :goto_2
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lkik/core/net/kxml2/io/b;->g:[Ljava/lang/String;

    add-int/lit8 v5, v3, 0x1

    aget-object v2, v2, v5

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set default namespace for elements in no namespace"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_3
    iget-object v2, p0, Lkik/core/net/kxml2/io/b;->a:Ljava/io/Writer;

    const-string v4, "=\""

    invoke-virtual {v2, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v2, p0, Lkik/core/net/kxml2/io/b;->g:[Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    aget-object v2, v2, v3

    const/16 v3, 0x22

    invoke-direct {p0, v2, v3}, Lkik/core/net/kxml2/io/b;->j(Ljava/lang/String;I)V

    iget-object v2, p0, Lkik/core/net/kxml2/io/b;->a:Ljava/io/Writer;

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_8
    array-length v0, v2

    add-int/lit8 v4, v3, 0x1

    if-gt v0, v4, :cond_9

    add-int/lit8 v0, v3, 0x8

    new-array v0, v0, [I

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lkik/core/net/kxml2/io/b;->f:[I

    :cond_9
    iget-object v0, p0, Lkik/core/net/kxml2/io/b;->f:[I

    iget v1, p0, Lkik/core/net/kxml2/io/b;->d:I

    add-int/lit8 v2, v1, 0x1

    aget v1, v0, v1

    aput v1, v0, v2

    iget-object v0, p0, Lkik/core/net/kxml2/io/b;->a:Ljava/io/Writer;

    if-eqz p1, :cond_a

    const-string p1, " />"

    goto :goto_4

    :cond_a
    const-string p1, ">"

    :goto_4
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method private final e(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lkik/core/net/kxml2/io/b;->f:[I

    iget v1, p0, Lkik/core/net/kxml2/io/b;->d:I

    add-int/lit8 v1, v1, 0x1

    aget v0, v0, v1

    mul-int/lit8 v0, v0, 0x2

    :cond_0
    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x0

    const-string v2, ""

    if-ltz v0, :cond_4

    iget-object v3, p0, Lkik/core/net/kxml2/io/b;->g:[Ljava/lang/String;

    add-int/lit8 v4, v0, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez p2, :cond_1

    iget-object v3, p0, Lkik/core/net/kxml2/io/b;->g:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    iget-object v2, p0, Lkik/core/net/kxml2/io/b;->g:[Ljava/lang/String;

    aget-object v2, v2, v0

    add-int/lit8 v3, v0, 0x2

    :goto_0
    iget-object v4, p0, Lkik/core/net/kxml2/io/b;->f:[I

    iget v5, p0, Lkik/core/net/kxml2/io/b;->d:I

    add-int/lit8 v5, v5, 0x1

    aget v4, v4, v5

    mul-int/lit8 v4, v4, 0x2

    if-ge v3, v4, :cond_3

    iget-object v4, p0, Lkik/core/net/kxml2/io/b;->g:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_0

    return-object v1

    :cond_4
    if-nez p3, :cond_5

    return-object v1

    :cond_5
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    iget p2, p0, Lkik/core/net/kxml2/io/b;->c:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lkik/core/net/kxml2/io/b;->c:I

    const-string p3, "n"

    invoke-static {p3, p2}, Lai/medialab/medialabauth/n;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lkik/core/net/kxml2/io/b;->f:[I

    iget v0, p0, Lkik/core/net/kxml2/io/b;->d:I

    add-int/lit8 v0, v0, 0x1

    aget p3, p3, v0

    mul-int/lit8 p3, p3, 0x2

    :cond_7
    add-int/lit8 p3, p3, -0x2

    if-ltz p3, :cond_8

    iget-object v0, p0, Lkik/core/net/kxml2/io/b;->g:[Ljava/lang/String;

    aget-object v0, v0, p3

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v2, v1

    goto :goto_2

    :cond_8
    move-object v2, p2

    :goto_2
    if-eqz v2, :cond_6

    :goto_3
    iget-boolean p2, p0, Lkik/core/net/kxml2/io/b;->b:Z

    const/4 p3, 0x0

    iput-boolean p3, p0, Lkik/core/net/kxml2/io/b;->b:Z

    invoke-virtual {p0, v2, p1}, Lkik/core/net/kxml2/io/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p2, p0, Lkik/core/net/kxml2/io/b;->b:Z

    return-object v2
.end method

.method private final j(Ljava/lang/String;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_e

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aget-char v4, v0, v1

    const/16 v5, 0x3f

    if-eqz v4, :cond_1

    aget-char v4, v0, v1

    invoke-static {v4, v3}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    aput-char v3, v0, v6

    iget-object v3, p0, Lkik/core/net/kxml2/io/b;->a:Ljava/io/Writer;

    invoke-virtual {v3, v0}, Ljava/io/Writer;->write([C)V

    aput-char v1, v0, v1

    aput-char v1, v0, v6

    goto/16 :goto_3

    :cond_0
    aput-char v1, v0, v1

    aput-char v1, v0, v6

    iget-object v4, p0, Lkik/core/net/kxml2/io/b;->a:Ljava/io/Writer;

    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(I)V

    :cond_1
    const/16 v4, 0x9

    if-eq v3, v4, :cond_c

    const/16 v4, 0xa

    if-eq v3, v4, :cond_c

    const/16 v4, 0xd

    if-eq v3, v4, :cond_c

    const/16 v4, 0x22

    if-eq v3, v4, :cond_5

    const/16 v6, 0x3c

    if-eq v3, v6, :cond_4

    const/16 v6, 0x3e

    if-eq v3, v6, :cond_3

    const/16 v6, 0x26

    if-eq v3, v6, :cond_2

    const/16 v6, 0x27

    if-eq v3, v6, :cond_5

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lkik/core/net/kxml2/io/b;->a:Ljava/io/Writer;

    const-string v4, "&amp;"

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    iget-object v3, p0, Lkik/core/net/kxml2/io/b;->a:Ljava/io/Writer;

    const-string v4, "&gt;"

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    iget-object v3, p0, Lkik/core/net/kxml2/io/b;->a:Ljava/io/Writer;

    const-string v4, "&lt;"

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    if-ne v3, p2, :cond_7

    iget-object v5, p0, Lkik/core/net/kxml2/io/b;->a:Ljava/io/Writer;

    if-ne v3, v4, :cond_6

    const-string v3, "&quot;"

    goto :goto_1

    :cond_6
    const-string v3, "&apos;"

    :goto_1
    invoke-virtual {v5, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    :goto_2
    const/16 v4, 0x20

    if-lt v3, v4, :cond_b

    const/16 v4, 0x7f

    if-lt v3, v4, :cond_8

    iget-boolean v4, p0, Lkik/core/net/kxml2/io/b;->i:Z

    if-eqz v4, :cond_b

    :cond_8
    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v4

    if-eqz v4, :cond_9

    aput-char v3, v0, v1

    goto :goto_3

    :cond_9
    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v3, p0, Lkik/core/net/kxml2/io/b;->a:Ljava/io/Writer;

    invoke-virtual {v3, v5}, Ljava/io/Writer;->write(I)V

    goto :goto_3

    :cond_a
    iget-object v4, p0, Lkik/core/net/kxml2/io/b;->a:Ljava/io/Writer;

    invoke-virtual {v4, v3}, Ljava/io/Writer;->write(I)V

    goto :goto_3

    :cond_b
    iget-object v3, p0, Lkik/core/net/kxml2/io/b;->a:Ljava/io/Writer;

    invoke-virtual {v3, v5}, Ljava/io/Writer;->write(I)V

    goto :goto_3

    :cond_c
    const/4 v4, -0x1

    if-ne p2, v4, :cond_d

    iget-object v4, p0, Lkik/core/net/kxml2/io/b;->a:Ljava/io/Writer;

    invoke-virtual {v4, v3}, Ljava/io/Writer;->write(I)V

    goto :goto_3

    :cond_d
    iget-object v4, p0, Lkik/core/net/kxml2/io/b;->a:Ljava/io/Writer;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "&#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_e
    return-void

    nop

    :array_0
    .array-data 2
        0x0s
        0x0s
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lgn/b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lkik/core/net/kxml2/io/b;->b:Z

    if-eqz v0, :cond_2

    const-string v0, ""

    invoke-virtual {v0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lkik/core/net/kxml2/io/b;->e(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lkik/core/net/kxml2/io/b;->a:Ljava/io/Writer;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(I)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkik/core/net/kxml2/io/b;->a:Ljava/io/Writer;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lkik/core/net/kxml2/io/b;->a:Ljava/io/Writer;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    :cond_1
    iget-object v0, p0, Lkik/core/net/kxml2/io/b;->a:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Lkik/core/net/kxml2/io/b;->a:Ljava/io/Writer;

    const/16 v0, 0x3d

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    const/16 p1, 0x22

    iget-object v0, p0, Lkik/core/net/kxml2/io/b;->a:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(I)V

    invoke-direct {p0, p2, p1}, Lkik/core/net/kxml2/io/b;->j(Ljava/lang/String;I)V

    iget-object p2, p0, Lkik/core/net/kxml2/io/b;->a:Ljava/io/Writer;

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(I)V

    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "illegal position for attribute"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lgn/b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lkik/core/net/kxml2/io/b;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lkik/core/net/kxml2/io/b;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lkik/core/net/kxml2/io/b;->d:I

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lkik/core/net/kxml2/io/b;->e:[Ljava/lang/String;

    iget v2, p0, Lkik/core/net/kxml2/io/b;->d:I

    mul-int/lit8 v2, v2, 0x3

    aget-object v0, v0, v2

    if-nez v0, :cond_6

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lkik/core/net/kxml2/io/b;->e:[Ljava/lang/String;

    iget v2, p0, Lkik/core/net/kxml2/io/b;->d:I

    mul-int/lit8 v2, v2, 0x3

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    iget-object v0, p0, Lkik/core/net/kxml2/io/b;->e:[Ljava/lang/String;

    iget v2, p0, Lkik/core/net/kxml2/io/b;->d:I

    mul-int/lit8 v2, v2, 0x3

    add-int/lit8 v2, v2, 0x2

    aget-object v0, v0, v2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean p1, p0, Lkik/core/net/kxml2/io/b;->b:Z

    if-eqz p1, :cond_3

    invoke-direct {p0, v1}, Lkik/core/net/kxml2/io/b;->b(Z)V

    iget p1, p0, Lkik/core/net/kxml2/io/b;->d:I

    sub-int/2addr p1, v1

    iput p1, p0, Lkik/core/net/kxml2/io/b;->d:I

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lkik/core/net/kxml2/io/b;->h:[Z

    iget v0, p0, Lkik/core/net/kxml2/io/b;->d:I

    add-int/2addr v0, v1

    aget-boolean p1, p1, v0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lkik/core/net/kxml2/io/b;->a:Ljava/io/Writer;

    const-string v0, "\r\n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Lkik/core/net/kxml2/io/b;->d:I

    if-ge p1, v0, :cond_4

    iget-object v0, p0, Lkik/core/net/kxml2/io/b;->a:Ljava/io/Writer;

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lkik/core/net/kxml2/io/b;->a:Ljava/io/Writer;

    const-string v0, "</"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Lkik/core/net/kxml2/io/b;->e:[Ljava/lang/String;

    iget v0, p0, Lkik/core/net/kxml2/io/b;->d:I

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v1

    aget-object p1, p1, v0

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lkik/core/net/kxml2/io/b;->a:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Lkik/core/net/kxml2/io/b;->a:Ljava/io/Writer;

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    :cond_5
    iget-object p1, p0, Lkik/core/net/kxml2/io/b;->a:Ljava/io/Writer;

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Lkik/core/net/kxml2/io/b;->a:Ljava/io/Writer;

    const/16 p2, 0x3e

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(I)V

    :goto_1
    iget-object p1, p0, Lkik/core/net/kxml2/io/b;->f:[I

    iget p2, p0, Lkik/core/net/kxml2/io/b;->d:I

    add-int/lit8 v0, p2, 0x1

    aget p2, p1, p2

    aput p2, p1, v0

    return-object p0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "</{"

    const-string/jumbo v2, "}"

    const-string v3, "> does not match start"

    invoke-static {v1, p1, v2, p2, v3}, Landroidx/appcompat/app/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/core/net/kxml2/io/b;->b(Z)V

    iget-object v0, p0, Lkik/core/net/kxml2/io/b;->a:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public final f(Ljava/io/OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    new-instance v0, Ljava/io/OutputStreamWriter;

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iput-object v0, p0, Lkik/core/net/kxml2/io/b;->a:Ljava/io/Writer;

    iget-object p1, p0, Lkik/core/net/kxml2/io/b;->f:[I

    const/4 v0, 0x0

    const/4 v2, 0x2

    aput v2, p1, v0

    const/4 v3, 0x1

    aput v2, p1, v3

    iget-object p1, p0, Lkik/core/net/kxml2/io/b;->g:[Ljava/lang/String;

    const-string v4, ""

    aput-object v4, p1, v0

    aput-object v4, p1, v3

    const-string/jumbo v4, "xml"

    aput-object v4, p1, v2

    const/4 v2, 0x3

    const-string v4, "http://www.w3.org/XML/1998/namespace"

    aput-object v4, p1, v2

    iput-boolean v0, p0, Lkik/core/net/kxml2/io/b;->b:Z

    iput v0, p0, Lkik/core/net/kxml2/io/b;->c:I

    iput v0, p0, Lkik/core/net/kxml2/io/b;->d:I

    iput-boolean v3, p0, Lkik/core/net/kxml2/io/b;->i:Z

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "utf"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-boolean v3, p0, Lkik/core/net/kxml2/io/b;->i:Z

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/core/net/kxml2/io/b;->b(Z)V

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0, p2, v1, v0}, Lkik/core/net/kxml2/io/b;->e(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lkik/core/net/kxml2/io/b;->f:[I

    iget v3, p0, Lkik/core/net/kxml2/io/b;->d:I

    add-int/2addr v3, v1

    aget v4, v2, v3

    add-int/lit8 v5, v4, 0x1

    aput v5, v2, v3

    shl-int/lit8 v1, v4, 0x1

    iget-object v2, p0, Lkik/core/net/kxml2/io/b;->g:[Ljava/lang/String;

    array-length v3, v2

    add-int/lit8 v4, v1, 0x1

    if-ge v3, v4, :cond_2

    array-length v3, v2

    add-int/lit8 v3, v3, 0x10

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v2, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Lkik/core/net/kxml2/io/b;->g:[Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lkik/core/net/kxml2/io/b;->g:[Ljava/lang/String;

    aput-object p1, v0, v1

    aput-object p2, v0, v4

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Lgn/b;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/core/net/kxml2/io/b;->b(Z)V

    iget-object v1, p0, Lkik/core/net/kxml2/io/b;->h:[Z

    iget v2, p0, Lkik/core/net/kxml2/io/b;->d:I

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkik/core/net/kxml2/io/b;->a:Ljava/io/Writer;

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lkik/core/net/kxml2/io/b;->d:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lkik/core/net/kxml2/io/b;->a:Ljava/io/Writer;

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Lkik/core/net/kxml2/io/b;->d:I

    mul-int/lit8 v1, v1, 0x3

    iget-object v2, p0, Lkik/core/net/kxml2/io/b;->e:[Ljava/lang/String;

    array-length v3, v2

    add-int/lit8 v4, v1, 0x3

    if-ge v3, v4, :cond_1

    array-length v3, v2

    add-int/lit8 v3, v3, 0xc

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v2, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Lkik/core/net/kxml2/io/b;->e:[Ljava/lang/String;

    :cond_1
    const-string v0, ""

    const/4 v2, 0x1

    if-nez p1, :cond_2

    move-object v3, v0

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1, v2, v2}, Lkik/core/net/kxml2/io/b;->e(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lkik/core/net/kxml2/io/b;->f:[I

    iget v5, p0, Lkik/core/net/kxml2/io/b;->d:I

    aget v4, v4, v5

    :goto_2
    iget-object v5, p0, Lkik/core/net/kxml2/io/b;->f:[I

    iget v6, p0, Lkik/core/net/kxml2/io/b;->d:I

    add-int/2addr v6, v2

    aget v5, v5, v6

    if-ge v4, v5, :cond_5

    iget-object v5, p0, Lkik/core/net/kxml2/io/b;->g:[Ljava/lang/String;

    mul-int/lit8 v6, v4, 0x2

    aget-object v5, v5, v6

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lkik/core/net/kxml2/io/b;->g:[Ljava/lang/String;

    add-int/lit8 v6, v6, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot set default namespace for elements in no namespace"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    iget-object v4, p0, Lkik/core/net/kxml2/io/b;->e:[Ljava/lang/String;

    add-int/lit8 v5, v1, 0x1

    aput-object p1, v4, v1

    add-int/lit8 p1, v5, 0x1

    aput-object v3, v4, v5

    aput-object p2, v4, p1

    iget-object p1, p0, Lkik/core/net/kxml2/io/b;->a:Ljava/io/Writer;

    const/16 v1, 0x3c

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(I)V

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lkik/core/net/kxml2/io/b;->a:Ljava/io/Writer;

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Lkik/core/net/kxml2/io/b;->a:Ljava/io/Writer;

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    :cond_6
    iget-object p1, p0, Lkik/core/net/kxml2/io/b;->a:Ljava/io/Writer;

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iput-boolean v2, p0, Lkik/core/net/kxml2/io/b;->b:Z

    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lgn/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/core/net/kxml2/io/b;->b(Z)V

    iget-object v1, p0, Lkik/core/net/kxml2/io/b;->h:[Z

    iget v2, p0, Lkik/core/net/kxml2/io/b;->d:I

    aput-boolean v0, v1, v2

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lkik/core/net/kxml2/io/b;->j(Ljava/lang/String;I)V

    return-object p0
.end method
