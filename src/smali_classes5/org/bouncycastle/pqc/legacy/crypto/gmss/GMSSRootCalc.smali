.class public Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootCalc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:[Ljava/util/Vector;

.field private d:[B

.field private e:[[B

.field private f:I

.field private g:Ljava/util/Vector;

.field private h:Ljava/util/Vector;

.field private i:Lorg/bouncycastle/crypto/Digest;

.field private j:Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSDigestProvider;

.field private k:[I

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(IILorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSDigestProvider;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->a:I

    iput-object p3, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->j:Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSDigestProvider;

    invoke-interface {p3}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSDigestProvider;->get()Lorg/bouncycastle/crypto/Digest;

    move-result-object p3

    iput-object p3, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->i:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p3}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result p3

    iput p3, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->b:I

    iput p2, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->f:I

    new-array v0, p1, [I

    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->k:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x1

    aput p3, v0, v1

    const/4 p3, 0x0

    aput p1, v0, p3

    const-class p1, B

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[B

    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->e:[[B

    iget p1, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->b:I

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->d:[B

    iget p1, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->f:I

    sub-int/2addr p1, v1

    new-array p1, p1, [Ljava/util/Vector;

    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->c:[Ljava/util/Vector;

    :goto_0
    add-int/lit8 p1, p2, -0x1

    if-ge p3, p1, :cond_0

    iget-object p1, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->c:[Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    aput-object v0, p1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->g:Ljava/util/Vector;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    :goto_0
    const-string v2, ""

    const/4 v3, 0x0

    :goto_1
    iget v4, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->a:I

    add-int/lit8 v4, v4, 0x8

    add-int/2addr v4, v0

    const-string v5, " "

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ge v3, v4, :cond_6

    invoke-static {v2}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->g:Ljava/util/Vector;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    :goto_2
    iget v8, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->a:I

    add-int/lit8 v9, v8, 0x8

    add-int/2addr v9, v4

    new-array v9, v9, [I

    aput v8, v9, v1

    iget v8, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->b:I

    aput v8, v9, v7

    iget v8, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->f:I

    aput v8, v9, v6

    const/4 v6, 0x3

    iget v8, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->n:I

    aput v8, v9, v6

    const/4 v6, 0x4

    iget v8, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->o:I

    aput v8, v9, v6

    iget-boolean v6, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->m:Z

    const/4 v8, 0x5

    if-eqz v6, :cond_2

    aput v7, v9, v8

    goto :goto_3

    :cond_2
    aput v1, v9, v8

    :goto_3
    iget-boolean v6, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->l:Z

    const/4 v8, 0x6

    if-eqz v6, :cond_3

    aput v7, v9, v8

    goto :goto_4

    :cond_3
    aput v1, v9, v8

    :goto_4
    const/4 v6, 0x7

    aput v4, v9, v6

    const/4 v6, 0x0

    :goto_5
    iget v7, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->a:I

    if-ge v6, v7, :cond_4

    add-int/lit8 v7, v6, 0x8

    iget-object v8, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->k:[I

    aget v8, v8, v6

    aput v8, v9, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_4
    const/4 v6, 0x0

    :goto_6
    if-ge v6, v4, :cond_5

    iget v7, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->a:I

    add-int/lit8 v7, v7, 0x8

    add-int/2addr v7, v6

    iget-object v8, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->h:Ljava/util/Vector;

    invoke-virtual {v8, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aput v8, v9, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_5
    aget v4, v9, v3

    invoke-static {v2, v4, v5}, Landroid/support/v4/media/a;->i(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_7
    iget v4, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->a:I

    add-int/2addr v4, v7

    add-int/2addr v4, v0

    if-ge v3, v4, :cond_a

    invoke-static {v2}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    iget-object v8, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->g:Ljava/util/Vector;

    if-nez v8, :cond_7

    const/4 v8, 0x0

    goto :goto_8

    :cond_7
    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v8

    :goto_8
    iget v9, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->a:I

    add-int/2addr v9, v7

    add-int/2addr v9, v8

    const/16 v10, 0x40

    new-array v11, v6, [I

    aput v10, v11, v7

    aput v9, v11, v1

    const-class v9, B

    invoke-static {v9, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[B

    iget-object v10, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->d:[B

    aput-object v10, v9, v1

    const/4 v10, 0x0

    :goto_9
    iget v11, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->a:I

    if-ge v10, v11, :cond_8

    add-int/lit8 v11, v10, 0x1

    iget-object v12, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->e:[[B

    aget-object v10, v12, v10

    aput-object v10, v9, v11

    move v10, v11

    goto :goto_9

    :cond_8
    const/4 v10, 0x0

    :goto_a
    if-ge v10, v8, :cond_9

    iget v11, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->a:I

    add-int/2addr v11, v7

    add-int/2addr v11, v10

    iget-object v12, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->g:Ljava/util/Vector;

    invoke-virtual {v12, v10}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [B

    aput-object v12, v9, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_9
    aget-object v8, v9, v3

    invoke-static {v8}, Lorg/bouncycastle/util/encoders/Hex;->e([B)[B

    move-result-object v8

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2, v4, v5}, Lai/medialab/medialabauth/n;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    const-string v0, "  "

    invoke-static {v2, v0}, Landroid/support/v4/media/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->j:Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSDigestProvider;

    invoke-interface {v1}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSDigestProvider;->get()Lorg/bouncycastle/crypto/Digest;

    move-result-object v1

    invoke-interface {v1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
