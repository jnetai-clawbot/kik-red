.class final Lorg/bouncycastle/pqc/crypto/picnic/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final v:Ljava/util/logging/Logger;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field protected final d:I

.field protected final e:I

.field protected final f:I

.field protected final g:I

.field protected final h:I

.field protected final i:I

.field protected final j:I

.field protected final k:I

.field protected final l:I

.field protected final m:I

.field protected final n:I

.field protected final o:I

.field protected final p:I

.field protected final q:I

.field protected final r:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

.field private final s:I

.field private final t:I

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/bouncycastle/pqc/crypto/picnic/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/pqc/crypto/picnic/e;->v:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(I)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->t:I

    const/16 v0, 0x55

    const/16 v1, 0x2b

    const/16 v2, 0x1b6

    const/4 v3, 0x3

    const/16 v4, 0x149

    const/16 v5, 0xdb

    const/16 v6, 0xff

    const/16 v7, 0x81

    const/16 v8, 0xc0

    const/16 v9, 0x60

    const/4 v10, 0x4

    const/16 v11, 0x80

    const/16 v12, 0x40

    const/4 v13, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown parameter set "

    invoke-static {v1, p1}, Lai/medialab/medialabauth/n;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iput v11, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->q:I

    iput v6, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->f:I

    iput v2, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->l:I

    iput v3, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->n:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->e:I

    iput v10, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->d:I

    goto/16 :goto_1

    :pswitch_1
    iput v9, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->q:I

    iput v8, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->f:I

    iput v4, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->l:I

    iput v3, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->n:I

    iput v12, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->e:I

    iput v10, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->d:I

    goto/16 :goto_2

    :pswitch_2
    iput v12, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->q:I

    iput v7, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->f:I

    iput v5, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->l:I

    iput v3, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->n:I

    iput v1, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->e:I

    iput v10, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->d:I

    goto/16 :goto_3

    :pswitch_3
    iput v11, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->q:I

    iput v6, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->f:I

    const/16 v1, 0x259

    iput v1, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->l:I

    const/16 v1, 0x44

    iput v1, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->m:I

    const/16 v1, 0x10

    iput v1, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->n:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->e:I

    iput v10, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->d:I

    iput v12, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->p:I

    goto :goto_6

    :pswitch_4
    const/16 v0, 0x10

    iput v9, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->q:I

    iput v8, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->f:I

    const/16 v1, 0x1a3

    iput v1, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->l:I

    const/16 v1, 0x34

    iput v1, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->m:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->n:I

    iput v12, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->e:I

    iput v10, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->d:I

    const/16 v0, 0x30

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x10

    iput v12, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->q:I

    iput v7, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->f:I

    const/16 v2, 0xfa

    iput v2, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->l:I

    const/16 v2, 0x24

    iput v2, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->m:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->n:I

    iput v1, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->e:I

    iput v10, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->d:I

    const/16 v0, 0x20

    :goto_0
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->p:I

    goto :goto_6

    :pswitch_6
    iput v11, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->q:I

    const/16 v0, 0x100

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->f:I

    iput v2, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->l:I

    iput v3, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->n:I

    const/16 v0, 0xa

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->e:I

    const/16 v0, 0x26

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->d:I

    :goto_1
    iput v12, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->p:I

    goto :goto_5

    :pswitch_7
    const/16 v0, 0xa

    iput v9, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->q:I

    iput v8, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->f:I

    iput v4, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->l:I

    iput v3, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->n:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->e:I

    const/16 v0, 0x1e

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->d:I

    :goto_2
    const/16 v0, 0x30

    goto :goto_4

    :pswitch_8
    const/16 v0, 0xa

    iput v12, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->q:I

    iput v11, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->f:I

    iput v5, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->l:I

    iput v3, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->n:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->e:I

    const/16 v0, 0x14

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->d:I

    :goto_3
    const/16 v0, 0x20

    :goto_4
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->p:I

    :goto_5
    iput v13, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->m:I

    :goto_6
    const/16 v0, 0x41

    const/16 v1, 0x61

    const/16 v2, 0x49

    const/16 v3, 0x31

    const/16 v4, 0x23

    const/16 v5, 0x21

    packed-switch p1, :pswitch_data_1

    const/4 v0, -0x1

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->a:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->b:I

    goto :goto_7

    :pswitch_9
    iput v1, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->a:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->b:I

    const v0, 0x1ed4e

    goto :goto_7

    :pswitch_a
    iput v2, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->a:I

    iput v3, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->b:I

    const v0, 0x1160b

    goto :goto_7

    :pswitch_b
    const/16 v0, 0x34

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->a:I

    iput v4, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->b:I

    const/16 v0, 0x7d3d

    goto :goto_7

    :pswitch_c
    iput v1, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->a:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->b:I

    const v0, 0xee64

    goto :goto_7

    :pswitch_d
    iput v2, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->a:I

    iput v3, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->b:I

    const v0, 0x88d4

    goto :goto_7

    :pswitch_e
    const/16 v0, 0x34

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->a:I

    iput v4, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->b:I

    const/16 v0, 0x3914

    goto :goto_7

    :pswitch_f
    iput v1, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->a:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->b:I

    const v0, 0x33276

    goto :goto_7

    :pswitch_10
    iput v1, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->a:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->b:I

    const v0, 0x2070c

    goto :goto_7

    :pswitch_11
    iput v2, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->a:I

    iput v3, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->b:I

    const v0, 0x1dc01

    goto :goto_7

    :pswitch_12
    iput v2, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->a:I

    iput v3, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->b:I

    const v0, 0x12bf0

    goto :goto_7

    :pswitch_13
    iput v3, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->a:I

    iput v5, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->b:I

    const v0, 0xd2cd

    goto :goto_7

    :pswitch_14
    iput v3, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->a:I

    iput v5, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->b:I

    const v0, 0x84f4

    :goto_7
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->c:I

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->e:I

    mul-int/lit8 v0, v0, 0x3

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->d:I

    mul-int v0, v0, v1

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/picnic/h;->d(I)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->i:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->f:I

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/picnic/h;->d(I)I

    move-result v1

    iput v1, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->g:I

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->q:I

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/picnic/h;->d(I)I

    move-result v2

    iput v2, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->o:I

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->f:I

    add-int/lit8 v4, v3, 0x20

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x20

    iput v4, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->h:I

    packed-switch p1, :pswitch_data_2

    iput v6, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->s:I

    goto :goto_8

    :pswitch_15
    iput v5, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->s:I

    goto :goto_8

    :pswitch_16
    iput v13, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->s:I

    :goto_8
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->s:I

    if-ne p1, v5, :cond_0

    add-int/2addr v2, v0

    iput v2, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->j:I

    add-int/2addr v2, v1

    iput v2, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->k:I

    goto :goto_9

    :cond_0
    iput v13, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->j:I

    iput v13, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->k:I

    :goto_9
    if-eq v3, v11, :cond_2

    if-ne v3, v7, :cond_1

    goto :goto_a

    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v0, 0x100

    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    goto :goto_b

    :cond_2
    :goto_a
    new-instance p1, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-direct {p1, v11}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    :goto_b
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->r:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_16
        :pswitch_15
        :pswitch_16
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
    .end packed-switch
.end method

.method private C(IIIILorg/bouncycastle/pqc/crypto/picnic/f;Lorg/bouncycastle/pqc/crypto/picnic/d;)I
    .locals 2

    invoke-virtual {p5}, Lorg/bouncycastle/pqc/crypto/picnic/f;->c()I

    move-result p5

    add-int/lit8 v0, p1, -0x1

    not-int v0, v0

    and-int/2addr p4, v0

    add-int/lit8 v0, p2, -0x1

    not-int v0, v0

    and-int/2addr p3, v0

    xor-int/2addr p3, p4

    xor-int/2addr p3, p5

    invoke-static {p3}, Lorg/bouncycastle/util/Pack;->i(I)[B

    move-result-object p4

    iget p5, p6, Lorg/bouncycastle/pqc/crypto/picnic/d;->c:I

    const/4 v0, 0x0

    if-ltz p5, :cond_0

    iget-object p3, p6, Lorg/bouncycastle/pqc/crypto/picnic/d;->a:[[B

    aget-object p3, p3, p5

    iget p5, p6, Lorg/bouncycastle/pqc/crypto/picnic/d;->b:I

    invoke-static {p3, p5}, Lorg/bouncycastle/pqc/crypto/picnic/h;->b([BI)B

    move-result p3

    iget p5, p6, Lorg/bouncycastle/pqc/crypto/picnic/d;->c:I

    and-int/lit16 p3, p3, 0xff

    int-to-byte p3, p3

    invoke-static {p4, p5, p3}, Lorg/bouncycastle/pqc/crypto/picnic/h;->f([BIB)V

    invoke-static {p4, v0}, Lorg/bouncycastle/util/Pack;->k([BI)I

    move-result p3

    :cond_0
    :goto_0
    iget p4, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->n:I

    if-ge v0, p4, :cond_1

    invoke-static {p3}, Lorg/bouncycastle/util/Pack;->i(I)[B

    move-result-object p4

    invoke-static {p4, v0}, Lorg/bouncycastle/pqc/crypto/picnic/h;->b([BI)B

    move-result p4

    iget-object p5, p6, Lorg/bouncycastle/pqc/crypto/picnic/d;->a:[[B

    aget-object p5, p5, v0

    iget v1, p6, Lorg/bouncycastle/pqc/crypto/picnic/d;->b:I

    and-int/lit16 p4, p4, 0xff

    int-to-byte p4, p4

    invoke-static {p5, v1, p4}, Lorg/bouncycastle/pqc/crypto/picnic/h;->f([BIB)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget p4, p6, Lorg/bouncycastle/pqc/crypto/picnic/d;->b:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p6, Lorg/bouncycastle/pqc/crypto/picnic/d;->b:I

    invoke-static {p3}, Lorg/bouncycastle/pqc/crypto/picnic/h;->e(I)I

    move-result p3

    and-int/2addr p1, p2

    xor-int/2addr p1, p3

    return p1
.end method

.method private D([I[I[ILorg/bouncycastle/pqc/crypto/picnic/f;[Lorg/bouncycastle/pqc/crypto/picnic/i;)V
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [I

    iget-object v2, p4, Lorg/bouncycastle/pqc/crypto/picnic/f;->a:[[B

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget v4, p4, Lorg/bouncycastle/pqc/crypto/picnic/f;->b:I

    invoke-static {v2, v4}, Lorg/bouncycastle/pqc/crypto/picnic/h;->b([BI)B

    move-result v2

    aput v2, v1, v3

    iget-object v2, p4, Lorg/bouncycastle/pqc/crypto/picnic/f;->a:[[B

    const/4 v4, 0x1

    aget-object v2, v2, v4

    iget v5, p4, Lorg/bouncycastle/pqc/crypto/picnic/f;->b:I

    invoke-static {v2, v5}, Lorg/bouncycastle/pqc/crypto/picnic/h;->b([BI)B

    move-result v2

    aput v2, v1, v4

    iget-object v2, p4, Lorg/bouncycastle/pqc/crypto/picnic/f;->a:[[B

    const/4 v5, 0x2

    aget-object v2, v2, v5

    iget v6, p4, Lorg/bouncycastle/pqc/crypto/picnic/f;->b:I

    invoke-static {v2, v6}, Lorg/bouncycastle/pqc/crypto/picnic/h;->b([BI)B

    move-result v2

    aput v2, v1, v5

    :goto_0
    if-ge v3, v0, :cond_0

    aget v2, p1, v3

    add-int/lit8 v5, v3, 0x1

    rem-int/lit8 v6, v5, 0x3

    aget v7, p2, v6

    and-int/2addr v2, v7

    aget v7, p1, v6

    aget v8, p2, v3

    and-int/2addr v7, v8

    xor-int/2addr v2, v7

    aget v7, p1, v3

    aget v8, p2, v3

    and-int/2addr v7, v8

    xor-int/2addr v2, v7

    aget v7, v1, v3

    xor-int/2addr v2, v7

    aget v6, v1, v6

    xor-int/2addr v2, v6

    aput v2, p3, v3

    aget-object v2, p5, v3

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/picnic/i;->b:[B

    iget v6, p4, Lorg/bouncycastle/pqc/crypto/picnic/f;->b:I

    aget v3, p3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    invoke-static {v2, v6, v3}, Lorg/bouncycastle/pqc/crypto/picnic/h;->f([BIB)V

    move v3, v5

    goto :goto_0

    :cond_0
    iget p1, p4, Lorg/bouncycastle/pqc/crypto/picnic/f;->b:I

    add-int/2addr p1, v4

    iput p1, p4, Lorg/bouncycastle/pqc/crypto/picnic/f;->b:I

    return-void
.end method

.method private F([II[II[III)V
    .locals 10

    const/4 v0, 0x0

    move/from16 v1, p7

    :goto_0
    move-object v9, p0

    if-ge v0, v1, :cond_0

    iget v2, v9, Lorg/bouncycastle/pqc/crypto/picnic/e;->h:I

    mul-int v2, v2, v0

    add-int v4, v2, p2

    add-int v6, v2, p4

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move-object v7, p5

    move/from16 v8, p6

    invoke-virtual/range {v2 .. v8}, Lorg/bouncycastle/pqc/crypto/picnic/e;->B([II[II[II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private G([I[III)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p3, :cond_0

    add-int v3, p4, v1

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->h:I

    mul-int v3, v3, v4

    add-int/2addr v3, v2

    aget v5, p1, v3

    mul-int v4, v4, v1

    add-int/2addr v4, v2

    aget v4, p2, v4

    xor-int/2addr v4, v5

    aput v4, p1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private H([I[IIII)V
    .locals 4

    const/4 v0, 0x2

    if-nez p5, :cond_0

    iget p5, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->h:I

    mul-int/lit8 p5, p5, 0x2

    goto :goto_0

    :cond_0
    if-ne p5, v0, :cond_1

    iget p5, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->h:I

    mul-int/lit8 p5, p5, 0x3

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, p4, :cond_1

    add-int v1, v0, p5

    aget v2, p1, v1

    add-int v3, v0, p3

    aget v3, p2, v3

    xor-int/2addr v2, v3

    aput v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private I([ILorg/bouncycastle/pqc/crypto/picnic/f;[ILorg/bouncycastle/pqc/crypto/picnic/d;[I[I)I
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const/16 v0, 0x10

    new-array v9, v0, [I

    new-array v10, v0, [I

    const/4 v11, 0x0

    invoke-static {v7, v11}, Lorg/bouncycastle/pqc/crypto/picnic/c;->b(Lorg/bouncycastle/pqc/crypto/picnic/e;I)Lorg/bouncycastle/pqc/crypto/picnic/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/picnic/a;->b()[I

    move-result-object v1

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/picnic/b;->f()I

    move-result v0

    invoke-virtual {v7, v9, v8, v1, v0}, Lorg/bouncycastle/pqc/crypto/picnic/e;->A([I[I[II)V

    iget v5, v7, Lorg/bouncycastle/pqc/crypto/picnic/e;->h:I

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object v1, v10

    move-object v2, v9

    move-object/from16 v3, p5

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/picnic/e;->L([I[I[III)V

    const/4 v0, 0x1

    const/4 v12, 0x1

    :goto_0
    iget v0, v7, Lorg/bouncycastle/pqc/crypto/picnic/e;->d:I

    if-gt v12, v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    iget v1, v7, Lorg/bouncycastle/pqc/crypto/picnic/e;->f:I

    if-ge v0, v1, :cond_0

    invoke-virtual/range {p2 .. p2}, Lorg/bouncycastle/pqc/crypto/picnic/f;->c()I

    move-result v1

    aput v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v13, 0x0

    :goto_2
    iget v0, v7, Lorg/bouncycastle/pqc/crypto/picnic/e;->e:I

    mul-int/lit8 v0, v0, 0x3

    if-ge v13, v0, :cond_1

    add-int/lit8 v14, v13, 0x2

    invoke-static {v10, v14}, Lorg/bouncycastle/pqc/crypto/picnic/h;->c([II)I

    move-result v15

    aget v16, p3, v14

    add-int/lit8 v6, v13, 0x1

    invoke-static {v10, v6}, Lorg/bouncycastle/pqc/crypto/picnic/h;->c([II)I

    move-result v17

    aget v18, p3, v6

    invoke-static {v10, v13}, Lorg/bouncycastle/pqc/crypto/picnic/h;->c([II)I

    move-result v19

    aget v20, p3, v13

    move-object/from16 v0, p0

    move v1, v15

    move/from16 v2, v17

    move/from16 v3, v16

    move/from16 v4, v18

    move-object/from16 v5, p2

    move v11, v6

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/picnic/e;->C(IIIILorg/bouncycastle/pqc/crypto/picnic/f;Lorg/bouncycastle/pqc/crypto/picnic/d;)I

    move-result v21

    move/from16 v1, v17

    move/from16 v2, v19

    move/from16 v3, v18

    move/from16 v4, v20

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/picnic/e;->C(IIIILorg/bouncycastle/pqc/crypto/picnic/f;Lorg/bouncycastle/pqc/crypto/picnic/d;)I

    move-result v18

    move/from16 v1, v19

    move v2, v15

    move/from16 v3, v20

    move/from16 v4, v16

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/picnic/e;->C(IIIILorg/bouncycastle/pqc/crypto/picnic/f;Lorg/bouncycastle/pqc/crypto/picnic/d;)I

    move-result v0

    xor-int v1, v15, v18

    xor-int v2, v15, v17

    xor-int/2addr v0, v2

    xor-int v2, v2, v19

    xor-int v2, v2, v21

    invoke-static {v10, v14, v1}, Lorg/bouncycastle/pqc/crypto/picnic/h;->g([III)V

    invoke-static {v10, v11, v0}, Lorg/bouncycastle/pqc/crypto/picnic/h;->g([III)V

    invoke-static {v10, v13, v2}, Lorg/bouncycastle/pqc/crypto/picnic/h;->g([III)V

    add-int/lit8 v13, v13, 0x3

    const/4 v11, 0x0

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v12, -0x1

    invoke-static {v7, v0}, Lorg/bouncycastle/pqc/crypto/picnic/c;->d(Lorg/bouncycastle/pqc/crypto/picnic/e;I)Lorg/bouncycastle/pqc/crypto/picnic/b;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/picnic/a;->b()[I

    move-result-object v2

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/picnic/b;->f()I

    move-result v1

    invoke-virtual {v7, v10, v10, v2, v1}, Lorg/bouncycastle/pqc/crypto/picnic/e;->A([I[I[II)V

    invoke-static {v7, v0}, Lorg/bouncycastle/pqc/crypto/picnic/c;->f(Lorg/bouncycastle/pqc/crypto/picnic/e;I)Lorg/bouncycastle/pqc/crypto/picnic/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/picnic/a;->b()[I

    move-result-object v3

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/picnic/b;->f()I

    move-result v4

    iget v5, v7, Lorg/bouncycastle/pqc/crypto/picnic/e;->h:I

    move-object/from16 v0, p0

    move-object v1, v10

    move-object v2, v10

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/picnic/e;->L([I[I[III)V

    invoke-static {v7, v12}, Lorg/bouncycastle/pqc/crypto/picnic/c;->b(Lorg/bouncycastle/pqc/crypto/picnic/e;I)Lorg/bouncycastle/pqc/crypto/picnic/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/picnic/a;->b()[I

    move-result-object v1

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/picnic/b;->f()I

    move-result v0

    invoke-virtual {v7, v9, v8, v1, v0}, Lorg/bouncycastle/pqc/crypto/picnic/e;->A([I[I[II)V

    const/4 v4, 0x0

    iget v5, v7, Lorg/bouncycastle/pqc/crypto/picnic/e;->h:I

    move-object/from16 v0, p0

    move-object v1, v10

    move-object v2, v9

    move-object v3, v10

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/picnic/e;->L([I[I[III)V

    add-int/lit8 v12, v12, 0x1

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_2
    iget v0, v7, Lorg/bouncycastle/pqc/crypto/picnic/e;->h:I

    move-object/from16 v1, p6

    invoke-static {v10, v1, v0}, Lorg/bouncycastle/pqc/crypto/picnic/e;->K([I[II)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v11, -0x1

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_3
    return v11
.end method

.method private static J([B[BI)Z
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    if-lt v0, p2, :cond_3

    array-length v0, p1

    if-ge v0, p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    aget-byte v2, p0, v0

    aget-byte v3, p1, v0

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method private static K([I[II)Z
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    if-lt v0, p2, :cond_3

    array-length v0, p1

    if-ge v0, p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    aget v2, p0, v0

    aget v3, p1, v0

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method private M([I[I[I[I)V
    .locals 4

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->h:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p2, v1

    aget v3, p3, v1

    xor-int/2addr v2, v3

    aget v3, p4, v1

    xor-int/2addr v2, v3

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private N([BI)V
    .locals 2

    invoke-static {p2}, Lorg/bouncycastle/pqc/crypto/picnic/h;->d(I)I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x8

    if-ge p2, v1, :cond_0

    const/4 v1, 0x0

    invoke-static {p1, p2, v1}, Lorg/bouncycastle/pqc/crypto/picnic/h;->f([BIB)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a([BILorg/bouncycastle/pqc/crypto/picnic/i;[B)V
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->r:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/Xof;->update(B)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->r:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->o:I

    invoke-interface {v0, p1, p2, v1}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->r:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->p:I

    const/4 v0, 0x0

    invoke-interface {p1, p4, v0, p2}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->r:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-interface {p1, v0}, Lorg/bouncycastle/crypto/Xof;->update(B)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->r:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->p:I

    invoke-interface {p1, p4, v0, p2}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->r:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    iget-object p2, p3, Lorg/bouncycastle/pqc/crypto/picnic/i;->a:[I

    invoke-static {p2}, Lorg/bouncycastle/util/Pack;->j([I)[B

    move-result-object p2

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->g:I

    invoke-interface {p1, p2, v0, v1}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->r:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    iget-object p2, p3, Lorg/bouncycastle/pqc/crypto/picnic/i;->b:[B

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->i:I

    invoke-interface {p1, p2, v0, v1}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->r:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    iget-object p2, p3, Lorg/bouncycastle/pqc/crypto/picnic/i;->c:[I

    invoke-static {p2}, Lorg/bouncycastle/util/Pack;->j([I)[B

    move-result-object p2

    iget p3, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->g:I

    invoke-interface {p1, p2, v0, p3}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->r:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->p:I

    invoke-interface {p1, p4, v0, p2}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    return-void
.end method

.method private b(I[BILorg/bouncycastle/pqc/crypto/picnic/i;[B)V
    .locals 3

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->o:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->i:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->r:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Lorg/bouncycastle/crypto/Xof;->update(B)V

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->r:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->o:I

    invoke-interface {v1, p2, p3, v2}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->r:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    iget p3, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->p:I

    const/4 v1, 0x0

    invoke-interface {p2, p5, v1, p3}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->r:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    iget p3, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->p:I

    invoke-interface {p2, p5, v1, p3}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->r:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    iget-object p3, p4, Lorg/bouncycastle/pqc/crypto/picnic/i;->a:[I

    invoke-static {p3}, Lorg/bouncycastle/util/Pack;->j([I)[B

    move-result-object p3

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->g:I

    invoke-interface {p1, p3, v1, v2}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->g:I

    add-int/2addr v0, p1

    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->r:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    iget-object p3, p4, Lorg/bouncycastle/pqc/crypto/picnic/i;->b:[B

    iget p4, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->i:I

    invoke-interface {p1, p3, v1, p4}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->r:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-static {v0}, Lorg/bouncycastle/util/Pack;->i(I)[B

    move-result-object p3

    invoke-interface {p1, p3, v1, p2}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->r:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-interface {p1, p5, v1, v0}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    return-void
.end method

.method private d([B[I[I[[B[B[B[I[I[B)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->l:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->r:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    aget-object v3, p4, v1

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->p:I

    invoke-interface {v2, v3, v0, v4}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->r:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->p:I

    invoke-interface {p4, p5, v0, v1}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    iget-object p4, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->r:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 p5, 0x20

    invoke-interface {p4, p6, v0, p5}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    iget-object p4, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->r:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    array-length p5, p7

    mul-int/lit8 p5, p5, 0x4

    new-array p5, p5, [B

    invoke-static {p7, p5, v0}, Lorg/bouncycastle/util/Pack;->h([I[BI)V

    iget p6, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->g:I

    invoke-interface {p4, p5, v0, p6}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    iget-object p4, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->r:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    array-length p5, p8

    mul-int/lit8 p5, p5, 0x4

    new-array p5, p5, [B

    invoke-static {p8, p5, v0}, Lorg/bouncycastle/util/Pack;->h([I[BI)V

    iget p6, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->g:I

    invoke-interface {p4, p5, v0, p6}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    iget-object p4, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->r:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    array-length p5, p9

    invoke-interface {p4, p9, v0, p5}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    iget-object p4, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->r:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    iget p5, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->p:I

    invoke-interface {p4, p1, v0, p5}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/picnic/e;->r([B[I[I)V

    :cond_1
    return-void
.end method

.method private e([BI)Z
    .locals 2

    invoke-static {p2}, Lorg/bouncycastle/pqc/crypto/picnic/h;->d(I)I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x8

    if-ge p2, v1, :cond_1

    invoke-static {p1, p2}, Lorg/bouncycastle/pqc/crypto/picnic/h;->b([BI)B

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private f(IIILorg/bouncycastle/pqc/crypto/picnic/f;)V
    .locals 4

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->n:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p4}, Lorg/bouncycastle/pqc/crypto/picnic/f;->c()I

    move-result v1

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/picnic/h;->e(I)I

    move-result v1

    iget-object v2, p4, Lorg/bouncycastle/pqc/crypto/picnic/f;->a:[[B

    aget-object v2, v2, v0

    iget v3, p4, Lorg/bouncycastle/pqc/crypto/picnic/f;->b:I

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v3}, Lorg/bouncycastle/pqc/crypto/picnic/h;->b([BI)B

    move-result v2

    xor-int/2addr v1, v2

    and-int/2addr p1, p2

    xor-int/2addr p1, v1

    xor-int/2addr p1, p3

    iget-object p2, p4, Lorg/bouncycastle/pqc/crypto/picnic/f;->a:[[B

    aget-object p2, p2, v0

    iget p3, p4, Lorg/bouncycastle/pqc/crypto/picnic/f;->b:I

    add-int/lit8 p3, p3, -0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    invoke-static {p2, p3, p1}, Lorg/bouncycastle/pqc/crypto/picnic/h;->f([BIB)V

    return-void
.end method

.method static h(I[BI[I)I
    .locals 5

    mul-int/lit8 p2, p2, 0x8

    const/4 v0, 0x0

    if-le p0, p2, :cond_0

    return v0

    :cond_0
    div-int/2addr p2, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    aput v0, p3, v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p0, :cond_1

    aget v3, p3, v1

    mul-int v4, v1, p0

    add-int/2addr v4, v2

    invoke-static {p1, v4}, Lorg/bouncycastle/pqc/crypto/picnic/h;->b([BI)B

    move-result v4

    shl-int/2addr v4, v2

    add-int/2addr v3, v4

    aput v3, p3, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p2
.end method

.method private i([B[B[B[BII)V
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->r:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->o:I

    const/4 v2, 0x0

    invoke-interface {v0, p2, v2, v1}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    if-eqz p3, :cond_0

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->r:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->i:I

    invoke-interface {p2, p3, v2, v0}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    :cond_0
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->r:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 p3, 0x20

    invoke-interface {p2, p4, v2, p3}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->r:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-static {p5}, Lorg/bouncycastle/util/Pack;->i(I)[B

    move-result-object p3

    const/4 p4, 0x2

    invoke-interface {p2, p3, v2, p4}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->r:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-static {p6}, Lorg/bouncycastle/util/Pack;->i(I)[B

    move-result-object p3

    invoke-interface {p2, p3, v2, p4}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->r:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    iget p3, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->p:I

    invoke-interface {p2, p1, v2, p3}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    return-void
.end method

.method private j([B[[B)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->n:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->r:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    aget-object v3, p2, v1

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->p:I

    invoke-interface {v2, v3, v0, v4}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->r:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->p:I

    invoke-interface {p2, p1, v0, v1}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    return-void
.end method

.method private k([B[BLorg/bouncycastle/pqc/crypto/picnic/d;)V
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->r:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->g:I

    const/4 v2, 0x0

    invoke-interface {v0, p2, v2, v1}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    const/4 p2, 0x0

    :goto_0
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->n:I

    if-ge p2, v0, :cond_0

    iget v0, p3, Lorg/bouncycastle/pqc/crypto/picnic/d;->b:I

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/picnic/h;->d(I)I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->r:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    iget-object v3, p3, Lorg/bouncycastle/pqc/crypto/picnic/d;->a:[[B

    aget-object v3, v3, p2

    invoke-interface {v1, v3, v2, v0}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->r:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    iget p3, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->p:I

    invoke-interface {p2, p1, v2, p3}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    return-void
.end method

.method private l([III)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    aget v2, p1, v1

    if-ne v2, p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private m([BI[BII[BI)Z
    .locals 4

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->p:I

    const/4 v1, 0x0

    if-ge p7, v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->r:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lorg/bouncycastle/crypto/Xof;->update(B)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->r:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->o:I

    invoke-interface {v0, p1, p2, v3}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->r:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->p:I

    invoke-interface {p1, p6, v1, p2}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->r:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->p:I

    invoke-interface {p1, p6, v1, p2}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->r:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 p2, 0x20

    invoke-interface {p1, p3, v1, p2}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->r:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-static {p4}, Lorg/bouncycastle/util/Pack;->i(I)[B

    move-result-object p2

    invoke-interface {p1, p2, v1, v2}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->r:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-static {p5}, Lorg/bouncycastle/util/Pack;->i(I)[B

    move-result-object p2

    invoke-interface {p1, p2, v1, v2}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->r:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-static {p7}, Lorg/bouncycastle/util/Pack;->i(I)[B

    move-result-object p2

    invoke-interface {p1, p2, v1, v2}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->r:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-interface {p1, p6, v1, p7}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    const/4 p1, 0x1

    return p1
.end method

.method private n(Lorg/bouncycastle/pqc/crypto/picnic/f;[[BI[BI)V
    .locals 7

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->i:I

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->n:I

    if-ge v3, v4, :cond_0

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->r:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    add-int v5, v3, p3

    aget-object v5, p2, v5

    iget v6, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->o:I

    invoke-interface {v4, v5, v2, v6}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->r:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v5, 0x20

    invoke-interface {v4, p4, v2, v5}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->r:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-static {p5}, Lorg/bouncycastle/util/Pack;->i(I)[B

    move-result-object v5

    invoke-interface {v4, v5, v2, v1}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->r:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-static {v3}, Lorg/bouncycastle/util/Pack;->i(I)[B

    move-result-object v5

    invoke-interface {v4, v5, v2, v1}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->r:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    iget-object v5, p1, Lorg/bouncycastle/pqc/crypto/picnic/f;->a:[[B

    aget-object v5, v5, v3

    invoke-interface {v4, v5, v2, v0}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private r([B[I[I)V
    .locals 11

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->l:I

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/picnic/h;->a(I)I

    move-result v0

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->n:I

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/picnic/h;->a(I)I

    move-result v1

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->p:I

    mul-int/lit8 v2, v2, 0x8

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [I

    const/16 v3, 0x40

    new-array v3, v3, [B

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->p:I

    const/4 v5, 0x0

    invoke-static {p1, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x0

    :goto_0
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->m:I

    const/4 v6, 0x1

    if-ge p1, v4, :cond_6

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->p:I

    invoke-static {v0, v3, v4, v2}, Lorg/bouncycastle/pqc/crypto/picnic/e;->h(I[BI[I)I

    move-result v4

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v4, :cond_5

    aget v8, v2, v7

    iget v9, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->l:I

    if-ge v8, v9, :cond_3

    aget v8, v2, v7

    if-nez p1, :cond_0

    aput v8, p2, p1

    goto :goto_3

    :cond_0
    const/4 v9, 0x0

    :goto_2
    if-ge v9, p1, :cond_2

    aget v10, p2, v9

    if-ne v10, v8, :cond_1

    goto :goto_4

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    aput v8, p2, p1

    :goto_3
    add-int/lit8 p1, p1, 0x1

    :cond_3
    :goto_4
    iget v8, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->m:I

    if-ne p1, v8, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    :goto_5
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->r:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-interface {v4, v6}, Lorg/bouncycastle/crypto/Xof;->update(B)V

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->r:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    iget v6, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->p:I

    invoke-interface {v4, v3, v5, v6}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->r:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    iget v6, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->p:I

    invoke-interface {v4, v3, v5, v6}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    :goto_6
    iget p2, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->m:I

    if-ge p1, p2, :cond_a

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->p:I

    invoke-static {v1, v3, p2, v2}, Lorg/bouncycastle/pqc/crypto/picnic/e;->h(I[BI[I)I

    move-result p2

    const/4 v0, 0x0

    :goto_7
    if-ge v0, p2, :cond_9

    aget v4, v2, v0

    iget v7, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->n:I

    if-ge v4, v7, :cond_7

    aget v4, v2, v0

    aput v4, p3, p1

    add-int/lit8 p1, p1, 0x1

    :cond_7
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->m:I

    if-ne p1, v4, :cond_8

    goto :goto_8

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_9
    :goto_8
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->r:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-interface {p2, v6}, Lorg/bouncycastle/crypto/Xof;->update(B)V

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->r:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->p:I

    invoke-interface {p2, v3, v5, v0}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->r:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->p:I

    invoke-interface {p2, v3, v5, v0}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    goto :goto_6

    :cond_a
    return-void
.end method

.method private s([BLorg/bouncycastle/pqc/crypto/picnic/f;)V
    .locals 9

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->n:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->d:I

    if-ge v3, v5, :cond_1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_0

    add-int/lit8 v6, v4, 0x1

    iget-object v7, p2, Lorg/bouncycastle/pqc/crypto/picnic/f;->a:[[B

    aget-object v7, v7, v0

    mul-int/lit8 v8, v1, 0x2

    mul-int v8, v8, v3

    add-int/2addr v8, v1

    add-int/2addr v8, v5

    invoke-static {v7, v8}, Lorg/bouncycastle/pqc/crypto/picnic/h;->b([BI)B

    move-result v7

    invoke-static {p1, v4, v7}, Lorg/bouncycastle/pqc/crypto/picnic/h;->f([BIB)V

    add-int/lit8 v5, v5, 0x1

    move v4, v6

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private u([I)[I
    .locals 4

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->l:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->m:I

    sub-int/2addr v0, v1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->l:I

    if-ge v1, v3, :cond_1

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->m:I

    invoke-direct {p0, p1, v3, v1}, Lorg/bouncycastle/pqc/crypto/picnic/e;->l([III)Z

    move-result v3

    if-nez v3, :cond_0

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static z([III)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    aget v1, p0, v0

    if-ne v1, p2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method protected final A([I[I[II)V
    .locals 7

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/picnic/e;->B([II[II[II)V

    return-void
.end method

.method protected final B([II[II[II)V
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    const/16 v3, 0x10

    new-array v3, v3, [I

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/picnic/e;->h:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    const/4 v6, 0x0

    aput v6, v3, v4

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/picnic/e;->f:I

    div-int/lit8 v4, v4, 0x20

    const/4 v7, 0x0

    :goto_0
    iget v8, v0, Lorg/bouncycastle/pqc/crypto/picnic/e;->f:I

    if-ge v7, v8, :cond_2

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    if-ge v8, v4, :cond_0

    iget v10, v0, Lorg/bouncycastle/pqc/crypto/picnic/e;->h:I

    mul-int v10, v10, v7

    add-int/2addr v10, v8

    add-int v11, v8, p4

    aget v11, v1, v11

    add-int v10, p6, v10

    aget v10, v2, v10

    and-int/2addr v10, v11

    xor-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    mul-int/lit8 v8, v4, 0x20

    :goto_2
    iget v10, v0, Lorg/bouncycastle/pqc/crypto/picnic/e;->f:I

    if-ge v8, v10, :cond_1

    iget v10, v0, Lorg/bouncycastle/pqc/crypto/picnic/e;->h:I

    mul-int v10, v10, v7

    mul-int/lit8 v10, v10, 0x20

    add-int/2addr v10, v8

    mul-int/lit8 v11, p4, 0x20

    add-int/2addr v11, v8

    invoke-static {v1, v11}, Lorg/bouncycastle/pqc/crypto/picnic/h;->c([II)I

    move-result v11

    mul-int/lit8 v12, p6, 0x20

    add-int/2addr v12, v10

    invoke-static {v2, v12}, Lorg/bouncycastle/pqc/crypto/picnic/h;->c([II)I

    move-result v10

    and-int/2addr v10, v11

    xor-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    ushr-int/lit8 v8, v9, 0x1

    xor-int/2addr v8, v9

    ushr-int/lit8 v9, v8, 0x2

    xor-int/2addr v8, v9

    ushr-int/lit8 v9, v8, 0x4

    xor-int/2addr v8, v9

    ushr-int/lit8 v9, v8, 0x8

    xor-int/2addr v8, v9

    ushr-int/lit8 v9, v8, 0x10

    xor-int/2addr v8, v9

    and-int/2addr v8, v5

    ushr-int/lit8 v9, v7, 0x5

    and-int/lit8 v10, v7, 0x1f

    xor-int/lit8 v10, v10, 0x7

    aget v11, v3, v9

    shl-int v12, v5, v10

    not-int v12, v12

    and-int/2addr v11, v12

    shl-int/2addr v8, v10

    or-int/2addr v8, v11

    aput v8, v3, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/picnic/e;->h:I

    move-object v2, p1

    move v4, p2

    invoke-static {v3, v6, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method final E([I[I[ILorg/bouncycastle/pqc/crypto/picnic/f;Lorg/bouncycastle/pqc/crypto/picnic/i;Lorg/bouncycastle/pqc/crypto/picnic/i;)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p4, Lorg/bouncycastle/pqc/crypto/picnic/f;->a:[[B

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget v3, p4, Lorg/bouncycastle/pqc/crypto/picnic/f;->b:I

    invoke-static {v1, v3}, Lorg/bouncycastle/pqc/crypto/picnic/h;->b([BI)B

    move-result v1

    aput v1, v0, v2

    iget-object v1, p4, Lorg/bouncycastle/pqc/crypto/picnic/f;->a:[[B

    const/4 v3, 0x1

    aget-object v1, v1, v3

    iget v4, p4, Lorg/bouncycastle/pqc/crypto/picnic/f;->b:I

    invoke-static {v1, v4}, Lorg/bouncycastle/pqc/crypto/picnic/h;->b([BI)B

    move-result v1

    aput v1, v0, v3

    aget v1, p1, v2

    aget v4, p2, v3

    and-int/2addr v1, v4

    aget v4, p1, v3

    aget v5, p2, v2

    and-int/2addr v4, v5

    xor-int/2addr v1, v4

    aget p1, p1, v2

    aget p2, p2, v2

    and-int/2addr p1, p2

    xor-int/2addr p1, v1

    aget p2, v0, v2

    xor-int/2addr p1, p2

    aget p2, v0, v3

    xor-int/2addr p1, p2

    aput p1, p3, v2

    iget-object p1, p5, Lorg/bouncycastle/pqc/crypto/picnic/i;->b:[B

    iget p2, p4, Lorg/bouncycastle/pqc/crypto/picnic/f;->b:I

    aget p5, p3, v2

    and-int/lit16 p5, p5, 0xff

    int-to-byte p5, p5

    invoke-static {p1, p2, p5}, Lorg/bouncycastle/pqc/crypto/picnic/h;->f([BIB)V

    iget-object p1, p6, Lorg/bouncycastle/pqc/crypto/picnic/i;->b:[B

    iget p2, p4, Lorg/bouncycastle/pqc/crypto/picnic/f;->b:I

    invoke-static {p1, p2}, Lorg/bouncycastle/pqc/crypto/picnic/h;->b([BI)B

    move-result p1

    aput p1, p3, v3

    iget p1, p4, Lorg/bouncycastle/pqc/crypto/picnic/f;->b:I

    add-int/2addr p1, v3

    iput p1, p4, Lorg/bouncycastle/pqc/crypto/picnic/f;->b:I

    return-void
.end method

.method protected final L([I[I[III)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p5, :cond_0

    aget v1, p2, v0

    add-int v2, v0, p4

    aget v2, p3, v2

    xor-int/2addr v1, v2

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final c([I[I[[[I[[[B[B[B[B[[[B)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/picnic/e;->p:I

    new-array v5, v5, [B

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/picnic/e;->l:I

    const/4 v7, 0x2

    mul-int/lit8 v6, v6, 0x2

    invoke-static {v6}, Lorg/bouncycastle/pqc/crypto/picnic/h;->d(I)I

    move-result v6

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    const/4 v9, 0x0

    aput-byte v9, v3, v6

    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/picnic/e;->r:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-interface {v6, v8}, Lorg/bouncycastle/crypto/Xof;->update(B)V

    const/4 v6, 0x0

    :goto_0
    iget v10, v0, Lorg/bouncycastle/pqc/crypto/picnic/e;->l:I

    const/4 v11, 0x3

    if-ge v6, v10, :cond_1

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v11, :cond_0

    iget-object v12, v0, Lorg/bouncycastle/pqc/crypto/picnic/e;->r:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    aget-object v13, p3, v6

    aget-object v13, v13, v10

    invoke-static {v13}, Lorg/bouncycastle/util/Pack;->j([I)[B

    move-result-object v13

    iget v14, v0, Lorg/bouncycastle/pqc/crypto/picnic/e;->g:I

    invoke-interface {v12, v13, v9, v14}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_2
    iget v10, v0, Lorg/bouncycastle/pqc/crypto/picnic/e;->l:I

    if-ge v6, v10, :cond_3

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v11, :cond_2

    iget-object v12, v0, Lorg/bouncycastle/pqc/crypto/picnic/e;->r:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    aget-object v13, p4, v6

    aget-object v13, v13, v10

    iget v14, v0, Lorg/bouncycastle/pqc/crypto/picnic/e;->p:I

    invoke-interface {v12, v13, v9, v14}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/picnic/e;->s:I

    if-ne v6, v8, :cond_6

    const/4 v6, 0x0

    :goto_4
    iget v10, v0, Lorg/bouncycastle/pqc/crypto/picnic/e;->l:I

    if-ge v6, v10, :cond_6

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v11, :cond_5

    if-ne v10, v7, :cond_4

    iget v12, v0, Lorg/bouncycastle/pqc/crypto/picnic/e;->k:I

    goto :goto_6

    :cond_4
    iget v12, v0, Lorg/bouncycastle/pqc/crypto/picnic/e;->j:I

    :goto_6
    iget-object v13, v0, Lorg/bouncycastle/pqc/crypto/picnic/e;->r:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    aget-object v14, p8, v6

    aget-object v14, v14, v10

    invoke-interface {v13, v14, v9, v12}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/picnic/e;->r:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    array-length v7, v1

    mul-int/lit8 v7, v7, 0x4

    new-array v7, v7, [B

    invoke-static {v1, v7, v9}, Lorg/bouncycastle/util/Pack;->h([I[BI)V

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/picnic/e;->g:I

    invoke-interface {v6, v7, v9, v1}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/picnic/e;->r:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    array-length v6, v2

    mul-int/lit8 v6, v6, 0x4

    new-array v6, v6, [B

    invoke-static {v2, v6, v9}, Lorg/bouncycastle/util/Pack;->h([I[BI)V

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/picnic/e;->g:I

    invoke-interface {v1, v6, v9, v2}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/picnic/e;->r:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v2, 0x20

    move-object/from16 v6, p6

    invoke-interface {v1, v6, v9, v2}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/picnic/e;->r:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    array-length v2, v4

    invoke-interface {v1, v4, v9, v2}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/picnic/e;->r:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/picnic/e;->p:I

    invoke-interface {v1, v5, v9, v2}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_7
    if-eqz v1, :cond_c

    const/4 v4, 0x0

    :goto_8
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/picnic/e;->p:I

    if-ge v4, v6, :cond_a

    aget-byte v6, v5, v4

    const/4 v7, 0x0

    :goto_9
    const/16 v10, 0x8

    if-ge v7, v10, :cond_8

    rsub-int/lit8 v10, v7, 0x6

    ushr-int v10, v6, v10

    and-int/2addr v10, v11

    if-ge v10, v11, :cond_7

    mul-int/lit8 v12, v2, 0x2

    and-int/lit8 v13, v10, 0x1

    int-to-byte v13, v13

    invoke-static {v3, v12, v13}, Lorg/bouncycastle/pqc/crypto/picnic/h;->f([BIB)V

    add-int/2addr v12, v8

    ushr-int/lit8 v10, v10, 0x1

    and-int/2addr v10, v8

    int-to-byte v10, v10

    invoke-static {v3, v12, v10}, Lorg/bouncycastle/pqc/crypto/picnic/h;->f([BIB)V

    add-int/lit8 v2, v2, 0x1

    iget v10, v0, Lorg/bouncycastle/pqc/crypto/picnic/e;->l:I

    if-ne v2, v10, :cond_7

    const/4 v1, 0x0

    goto :goto_a

    :cond_7
    add-int/lit8 v7, v7, 0x2

    goto :goto_9

    :cond_8
    :goto_a
    if-nez v1, :cond_9

    goto :goto_b

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_a
    :goto_b
    if-nez v1, :cond_b

    goto :goto_c

    :cond_b
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/picnic/e;->r:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-interface {v4, v8}, Lorg/bouncycastle/crypto/Xof;->update(B)V

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/picnic/e;->r:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/picnic/e;->p:I

    invoke-interface {v4, v5, v9, v6}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/picnic/e;->r:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/picnic/e;->p:I

    invoke-interface {v4, v5, v9, v6}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    goto :goto_7

    :cond_c
    :goto_c
    return-void
.end method

.method protected final g([I[ILorg/bouncycastle/pqc/crypto/picnic/f;)V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->e:I

    mul-int/lit8 v1, v1, 0x3

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x2

    invoke-static {p1, v1}, Lorg/bouncycastle/pqc/crypto/picnic/h;->c([II)I

    move-result v2

    add-int/lit8 v3, v0, 0x1

    invoke-static {p1, v3}, Lorg/bouncycastle/pqc/crypto/picnic/h;->c([II)I

    move-result v4

    invoke-static {p1, v0}, Lorg/bouncycastle/pqc/crypto/picnic/h;->c([II)I

    move-result v5

    invoke-static {p2, v1}, Lorg/bouncycastle/pqc/crypto/picnic/h;->c([II)I

    move-result v1

    invoke-static {p2, v3}, Lorg/bouncycastle/pqc/crypto/picnic/h;->c([II)I

    move-result v3

    invoke-static {p2, v0}, Lorg/bouncycastle/pqc/crypto/picnic/h;->c([II)I

    move-result v6

    xor-int/2addr v6, v2

    xor-int/2addr v6, v4

    xor-int/2addr v6, v5

    xor-int/2addr v1, v2

    xor-int/2addr v3, v2

    xor-int/2addr v3, v4

    invoke-direct {p0, v2, v4, v6, p3}, Lorg/bouncycastle/pqc/crypto/picnic/e;->f(IIILorg/bouncycastle/pqc/crypto/picnic/f;)V

    invoke-direct {p0, v4, v5, v1, p3}, Lorg/bouncycastle/pqc/crypto/picnic/e;->f(IIILorg/bouncycastle/pqc/crypto/picnic/f;)V

    invoke-direct {p0, v5, v2, v3, p3}, Lorg/bouncycastle/pqc/crypto/picnic/e;->f(IIILorg/bouncycastle/pqc/crypto/picnic/f;)V

    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o([B[B[B)V
    .locals 34

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v0, p3

    const-class v7, B

    const/16 v1, 0x20

    new-array v2, v1, [B

    iget v3, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->g:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v0, v4, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v3, v1, [B

    iget v6, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->g:I

    add-int/lit8 v8, v6, 0x1

    invoke-static {v0, v8, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v1, v1, [B

    iget v6, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->g:I

    mul-int/lit8 v8, v6, 0x2

    add-int/2addr v8, v4

    invoke-static {v0, v8, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->h:I

    new-array v8, v0, [I

    new-array v9, v0, [I

    new-array v13, v0, [I

    invoke-static {v2, v5, v8}, Lorg/bouncycastle/util/Pack;->l([BI[I)V

    invoke-static {v1, v5, v13}, Lorg/bouncycastle/util/Pack;->l([BI[I)V

    invoke-static {v3, v5, v9}, Lorg/bouncycastle/util/Pack;->l([BI[I)V

    iget v1, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->t:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v14, "Failed to serialize signature"

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-nez v1, :cond_26

    new-instance v6, Lorg/bouncycastle/pqc/crypto/picnic/Signature;

    invoke-direct {v6, v10}, Lorg/bouncycastle/pqc/crypto/picnic/Signature;-><init>(Lorg/bouncycastle/pqc/crypto/picnic/e;)V

    iget v1, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->l:I

    new-array v15, v3, [I

    aput v2, v15, v4

    aput v1, v15, v5

    const-class v1, Lorg/bouncycastle/pqc/crypto/picnic/i;

    invoke-static {v1, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, [[Lorg/bouncycastle/pqc/crypto/picnic/i;

    iget v1, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->l:I

    iget v4, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->n:I

    iget v5, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->p:I

    move-object/from16 v16, v14

    new-array v14, v2, [I

    aput v5, v14, v3

    const/4 v5, 0x1

    aput v4, v14, v5

    const/4 v4, 0x0

    aput v1, v14, v4

    invoke-static {v7, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, [[[B

    iget v1, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->l:I

    iget v4, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->k:I

    new-array v11, v2, [I

    aput v4, v11, v3

    aput v2, v11, v5

    const/4 v2, 0x0

    aput v1, v11, v2

    invoke-static {v7, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, [[[B

    iget v1, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->o:I

    iget v2, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->n:I

    iget v4, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->l:I

    mul-int v2, v2, v4

    mul-int v2, v2, v1

    add-int/lit8 v2, v2, 0x20

    new-array v7, v2, [B

    iget-object v1, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->r:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    mul-int/lit8 v0, v0, 0x4

    new-array v2, v0, [B

    const/4 v4, 0x0

    invoke-static {v8, v2, v4}, Lorg/bouncycastle/util/Pack;->h([I[BI)V

    iget v5, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->g:I

    invoke-interface {v1, v2, v4, v5}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    iget-object v1, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->r:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    array-length v2, v12

    invoke-interface {v1, v12, v4, v2}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    iget-object v1, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->r:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    new-array v2, v0, [B

    invoke-static {v9, v2, v4}, Lorg/bouncycastle/util/Pack;->h([I[BI)V

    iget v5, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->g:I

    invoke-interface {v1, v2, v4, v5}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    iget-object v1, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->r:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    new-array v0, v0, [B

    invoke-static {v13, v0, v4}, Lorg/bouncycastle/util/Pack;->h([I[BI)V

    iget v2, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->g:I

    invoke-interface {v1, v0, v4, v2}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    iget-object v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->r:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    iget v1, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->f:I

    invoke-static {v1}, Lorg/bouncycastle/util/Pack;->i(I)[B

    move-result-object v1

    invoke-interface {v0, v1, v4, v3}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    iget-object v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->r:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    iget v1, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->o:I

    iget v2, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->n:I

    iget v3, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->l:I

    mul-int v2, v2, v3

    mul-int v2, v2, v1

    const/16 v1, 0x20

    add-int/2addr v2, v1

    invoke-interface {v0, v7, v4, v2}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    iget v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->n:I

    iget v2, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->o:I

    mul-int v17, v0, v2

    iget v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->l:I

    mul-int v0, v0, v17

    iget-object v2, v6, Lorg/bouncycastle/pqc/crypto/picnic/Signature;->b:[B

    invoke-static {v7, v0, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v5, Lorg/bouncycastle/pqc/crypto/picnic/f;

    invoke-direct {v5, v10}, Lorg/bouncycastle/pqc/crypto/picnic/f;-><init>(Lorg/bouncycastle/pqc/crypto/picnic/e;)V

    iget v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->g:I

    mul-int/lit8 v1, v0, 0x9

    iget v2, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->i:I

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v3, v4, [B

    iget v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->g:I

    mul-int/lit8 v0, v0, 0x4

    new-array v2, v0, [B

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    iget v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->l:I

    if-ge v1, v0, :cond_10

    aget-object v0, v15, v1

    move-object/from16 v18, v2

    new-instance v2, Lorg/bouncycastle/pqc/crypto/picnic/i;

    invoke-direct {v2, v10}, Lorg/bouncycastle/pqc/crypto/picnic/i;-><init>(Lorg/bouncycastle/pqc/crypto/picnic/e;)V

    const/16 v19, 0x0

    aput-object v2, v0, v19

    aget-object v0, v15, v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/picnic/i;

    invoke-direct {v2, v10}, Lorg/bouncycastle/pqc/crypto/picnic/i;-><init>(Lorg/bouncycastle/pqc/crypto/picnic/e;)V

    const/16 v19, 0x1

    aput-object v2, v0, v19

    aget-object v0, v15, v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/picnic/i;

    invoke-direct {v2, v10}, Lorg/bouncycastle/pqc/crypto/picnic/i;-><init>(Lorg/bouncycastle/pqc/crypto/picnic/e;)V

    const/16 v19, 0x2

    aput-object v2, v0, v19

    const/4 v0, 0x0

    const/4 v0, 0x2

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_3

    mul-int v0, v17, v1

    move/from16 v19, v1

    iget v1, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->o:I

    mul-int v1, v1, v2

    add-int v20, v1, v0

    iget-object v1, v6, Lorg/bouncycastle/pqc/crypto/picnic/Signature;->b:[B

    iget v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->g:I

    move-object/from16 v21, v1

    iget v1, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->i:I

    add-int v22, v0, v1

    move-object/from16 v0, p0

    move/from16 v23, v19

    move-object/from16 v19, v21

    move-object v1, v7

    move-object/from16 v12, v18

    move/from16 v18, v2

    move/from16 v2, v20

    move-object/from16 v20, v3

    move-object/from16 v3, v19

    move/from16 v19, v4

    move/from16 v4, v23

    move-object/from16 v21, v11

    move-object v11, v5

    move/from16 v5, v18

    move-object/from16 v24, v14

    move-object v14, v6

    move-object/from16 v6, v20

    move-object/from16 v25, v7

    move/from16 v7, v22

    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/picnic/e;->m([BI[BII[BI)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    iget v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->g:I

    const/4 v1, 0x0

    move-object/from16 v7, v20

    invoke-static {v7, v1, v12, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->f:I

    invoke-direct {v10, v12, v0}, Lorg/bouncycastle/pqc/crypto/picnic/e;->N([BI)V

    move/from16 v6, v23

    aget-object v0, v15, v6

    aget-object v0, v0, v18

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/picnic/i;->a:[I

    invoke-static {v12, v1, v0}, Lorg/bouncycastle/util/Pack;->l([BI[I)V

    iget v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->g:I

    iget-object v2, v11, Lorg/bouncycastle/pqc/crypto/picnic/f;->a:[[B

    aget-object v2, v2, v18

    iget v3, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->i:I

    invoke-static {v7, v0, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v18, 0x1

    const/4 v0, 0x2

    move v1, v6

    move-object v3, v7

    move-object v5, v11

    move-object/from16 v18, v12

    move-object v6, v14

    move/from16 v4, v19

    move-object/from16 v11, v21

    move-object/from16 v14, v24

    move-object/from16 v7, v25

    move-object/from16 v12, p2

    goto :goto_3

    :cond_3
    move/from16 v19, v4

    move-object/from16 v25, v7

    move-object/from16 v21, v11

    move-object/from16 v24, v14

    move-object/from16 v12, v18

    move-object v7, v3

    move-object v11, v5

    move-object v14, v6

    move v6, v1

    mul-int v18, v17, v6

    iget v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->o:I

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    add-int v2, v0, v18

    iget-object v3, v14, Lorg/bouncycastle/pqc/crypto/picnic/Signature;->b:[B

    const/4 v5, 0x2

    iget-object v0, v11, Lorg/bouncycastle/pqc/crypto/picnic/f;->a:[[B

    aget-object v20, v0, v1

    iget v4, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->i:I

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move/from16 v22, v4

    move v4, v6

    move/from16 v26, v6

    move-object/from16 v6, v20

    move-object/from16 v20, v12

    move-object v12, v7

    move/from16 v7, v22

    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/picnic/e;->m([BI[BII[BI)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_4
    sget-object v0, Lorg/bouncycastle/pqc/crypto/picnic/e;->v:Ljava/util/logging/Logger;

    const-string v1, "createRandomTape failed"

    :goto_5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_4
    move/from16 v7, v26

    aget-object v0, v15, v7

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/picnic/i;->a:[I

    aget-object v1, v15, v7

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/picnic/i;->a:[I

    aget-object v3, v15, v7

    const/4 v4, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/picnic/i;->a:[I

    invoke-direct {v10, v0, v8, v1, v3}, Lorg/bouncycastle/pqc/crypto/picnic/e;->M([I[I[I[I)V

    iput v2, v11, Lorg/bouncycastle/pqc/crypto/picnic/f;->b:I

    div-int/lit8 v4, v19, 0x4

    invoke-static {v12, v4}, Lorg/bouncycastle/util/Pack;->n([BI)[I

    move-result-object v6

    aget-object v22, v15, v7

    array-length v0, v6

    invoke-static {v6, v2, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    iget v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->h:I

    mul-int/lit8 v1, v0, 0x3

    :goto_6
    if-ge v2, v0, :cond_5

    add-int v3, v2, v1

    aget v4, v6, v3

    add-int/lit8 v5, v2, 0x0

    aget v5, v13, v5

    xor-int/2addr v4, v5

    aput v4, v6, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    invoke-static {v10, v0}, Lorg/bouncycastle/pqc/crypto/picnic/c;->b(Lorg/bouncycastle/pqc/crypto/picnic/e;I)Lorg/bouncycastle/pqc/crypto/picnic/b;

    move-result-object v23

    const/4 v5, 0x0

    :goto_7
    iget v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->h:I

    const/4 v1, 0x3

    if-ge v5, v1, :cond_6

    mul-int v2, v5, v0

    aget-object v0, v22, v5

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/picnic/i;->a:[I

    const/4 v4, 0x0

    invoke-virtual/range {v23 .. v23}, Lorg/bouncycastle/pqc/crypto/picnic/a;->b()[I

    move-result-object v26

    invoke-virtual/range {v23 .. v23}, Lorg/bouncycastle/pqc/crypto/picnic/b;->f()I

    move-result v27

    move-object/from16 v0, p0

    move-object v1, v6

    move/from16 v28, v5

    move-object/from16 v5, v26

    move/from16 v26, v7

    move-object v7, v6

    move/from16 v6, v27

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/picnic/e;->B([II[II[II)V

    add-int/lit8 v5, v28, 0x1

    move-object v6, v7

    move/from16 v7, v26

    goto :goto_7

    :cond_6
    move/from16 v26, v7

    move-object v7, v6

    invoke-direct {v10, v7, v7, v0, v1}, Lorg/bouncycastle/pqc/crypto/picnic/e;->G([I[III)V

    const/4 v0, 0x1

    const/4 v6, 0x1

    :goto_8
    iget v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->d:I

    if-gt v6, v0, :cond_c

    invoke-static {v10, v6}, Lorg/bouncycastle/pqc/crypto/picnic/c;->b(Lorg/bouncycastle/pqc/crypto/picnic/e;I)Lorg/bouncycastle/pqc/crypto/picnic/b;

    move-result-object v23

    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v1, :cond_7

    iget v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->h:I

    mul-int v2, v5, v0

    aget-object v0, v22, v5

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/picnic/i;->a:[I

    const/4 v4, 0x0

    invoke-virtual/range {v23 .. v23}, Lorg/bouncycastle/pqc/crypto/picnic/a;->b()[I

    move-result-object v27

    invoke-virtual/range {v23 .. v23}, Lorg/bouncycastle/pqc/crypto/picnic/b;->f()I

    move-result v28

    move-object/from16 v0, p0

    move-object v1, v7

    move/from16 v29, v5

    move-object/from16 v5, v27

    move/from16 v27, v6

    move/from16 v6, v28

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/picnic/e;->B([II[II[II)V

    add-int/lit8 v5, v29, 0x1

    const/4 v1, 0x3

    move/from16 v6, v27

    goto :goto_9

    :cond_7
    move/from16 v27, v6

    const/4 v0, 0x3

    new-array v6, v0, [I

    new-array v5, v0, [I

    new-array v4, v0, [I

    new-array v3, v0, [I

    new-array v2, v0, [I

    new-array v1, v0, [I

    const/16 v23, 0x0

    move-object/from16 v23, v8

    const/4 v8, 0x0

    :goto_a
    const/16 v28, 0x3

    iget v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->e:I

    mul-int/lit8 v0, v0, 0x3

    if-ge v8, v0, :cond_a

    const/4 v0, 0x0

    move/from16 v33, v28

    move-object/from16 v28, v1

    move/from16 v1, v33

    :goto_b
    if-ge v0, v1, :cond_8

    add-int/lit8 v1, v0, 0x3

    move-object/from16 v29, v2

    iget v2, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->h:I

    mul-int v1, v1, v2

    mul-int/lit8 v1, v1, 0x20

    add-int/2addr v1, v8

    add-int/lit8 v2, v1, 0x2

    invoke-static {v7, v2}, Lorg/bouncycastle/pqc/crypto/picnic/h;->c([II)I

    move-result v2

    aput v2, v6, v0

    add-int/lit8 v2, v1, 0x1

    invoke-static {v7, v2}, Lorg/bouncycastle/pqc/crypto/picnic/h;->c([II)I

    move-result v2

    aput v2, v5, v0

    invoke-static {v7, v1}, Lorg/bouncycastle/pqc/crypto/picnic/h;->c([II)I

    move-result v1

    aput v1, v4, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x3

    move-object/from16 v2, v29

    goto :goto_b

    :cond_8
    move-object/from16 v29, v2

    move-object/from16 v0, p0

    move-object v1, v6

    move-object v2, v5

    move-object/from16 v30, v3

    move-object/from16 v31, v4

    move-object v4, v11

    move-object/from16 v32, v5

    move-object/from16 v5, v22

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/picnic/e;->D([I[I[ILorg/bouncycastle/pqc/crypto/picnic/f;[Lorg/bouncycastle/pqc/crypto/picnic/i;)V

    move-object/from16 v1, v32

    move-object/from16 v2, v31

    move-object/from16 v3, v29

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/picnic/e;->D([I[I[ILorg/bouncycastle/pqc/crypto/picnic/f;[Lorg/bouncycastle/pqc/crypto/picnic/i;)V

    move-object/from16 v1, v31

    move-object v2, v6

    move-object/from16 v3, v28

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/picnic/e;->D([I[I[ILorg/bouncycastle/pqc/crypto/picnic/f;[Lorg/bouncycastle/pqc/crypto/picnic/i;)V

    const/4 v0, 0x0

    :goto_c
    const/4 v1, 0x3

    if-ge v0, v1, :cond_9

    add-int/lit8 v1, v0, 0x3

    iget v2, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->h:I

    mul-int v1, v1, v2

    mul-int/lit8 v1, v1, 0x20

    add-int/2addr v1, v8

    add-int/lit8 v2, v1, 0x2

    aget v3, v6, v0

    aget v4, v29, v0

    xor-int/2addr v3, v4

    invoke-static {v7, v2, v3}, Lorg/bouncycastle/pqc/crypto/picnic/h;->g([III)V

    add-int/lit8 v2, v1, 0x1

    aget v3, v6, v0

    aget v4, v32, v0

    xor-int/2addr v3, v4

    aget v4, v28, v0

    xor-int/2addr v3, v4

    invoke-static {v7, v2, v3}, Lorg/bouncycastle/pqc/crypto/picnic/h;->g([III)V

    aget v2, v6, v0

    aget v3, v32, v0

    xor-int/2addr v2, v3

    aget v3, v31, v0

    xor-int/2addr v2, v3

    aget v3, v30, v0

    xor-int/2addr v2, v3

    invoke-static {v7, v1, v2}, Lorg/bouncycastle/pqc/crypto/picnic/h;->g([III)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_9
    add-int/lit8 v8, v8, 0x3

    const/4 v0, 0x3

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    move-object/from16 v3, v30

    move-object/from16 v4, v31

    move-object/from16 v5, v32

    goto/16 :goto_a

    :cond_a
    add-int/lit8 v8, v27, -0x1

    invoke-static {v10, v8}, Lorg/bouncycastle/pqc/crypto/picnic/c;->d(Lorg/bouncycastle/pqc/crypto/picnic/e;I)Lorg/bouncycastle/pqc/crypto/picnic/b;

    move-result-object v0

    iget v1, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->h:I

    mul-int/lit8 v4, v1, 0x3

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/picnic/a;->b()[I

    move-result-object v5

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/picnic/b;->f()I

    move-result v6

    const/16 v28, 0x3

    move-object/from16 v0, p0

    move-object v1, v7

    move v2, v4

    move-object v3, v7

    move-object/from16 v29, v11

    move/from16 v11, v26

    move-object/from16 v26, v13

    move-object v13, v7

    move/from16 v7, v28

    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/picnic/e;->F([II[II[III)V

    invoke-static {v10, v8}, Lorg/bouncycastle/pqc/crypto/picnic/c;->f(Lorg/bouncycastle/pqc/crypto/picnic/e;I)Lorg/bouncycastle/pqc/crypto/picnic/b;

    move-result-object v0

    iget v1, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->h:I

    mul-int/lit8 v1, v1, 0x3

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/picnic/a;->b()[I

    move-result-object v2

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/picnic/b;->f()I

    move-result v0

    iget v3, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->h:I

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v3, :cond_b

    add-int v5, v4, v1

    aget v6, v13, v5

    add-int v7, v4, v0

    aget v7, v2, v7

    xor-int/2addr v6, v7

    aput v6, v13, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_b
    iget v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->h:I

    const/4 v1, 0x3

    invoke-direct {v10, v13, v13, v0, v1}, Lorg/bouncycastle/pqc/crypto/picnic/e;->G([I[III)V

    add-int/lit8 v6, v27, 0x1

    move-object v7, v13

    move-object/from16 v8, v23

    move-object/from16 v13, v26

    move/from16 v26, v11

    move-object/from16 v11, v29

    goto/16 :goto_8

    :cond_c
    move-object/from16 v23, v8

    move-object/from16 v29, v11

    move/from16 v11, v26

    move-object/from16 v26, v13

    move-object v13, v7

    const/4 v0, 0x0

    :goto_e
    if-ge v0, v1, :cond_d

    add-int/lit8 v1, v0, 0x3

    iget v2, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->h:I

    mul-int v1, v1, v2

    aget-object v3, v22, v0

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/picnic/i;->c:[I

    const/4 v4, 0x0

    invoke-static {v13, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x3

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    invoke-static {v13, v12, v0}, Lorg/bouncycastle/util/Pack;->h([I[BI)V

    const/16 v1, 0x10

    new-array v1, v1, [I

    aget-object v2, v15, v11

    aget-object v0, v2, v0

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/picnic/i;->c:[I

    aget-object v2, v15, v11

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/picnic/i;->c:[I

    aget-object v3, v15, v11

    const/4 v4, 0x2

    aget-object v3, v3, v4

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/picnic/i;->c:[I

    invoke-direct {v10, v1, v0, v2, v3}, Lorg/bouncycastle/pqc/crypto/picnic/e;->M([I[I[I[I)V

    iget v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->h:I

    invoke-static {v1, v9, v0}, Lorg/bouncycastle/pqc/crypto/picnic/e;->K([I[II)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, Lorg/bouncycastle/pqc/crypto/picnic/e;->v:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Simulation failed; output does not match public key (round = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    :goto_f
    const/4 v0, -0x1

    goto/16 :goto_17

    :cond_e
    iget v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->o:I

    const/4 v1, 0x0

    mul-int/lit8 v0, v0, 0x0

    add-int v0, v0, v18

    aget-object v2, v15, v11

    aget-object v2, v2, v1

    aget-object v3, v24, v11

    aget-object v1, v3, v1

    move-object/from16 v13, v25

    invoke-direct {v10, v13, v0, v2, v1}, Lorg/bouncycastle/pqc/crypto/picnic/e;->a([BILorg/bouncycastle/pqc/crypto/picnic/i;[B)V

    iget v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->o:I

    const/4 v1, 0x1

    mul-int/lit8 v0, v0, 0x1

    add-int v0, v0, v18

    aget-object v2, v15, v11

    aget-object v2, v2, v1

    aget-object v3, v24, v11

    aget-object v3, v3, v1

    invoke-direct {v10, v13, v0, v2, v3}, Lorg/bouncycastle/pqc/crypto/picnic/e;->a([BILorg/bouncycastle/pqc/crypto/picnic/i;[B)V

    iget v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->o:I

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x2

    add-int v0, v0, v18

    aget-object v3, v15, v11

    aget-object v3, v3, v2

    aget-object v4, v24, v11

    aget-object v2, v4, v2

    invoke-direct {v10, v13, v0, v3, v2}, Lorg/bouncycastle/pqc/crypto/picnic/e;->a([BILorg/bouncycastle/pqc/crypto/picnic/i;[B)V

    iget v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->s:I

    if-ne v0, v1, :cond_f

    const/4 v1, 0x0

    iget v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->o:I

    const/4 v2, 0x0

    mul-int/lit8 v0, v0, 0x0

    add-int v3, v0, v18

    aget-object v0, v15, v11

    aget-object v4, v0, v2

    aget-object v0, v21, v11

    aget-object v5, v0, v2

    move-object/from16 v0, p0

    move-object v2, v13

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/picnic/e;->b(I[BILorg/bouncycastle/pqc/crypto/picnic/i;[B)V

    const/4 v1, 0x1

    iget v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->o:I

    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x1

    add-int v3, v0, v18

    aget-object v0, v15, v11

    aget-object v4, v0, v2

    aget-object v0, v21, v11

    aget-object v5, v0, v2

    move-object/from16 v0, p0

    move-object v2, v13

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/picnic/e;->b(I[BILorg/bouncycastle/pqc/crypto/picnic/i;[B)V

    const/4 v1, 0x2

    iget v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->o:I

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x2

    add-int v3, v0, v18

    aget-object v0, v15, v11

    aget-object v4, v0, v2

    aget-object v0, v21, v11

    aget-object v5, v0, v2

    move-object/from16 v0, p0

    move-object v2, v13

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/picnic/e;->b(I[BILorg/bouncycastle/pqc/crypto/picnic/i;[B)V

    :cond_f
    add-int/lit8 v1, v11, 0x1

    move-object v3, v12

    move-object v7, v13

    move-object v6, v14

    move/from16 v4, v19

    move-object/from16 v2, v20

    move-object/from16 v11, v21

    move-object/from16 v8, v23

    move-object/from16 v14, v24

    move-object/from16 v13, v26

    move-object/from16 v5, v29

    move-object/from16 v12, p2

    goto/16 :goto_2

    :cond_10
    move-object/from16 v21, v11

    move-object/from16 v26, v13

    move-object/from16 v24, v14

    move-object v14, v6

    move-object v13, v7

    iget v1, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->g:I

    const/4 v2, 0x3

    new-array v3, v2, [I

    const/4 v4, 0x2

    aput v1, v3, v4

    const/4 v1, 0x1

    aput v2, v3, v1

    const/4 v1, 0x0

    aput v0, v3, v1

    const-class v0, I

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [[[I

    const/4 v0, 0x0

    :goto_10
    iget v1, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->l:I

    if-ge v0, v1, :cond_12

    const/4 v1, 0x0

    :goto_11
    if-ge v1, v2, :cond_11

    aget-object v2, v3, v0

    aget-object v4, v15, v0

    aget-object v4, v4, v1

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/picnic/i;->c:[I

    aput-object v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x3

    goto :goto_11

    :cond_11
    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x3

    goto :goto_10

    :cond_12
    iget-object v5, v14, Lorg/bouncycastle/pqc/crypto/picnic/Signature;->a:[B

    iget-object v6, v14, Lorg/bouncycastle/pqc/crypto/picnic/Signature;->b:[B

    move-object/from16 v0, p0

    move-object v1, v9

    move-object/from16 v2, v26

    move-object/from16 v4, v24

    move-object/from16 v7, p2

    move-object/from16 v8, v21

    invoke-virtual/range {v0 .. v8}, Lorg/bouncycastle/pqc/crypto/picnic/e;->c([I[I[[[I[[[B[B[B[B[[[B)V

    const/4 v0, 0x0

    :goto_12
    iget v1, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->l:I

    if-ge v0, v1, :cond_1b

    iget-object v1, v14, Lorg/bouncycastle/pqc/crypto/picnic/Signature;->c:[Lorg/bouncycastle/pqc/crypto/picnic/Signature$Proof;

    aget-object v1, v1, v0

    iget-object v2, v14, Lorg/bouncycastle/pqc/crypto/picnic/Signature;->a:[B

    invoke-virtual {v10, v2, v0}, Lorg/bouncycastle/pqc/crypto/picnic/e;->t([BI)I

    move-result v2

    mul-int v3, v17, v0

    aget-object v4, v15, v0

    aget-object v5, v24, v0

    iget v6, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->s:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_13

    const/4 v6, 0x0

    goto :goto_13

    :cond_13
    aget-object v6, v21, v0

    :goto_13
    if-nez v2, :cond_14

    iget v7, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->o:I

    mul-int/lit8 v8, v7, 0x0

    add-int/2addr v8, v3

    iget-object v9, v1, Lorg/bouncycastle/pqc/crypto/picnic/Signature$Proof;->a:[B

    const/4 v11, 0x0

    invoke-static {v13, v8, v9, v11, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v7, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->o:I

    mul-int/lit8 v8, v7, 0x1

    add-int/2addr v8, v3

    iget-object v3, v1, Lorg/bouncycastle/pqc/crypto/picnic/Signature$Proof;->b:[B

    invoke-static {v13, v8, v3, v11, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_14

    :cond_14
    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v2, v7, :cond_15

    iget v7, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->o:I

    mul-int/lit8 v9, v7, 0x1

    add-int/2addr v9, v3

    iget-object v11, v1, Lorg/bouncycastle/pqc/crypto/picnic/Signature$Proof;->a:[B

    invoke-static {v13, v9, v11, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v7, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->o:I

    mul-int/lit8 v9, v7, 0x2

    add-int/2addr v9, v3

    iget-object v3, v1, Lorg/bouncycastle/pqc/crypto/picnic/Signature$Proof;->b:[B

    invoke-static {v13, v9, v3, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_14

    :cond_15
    const/4 v7, 0x2

    if-ne v2, v7, :cond_16

    iget v7, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->o:I

    mul-int/lit8 v9, v7, 0x2

    add-int/2addr v9, v3

    iget-object v11, v1, Lorg/bouncycastle/pqc/crypto/picnic/Signature$Proof;->a:[B

    invoke-static {v13, v9, v11, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v7, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->o:I

    mul-int/lit8 v9, v7, 0x0

    add-int/2addr v9, v3

    iget-object v3, v1, Lorg/bouncycastle/pqc/crypto/picnic/Signature$Proof;->b:[B

    invoke-static {v13, v9, v3, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_14

    :cond_16
    sget-object v3, Lorg/bouncycastle/pqc/crypto/picnic/e;->v:Ljava/util/logging/Logger;

    const-string v7, "Invalid challenge"

    invoke-virtual {v3, v7}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :goto_14
    const/4 v3, 0x1

    if-eq v2, v3, :cond_17

    const/4 v3, 0x2

    if-ne v2, v3, :cond_18

    goto :goto_15

    :cond_17
    const/4 v3, 0x2

    :goto_15
    aget-object v3, v4, v3

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/picnic/i;->a:[I

    iget-object v7, v1, Lorg/bouncycastle/pqc/crypto/picnic/Signature$Proof;->c:[I

    iget v8, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->g:I

    const/4 v9, 0x0

    invoke-static {v3, v9, v7, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_18
    const/4 v3, 0x0

    add-int/lit8 v7, v2, 0x1

    rem-int/lit8 v7, v7, 0x3

    aget-object v4, v4, v7

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/picnic/i;->b:[B

    iget-object v7, v1, Lorg/bouncycastle/pqc/crypto/picnic/Signature$Proof;->d:[B

    iget v8, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->i:I

    invoke-static {v4, v3, v7, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v2, 0x2

    rem-int/lit8 v4, v4, 0x3

    aget-object v5, v5, v4

    iget-object v7, v1, Lorg/bouncycastle/pqc/crypto/picnic/Signature$Proof;->e:[B

    iget v8, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->p:I

    invoke-static {v5, v3, v7, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->s:I

    const/4 v7, 0x1

    if-ne v5, v7, :cond_1a

    if-nez v2, :cond_19

    iget v2, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->k:I

    goto :goto_16

    :cond_19
    iget v2, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->j:I

    :goto_16
    aget-object v4, v6, v4

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/picnic/Signature$Proof;->f:[B

    invoke-static {v4, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_12

    :cond_1b
    const/4 v0, 0x0

    :goto_17
    if-eqz v0, :cond_1c

    sget-object v0, Lorg/bouncycastle/pqc/crypto/picnic/e;->v:Ljava/util/logging/Logger;

    move-object/from16 v11, p2

    goto/16 :goto_26

    :cond_1c
    move-object/from16 v11, p2

    array-length v0, v11

    add-int/lit8 v0, v0, 0x4

    iget-object v1, v14, Lorg/bouncycastle/pqc/crypto/picnic/Signature;->c:[Lorg/bouncycastle/pqc/crypto/picnic/Signature$Proof;

    iget-object v2, v14, Lorg/bouncycastle/pqc/crypto/picnic/Signature;->a:[B

    iget v3, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->l:I

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/picnic/h;->d(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x20

    iget v4, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->l:I

    iget v5, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->o:I

    mul-int/lit8 v5, v5, 0x2

    iget v6, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->g:I

    add-int/2addr v5, v6

    iget v6, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->i:I

    add-int/2addr v5, v6

    iget v6, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->p:I

    invoke-static {v5, v6, v4, v3}, Lai/medialab/medialabauth/k;->b(IIII)I

    move-result v3

    iget v5, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->s:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1d

    iget v5, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->j:I

    mul-int v5, v5, v4

    add-int/2addr v3, v5

    :cond_1d
    iget v5, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->c:I

    if-ge v5, v3, :cond_1e

    const/4 v0, -0x1

    move-object/from16 v12, p1

    goto/16 :goto_1c

    :cond_1e
    mul-int/lit8 v4, v4, 0x2

    invoke-static {v4}, Lorg/bouncycastle/pqc/crypto/picnic/h;->d(I)I

    move-result v3

    const/4 v4, 0x0

    move-object/from16 v12, p1

    invoke-static {v2, v4, v12, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->l:I

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/picnic/h;->d(I)I

    move-result v3

    add-int/2addr v3, v0

    iget-object v5, v14, Lorg/bouncycastle/pqc/crypto/picnic/Signature;->b:[B

    const/16 v6, 0x20

    invoke-static {v5, v4, v12, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v6

    const/4 v5, 0x0

    :goto_18
    iget v6, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->l:I

    if-ge v5, v6, :cond_24

    invoke-virtual {v10, v2, v5}, Lorg/bouncycastle/pqc/crypto/picnic/e;->t([BI)I

    move-result v6

    aget-object v7, v1, v5

    iget-object v7, v7, Lorg/bouncycastle/pqc/crypto/picnic/Signature$Proof;->e:[B

    iget v8, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->p:I

    invoke-static {v7, v4, v12, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->p:I

    add-int/2addr v3, v4

    iget v4, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->s:I

    const/4 v7, 0x1

    if-ne v4, v7, :cond_20

    if-nez v6, :cond_1f

    iget v4, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->k:I

    goto :goto_19

    :cond_1f
    iget v4, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->j:I

    :goto_19
    aget-object v7, v1, v5

    iget-object v7, v7, Lorg/bouncycastle/pqc/crypto/picnic/Signature$Proof;->f:[B

    const/4 v8, 0x0

    invoke-static {v7, v8, v12, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v4

    goto :goto_1a

    :cond_20
    const/4 v8, 0x0

    :goto_1a
    aget-object v4, v1, v5

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/picnic/Signature$Proof;->d:[B

    iget v7, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->i:I

    invoke-static {v4, v8, v12, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->i:I

    add-int/2addr v3, v4

    aget-object v4, v1, v5

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/picnic/Signature$Proof;->a:[B

    iget v7, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->o:I

    invoke-static {v4, v8, v12, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->o:I

    add-int/2addr v3, v4

    aget-object v7, v1, v5

    iget-object v7, v7, Lorg/bouncycastle/pqc/crypto/picnic/Signature$Proof;->b:[B

    invoke-static {v7, v8, v12, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->o:I

    add-int/2addr v3, v4

    const/4 v4, 0x1

    if-eq v6, v4, :cond_21

    const/4 v4, 0x2

    if-ne v6, v4, :cond_23

    :cond_21
    aget-object v4, v1, v5

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/picnic/Signature$Proof;->c:[I

    iget v6, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->h:I

    const/4 v7, 0x0

    move v8, v3

    :goto_1b
    if-ge v7, v6, :cond_22

    add-int/lit8 v9, v7, 0x0

    aget v9, v4, v9

    invoke-static {v9, v12, v8}, Lorg/bouncycastle/util/Pack;->g(I[BI)V

    add-int/lit8 v8, v8, 0x4

    add-int/lit8 v7, v7, 0x1

    goto :goto_1b

    :cond_22
    iget v4, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->g:I

    add-int/2addr v3, v4

    :cond_23
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    goto :goto_18

    :cond_24
    sub-int v0, v3, v0

    :goto_1c
    const/4 v1, -0x1

    if-ne v0, v1, :cond_25

    sget-object v0, Lorg/bouncycastle/pqc/crypto/picnic/e;->v:Ljava/util/logging/Logger;

    move-object/from16 v13, v16

    invoke-virtual {v0, v13}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    move-object v7, v12

    goto/16 :goto_2b

    :cond_25
    iput v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->u:I

    const/4 v1, 0x0

    invoke-static {v0, v12, v1}, Lorg/bouncycastle/util/Pack;->g(I[BI)V

    const/4 v0, 0x1

    move-object v7, v12

    goto/16 :goto_2c

    :cond_26
    move-object/from16 v23, v8

    move-object/from16 v26, v13

    move-object v13, v14

    move-object/from16 v33, v12

    move-object v12, v11

    move-object/from16 v11, v33

    iget v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->p:I

    new-array v8, v0, [B

    iget v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->m:I

    new-array v14, v0, [I

    new-array v15, v0, [I

    iget v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->l:I

    new-array v6, v0, [Lorg/bouncycastle/pqc/crypto/picnic/Signature2$Proof2;

    iget v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->o:I

    const/16 v1, 0x20

    add-int/2addr v0, v1

    new-array v2, v0, [B

    new-array v3, v1, [B

    new-array v4, v1, [B

    new-array v1, v1, [B

    const/4 v5, 0x0

    move-object/from16 v16, v8

    move-object/from16 v8, v23

    invoke-static {v8, v3, v5}, Lorg/bouncycastle/util/Pack;->h([I[BI)V

    invoke-static {v9, v4, v5}, Lorg/bouncycastle/util/Pack;->h([I[BI)V

    move-object/from16 v17, v14

    move-object/from16 v14, v26

    invoke-static {v14, v1, v5}, Lorg/bouncycastle/util/Pack;->h([I[BI)V

    move-object/from16 v18, v6

    iget v6, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->g:I

    invoke-static {v3, v5, v6}, Lorg/bouncycastle/util/Arrays;->r([BII)[B

    move-result-object v3

    iget v6, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->g:I

    invoke-static {v4, v5, v6}, Lorg/bouncycastle/util/Arrays;->r([BII)[B

    move-result-object v4

    iget v6, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->g:I

    invoke-static {v1, v5, v6}, Lorg/bouncycastle/util/Arrays;->r([BII)[B

    move-result-object v1

    iget-object v6, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->r:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    move-object/from16 v19, v15

    iget v15, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->g:I

    invoke-interface {v6, v3, v5, v15}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    iget-object v3, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->r:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    array-length v6, v11

    invoke-interface {v3, v11, v5, v6}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    iget-object v3, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->r:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    iget v6, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->g:I

    invoke-interface {v3, v4, v5, v6}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    iget-object v3, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->r:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    iget v4, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->g:I

    invoke-interface {v3, v1, v5, v4}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    iget-object v1, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->r:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    iget v3, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->f:I

    const v4, 0xffff

    and-int/2addr v3, v4

    int-to-short v3, v3

    invoke-static {v3}, Lorg/bouncycastle/util/Pack;->x(S)[B

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v1, v3, v5, v4}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    iget-object v1, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->r:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-interface {v1, v2, v5, v0}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    const/16 v1, 0x20

    invoke-static {v2, v1, v0}, Lorg/bouncycastle/util/Arrays;->r([BII)[B

    move-result-object v0

    invoke-static {v2, v5, v1}, Lorg/bouncycastle/util/Arrays;->r([BII)[B

    move-result-object v15

    new-instance v6, Lorg/bouncycastle/pqc/crypto/picnic/g;

    iget v1, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->l:I

    iget v2, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->o:I

    invoke-direct {v6, v10, v1, v2}, Lorg/bouncycastle/pqc/crypto/picnic/g;-><init>(Lorg/bouncycastle/pqc/crypto/picnic/e;II)V

    invoke-virtual {v6, v0, v15, v5}, Lorg/bouncycastle/pqc/crypto/picnic/g;->g([B[BI)V

    iget-object v5, v6, Lorg/bouncycastle/pqc/crypto/picnic/g;->b:[[B

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/picnic/g;->i()I

    move-result v20

    iget v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->l:I

    new-array v4, v0, [Lorg/bouncycastle/pqc/crypto/picnic/f;

    new-array v3, v0, [Lorg/bouncycastle/pqc/crypto/picnic/g;

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_1d
    iget v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->l:I

    if-ge v2, v0, :cond_27

    new-instance v0, Lorg/bouncycastle/pqc/crypto/picnic/f;

    invoke-direct {v0, v10}, Lorg/bouncycastle/pqc/crypto/picnic/f;-><init>(Lorg/bouncycastle/pqc/crypto/picnic/e;)V

    aput-object v0, v4, v2

    new-instance v0, Lorg/bouncycastle/pqc/crypto/picnic/g;

    iget v1, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->n:I

    move-object/from16 v21, v6

    iget v6, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->o:I

    invoke-direct {v0, v10, v1, v6}, Lorg/bouncycastle/pqc/crypto/picnic/g;-><init>(Lorg/bouncycastle/pqc/crypto/picnic/e;II)V

    aput-object v0, v3, v2

    aget-object v0, v3, v2

    add-int v1, v2, v20

    aget-object v1, v5, v1

    invoke-virtual {v0, v1, v15, v2}, Lorg/bouncycastle/pqc/crypto/picnic/g;->g([B[BI)V

    aget-object v1, v4, v2

    aget-object v0, v3, v2

    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/picnic/g;->b:[[B

    aget-object v0, v3, v2

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/picnic/g;->i()I

    move-result v22

    move-object/from16 v0, p0

    move/from16 v23, v2

    move-object v2, v6

    move-object/from16 v24, v3

    move/from16 v3, v22

    move-object/from16 v22, v4

    move-object v4, v15

    move-object v6, v5

    move/from16 v5, v23

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/picnic/e;->n(Lorg/bouncycastle/pqc/crypto/picnic/f;[[BI[BI)V

    add-int/lit8 v2, v23, 0x1

    move-object v5, v6

    move-object/from16 v6, v21

    move-object/from16 v4, v22

    move-object/from16 v3, v24

    goto :goto_1d

    :cond_27
    move-object/from16 v24, v3

    move-object/from16 v22, v4

    move-object/from16 v21, v6

    iget v1, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->h:I

    mul-int/lit8 v1, v1, 0x4

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v1, 0x0

    aput v0, v2, v1

    invoke-static {v7, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, [[B

    const/16 v0, 0xb0

    new-array v6, v0, [B

    const/4 v0, 0x0

    :goto_1e
    iget v1, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->l:I

    if-ge v0, v1, :cond_28

    aget-object v1, v22, v0

    aget-object v2, v20, v0

    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/crypto/picnic/f;->a([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    :cond_28
    iget v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->n:I

    iget v2, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->p:I

    const/4 v3, 0x3

    new-array v3, v3, [I

    const/4 v4, 0x2

    aput v2, v3, v4

    const/4 v2, 0x1

    aput v0, v3, v2

    const/4 v0, 0x0

    aput v1, v3, v0

    invoke-static {v7, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, [[[B

    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_1f
    iget v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->l:I

    if-ge v5, v0, :cond_2a

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_20
    iget v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->n:I

    add-int/lit8 v3, v0, -0x1

    if-ge v4, v3, :cond_29

    aget-object v0, v23, v5

    aget-object v1, v0, v4

    aget-object v0, v24, v5

    invoke-virtual {v0, v4}, Lorg/bouncycastle/pqc/crypto/picnic/g;->h(I)[B

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move/from16 v25, v4

    move-object v4, v15

    move/from16 v26, v5

    move-object v12, v6

    move-object/from16 v33, v21

    move-object/from16 v21, v13

    move-object/from16 v13, v33

    move/from16 v6, v25

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/picnic/e;->i([B[B[B[BII)V

    add-int/lit8 v4, v25, 0x1

    move-object v6, v12

    move-object/from16 v12, p1

    move-object/from16 v33, v21

    move-object/from16 v21, v13

    move-object/from16 v13, v33

    goto :goto_20

    :cond_29
    move/from16 v26, v5

    move-object v12, v6

    move-object/from16 v33, v21

    move-object/from16 v21, v13

    move-object/from16 v13, v33

    aget-object v0, v22, v26

    invoke-direct {v10, v12, v0}, Lorg/bouncycastle/pqc/crypto/picnic/e;->s([BLorg/bouncycastle/pqc/crypto/picnic/f;)V

    aget-object v0, v23, v26

    aget-object v1, v0, v3

    aget-object v0, v24, v26

    invoke-virtual {v0, v3}, Lorg/bouncycastle/pqc/crypto/picnic/g;->h(I)[B

    move-result-object v2

    move-object/from16 v0, p0

    move v6, v3

    move-object v3, v12

    move-object v4, v15

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/picnic/e;->i([B[B[B[BII)V

    add-int/lit8 v5, v26, 0x1

    move-object v6, v12

    move-object/from16 v12, p1

    move-object/from16 v33, v21

    move-object/from16 v21, v13

    move-object/from16 v13, v33

    goto :goto_1f

    :cond_2a
    move-object/from16 v33, v21

    move-object/from16 v21, v13

    move-object/from16 v13, v33

    new-array v12, v0, [Lorg/bouncycastle/pqc/crypto/picnic/d;

    iget v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->f:I

    new-array v6, v0, [I

    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_21
    iget v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->l:I

    if-ge v5, v0, :cond_2c

    new-instance v0, Lorg/bouncycastle/pqc/crypto/picnic/d;

    invoke-direct {v0, v10}, Lorg/bouncycastle/pqc/crypto/picnic/d;-><init>(Lorg/bouncycastle/pqc/crypto/picnic/e;)V

    aput-object v0, v12, v5

    aget-object v0, v20, v5

    iget v1, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->h:I

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Pack;->n([BI)[I

    move-result-object v4

    const/16 v25, 0x0

    iget v3, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->h:I

    move-object/from16 v0, p0

    move-object v1, v4

    move-object v2, v4

    move/from16 v26, v3

    move-object v3, v8

    move-object/from16 v27, v4

    move/from16 v4, v25

    move/from16 v25, v5

    move/from16 v5, v26

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/picnic/e;->L([I[I[III)V

    aget-object v2, v22, v25

    aget-object v4, v12, v25

    move-object/from16 v1, v27

    move-object v3, v6

    move-object v5, v14

    move-object/from16 v26, v6

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/picnic/e;->I([ILorg/bouncycastle/pqc/crypto/picnic/f;[ILorg/bouncycastle/pqc/crypto/picnic/d;[I[I)I

    move-result v0

    if-eqz v0, :cond_2b

    sget-object v0, Lorg/bouncycastle/pqc/crypto/picnic/e;->v:Ljava/util/logging/Logger;

    const-string v1, "MPC simulation failed, aborting signature"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object/from16 p3, v15

    move-object/from16 v8, v16

    move-object/from16 v14, v17

    move-object/from16 v6, v18

    move-object/from16 v16, v19

    const/4 v4, 0x0

    const/4 v15, 0x0

    goto/16 :goto_25

    :cond_2b
    aget-object v0, v20, v25

    const/4 v1, 0x0

    move-object/from16 v2, v27

    invoke-static {v2, v0, v1}, Lorg/bouncycastle/util/Pack;->h([I[BI)V

    add-int/lit8 v5, v25, 0x1

    move-object/from16 v6, v26

    goto :goto_21

    :cond_2c
    const/4 v1, 0x0

    iget v2, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->p:I

    const/4 v3, 0x2

    new-array v4, v3, [I

    const/4 v5, 0x1

    aput v2, v4, v5

    aput v0, v4, v1

    invoke-static {v7, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [[B

    iget v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->l:I

    iget v2, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->p:I

    new-array v3, v3, [I

    aput v2, v3, v5

    aput v0, v3, v1

    invoke-static {v7, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    :goto_22
    iget v2, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->l:I

    if-ge v1, v2, :cond_2d

    aget-object v2, v4, v1

    aget-object v3, v23, v1

    invoke-direct {v10, v2, v3}, Lorg/bouncycastle/pqc/crypto/picnic/e;->j([B[[B)V

    aget-object v2, v0, v1

    aget-object v3, v20, v1

    aget-object v5, v12, v1

    invoke-direct {v10, v2, v3, v5}, Lorg/bouncycastle/pqc/crypto/picnic/e;->k([B[BLorg/bouncycastle/pqc/crypto/picnic/d;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_22

    :cond_2d
    new-instance v8, Lorg/bouncycastle/pqc/crypto/picnic/g;

    iget v1, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->l:I

    iget v2, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->p:I

    invoke-direct {v8, v10, v1, v2}, Lorg/bouncycastle/pqc/crypto/picnic/g;-><init>(Lorg/bouncycastle/pqc/crypto/picnic/e;II)V

    invoke-virtual {v8, v0, v15}, Lorg/bouncycastle/pqc/crypto/picnic/g;->b([[B[B)V

    iget v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->m:I

    new-array v7, v0, [I

    new-array v6, v0, [I

    iget v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->p:I

    new-array v5, v0, [B

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/picnic/g;->b:[[B

    const/4 v1, 0x0

    aget-object v16, v0, v1

    move-object/from16 v0, p0

    move-object v1, v5

    move-object v2, v7

    move-object v3, v6

    move-object/from16 v17, v5

    move-object/from16 v5, v16

    move-object/from16 v16, v6

    move-object v6, v15

    move-object/from16 p3, v15

    move-object v15, v7

    move-object v7, v9

    move-object v9, v8

    move-object v8, v14

    move-object v14, v9

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v9}, Lorg/bouncycastle/pqc/crypto/picnic/e;->d([B[I[I[[B[B[B[I[I[B)V

    iget v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->l:I

    iget v1, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->m:I

    sub-int/2addr v0, v1

    invoke-direct {v10, v15}, Lorg/bouncycastle/pqc/crypto/picnic/e;->u([I)[I

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [I

    invoke-virtual {v14, v1, v0, v2}, Lorg/bouncycastle/pqc/crypto/picnic/g;->n([II[I)[B

    move-result-object v0

    const/4 v1, 0x0

    aget v2, v2, v1

    iget v1, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->l:I

    iget v3, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->o:I

    mul-int v1, v1, v3

    new-array v3, v1, [B

    iget v4, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->m:I

    invoke-virtual {v13, v15, v4, v3, v1}, Lorg/bouncycastle/pqc/crypto/picnic/g;->q([II[BI)I

    move-result v1

    iget v4, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->l:I

    new-array v6, v4, [Lorg/bouncycastle/pqc/crypto/picnic/Signature2$Proof2;

    const/4 v4, 0x0

    :goto_23
    iget v5, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->l:I

    if-ge v4, v5, :cond_30

    iget v5, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->m:I

    invoke-direct {v10, v15, v5, v4}, Lorg/bouncycastle/pqc/crypto/picnic/e;->l([III)Z

    move-result v5

    if-eqz v5, :cond_2f

    new-instance v5, Lorg/bouncycastle/pqc/crypto/picnic/Signature2$Proof2;

    invoke-direct {v5, v10}, Lorg/bouncycastle/pqc/crypto/picnic/Signature2$Proof2;-><init>(Lorg/bouncycastle/pqc/crypto/picnic/e;)V

    aput-object v5, v6, v4

    iget v5, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->m:I

    invoke-static {v15, v5, v4}, Lorg/bouncycastle/pqc/crypto/picnic/e;->z([III)I

    move-result v5

    const/4 v7, 0x1

    new-array v7, v7, [I

    aget v8, v16, v5

    const/4 v9, 0x0

    aput v8, v7, v9

    aget-object v8, v6, v4

    iget v9, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->n:I

    iget v13, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->o:I

    mul-int v9, v9, v13

    new-array v13, v9, [B

    iput-object v13, v8, Lorg/bouncycastle/pqc/crypto/picnic/Signature2$Proof2;->a:[B

    aget-object v8, v6, v4

    aget-object v13, v24, v4

    aget-object v14, v6, v4

    iget-object v14, v14, Lorg/bouncycastle/pqc/crypto/picnic/Signature2$Proof2;->a:[B

    move-object/from16 v18, v0

    const/4 v0, 0x1

    invoke-virtual {v13, v7, v0, v14, v9}, Lorg/bouncycastle/pqc/crypto/picnic/g;->q([II[BI)I

    move-result v7

    iput v7, v8, Lorg/bouncycastle/pqc/crypto/picnic/Signature2$Proof2;->b:I

    iget v7, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->n:I

    sub-int/2addr v7, v0

    aget v0, v16, v5

    if-eq v0, v7, :cond_2e

    aget-object v0, v6, v4

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/picnic/Signature2$Proof2;->c:[B

    aget-object v7, v22, v4

    invoke-direct {v10, v0, v7}, Lorg/bouncycastle/pqc/crypto/picnic/e;->s([BLorg/bouncycastle/pqc/crypto/picnic/f;)V

    :cond_2e
    aget-object v0, v20, v4

    aget-object v7, v6, v4

    iget-object v7, v7, Lorg/bouncycastle/pqc/crypto/picnic/Signature2$Proof2;->e:[B

    iget v8, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->g:I

    const/4 v9, 0x0

    invoke-static {v0, v9, v7, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v0, v12, v4

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/picnic/d;->a:[[B

    aget v7, v16, v5

    aget-object v0, v0, v7

    aget-object v7, v6, v4

    iget-object v7, v7, Lorg/bouncycastle/pqc/crypto/picnic/Signature2$Proof2;->f:[B

    iget v8, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->i:I

    invoke-static {v0, v9, v7, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v0, v23, v4

    aget v5, v16, v5

    aget-object v0, v0, v5

    aget-object v5, v6, v4

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/picnic/Signature2$Proof2;->d:[B

    iget v7, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->p:I

    invoke-static {v0, v9, v5, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_24

    :cond_2f
    move-object/from16 v18, v0

    :goto_24
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, v18

    goto/16 :goto_23

    :cond_30
    move-object/from16 v18, v0

    const/4 v0, 0x1

    const/4 v4, 0x1

    move-object v4, v3

    move-object v14, v15

    move-object/from16 v8, v17

    move-object/from16 v15, v18

    const/4 v0, 0x1

    const/4 v3, 0x1

    :goto_25
    if-nez v0, :cond_31

    sget-object v0, Lorg/bouncycastle/pqc/crypto/picnic/e;->v:Ljava/util/logging/Logger;

    :goto_26
    const-string v1, "Failed to create signature"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    move-object/from16 v7, p1

    goto/16 :goto_2b

    :cond_31
    array-length v0, v11

    add-int/lit8 v0, v0, 0x4

    iget v5, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->p:I

    const/16 v7, 0x20

    invoke-static {v5, v7, v1, v2}, Lai/medialab/medialabauth/n;->b(IIII)I

    move-result v5

    const/4 v7, 0x0

    :goto_27
    iget v9, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->l:I

    if-ge v7, v9, :cond_34

    iget v9, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->m:I

    invoke-direct {v10, v14, v9, v7}, Lorg/bouncycastle/pqc/crypto/picnic/e;->l([III)Z

    move-result v9

    if-eqz v9, :cond_33

    iget v9, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->m:I

    invoke-static {v14, v9, v7}, Lorg/bouncycastle/pqc/crypto/picnic/e;->z([III)I

    move-result v9

    aget v9, v16, v9

    aget-object v12, v6, v7

    iget v12, v12, Lorg/bouncycastle/pqc/crypto/picnic/Signature2$Proof2;->b:I

    add-int/2addr v5, v12

    iget v12, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->n:I

    add-int/lit8 v12, v12, -0x1

    if-eq v9, v12, :cond_32

    iget v9, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->i:I

    add-int/2addr v5, v9

    :cond_32
    iget v9, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->g:I

    add-int/2addr v5, v9

    iget v9, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->i:I

    add-int/2addr v5, v9

    iget v9, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->p:I

    add-int/2addr v5, v9

    :cond_33
    add-int/lit8 v7, v7, 0x1

    goto :goto_27

    :cond_34
    move-object/from16 v7, p1

    array-length v9, v7

    if-ge v9, v5, :cond_35

    const/4 v0, -0x1

    const/4 v1, -0x1

    goto/16 :goto_2a

    :cond_35
    iget v5, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->p:I

    const/4 v9, 0x0

    invoke-static {v8, v9, v7, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->p:I

    add-int/2addr v5, v0

    const/16 v8, 0x20

    move-object/from16 v12, p3

    invoke-static {v12, v9, v7, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v8

    invoke-static {v4, v9, v7, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v1

    invoke-static {v15, v9, v7, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v2

    const/4 v1, 0x0

    :goto_28
    iget v2, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->l:I

    if-ge v1, v2, :cond_38

    iget v2, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->m:I

    invoke-direct {v10, v14, v2, v1}, Lorg/bouncycastle/pqc/crypto/picnic/e;->l([III)Z

    move-result v2

    if-eqz v2, :cond_37

    aget-object v2, v6, v1

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/picnic/Signature2$Proof2;->a:[B

    aget-object v4, v6, v1

    iget v4, v4, Lorg/bouncycastle/pqc/crypto/picnic/Signature2$Proof2;->b:I

    const/4 v8, 0x0

    invoke-static {v2, v8, v7, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v2, v6, v1

    iget v2, v2, Lorg/bouncycastle/pqc/crypto/picnic/Signature2$Proof2;->b:I

    add-int/2addr v5, v2

    iget v2, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->m:I

    invoke-static {v14, v2, v1}, Lorg/bouncycastle/pqc/crypto/picnic/e;->z([III)I

    move-result v2

    aget v2, v16, v2

    iget v4, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->n:I

    add-int/lit8 v4, v4, -0x1

    if-eq v2, v4, :cond_36

    aget-object v2, v6, v1

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/picnic/Signature2$Proof2;->c:[B

    iget v4, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->i:I

    const/4 v8, 0x0

    invoke-static {v2, v8, v7, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->i:I

    add-int/2addr v5, v2

    goto :goto_29

    :cond_36
    const/4 v8, 0x0

    :goto_29
    aget-object v2, v6, v1

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/picnic/Signature2$Proof2;->e:[B

    iget v4, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->g:I

    invoke-static {v2, v8, v7, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->g:I

    add-int/2addr v5, v2

    aget-object v2, v6, v1

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/picnic/Signature2$Proof2;->f:[B

    iget v4, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->i:I

    invoke-static {v2, v8, v7, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->i:I

    add-int/2addr v5, v2

    aget-object v2, v6, v1

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/picnic/Signature2$Proof2;->d:[B

    iget v4, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->p:I

    invoke-static {v2, v8, v7, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->p:I

    add-int/2addr v5, v2

    :cond_37
    add-int/lit8 v1, v1, 0x1

    goto :goto_28

    :cond_38
    sub-int v1, v5, v0

    const/4 v0, -0x1

    :goto_2a
    if-ne v1, v0, :cond_39

    sget-object v0, Lorg/bouncycastle/pqc/crypto/picnic/e;->v:Ljava/util/logging/Logger;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :goto_2b
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_2c

    :cond_39
    iput v1, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->u:I

    const/4 v0, 0x0

    invoke-static {v1, v7, v0}, Lorg/bouncycastle/util/Pack;->g(I[BI)V

    move v0, v3

    const/4 v1, 0x0

    :goto_2c
    if-nez v0, :cond_3a

    return-void

    :cond_3a
    array-length v0, v11

    const/4 v2, 0x4

    invoke-static {v11, v1, v7, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final p([B[BLjava/security/SecureRandom;)V
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v0, p3

    const/16 v1, 0x20

    new-array v9, v1, [B

    new-array v10, v1, [B

    new-array v11, v1, [B

    const/16 v1, 0x8

    new-array v12, v1, [I

    new-array v13, v1, [I

    new-array v14, v1, [I

    iget v2, v6, Lorg/bouncycastle/pqc/crypto/picnic/e;->g:I

    new-array v3, v2, [B

    invoke-virtual {v0, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget v4, v6, Lorg/bouncycastle/pqc/crypto/picnic/e;->f:I

    invoke-direct {v6, v3, v4}, Lorg/bouncycastle/pqc/crypto/picnic/e;->N([BI)V

    const/4 v15, 0x0

    invoke-static {v3, v15, v11, v15, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    mul-int/lit8 v5, v4, 0x4

    invoke-static {v11, v5}, Lorg/bouncycastle/util/Pack;->k([BI)I

    move-result v5

    aput v5, v12, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget v0, v6, Lorg/bouncycastle/pqc/crypto/picnic/e;->f:I

    invoke-direct {v6, v3, v0}, Lorg/bouncycastle/pqc/crypto/picnic/e;->N([BI)V

    invoke-static {v3, v15, v9, v15, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    mul-int/lit8 v2, v0, 0x4

    invoke-static {v9, v2}, Lorg/bouncycastle/util/Pack;->k([BI)I

    move-result v2

    aput v2, v13, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    new-array v5, v0, [I

    iget v0, v6, Lorg/bouncycastle/pqc/crypto/picnic/e;->h:I

    invoke-static {v13, v15, v14, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6, v15}, Lorg/bouncycastle/pqc/crypto/picnic/c;->b(Lorg/bouncycastle/pqc/crypto/picnic/e;I)Lorg/bouncycastle/pqc/crypto/picnic/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/picnic/a;->b()[I

    move-result-object v1

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/picnic/b;->f()I

    move-result v0

    invoke-virtual {v6, v5, v12, v1, v0}, Lorg/bouncycastle/pqc/crypto/picnic/e;->A([I[I[II)V

    const/4 v4, 0x0

    iget v3, v6, Lorg/bouncycastle/pqc/crypto/picnic/e;->h:I

    move-object/from16 v0, p0

    move-object v1, v14

    move-object v2, v14

    move/from16 v16, v3

    move-object v3, v5

    move-object v15, v5

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/picnic/e;->L([I[I[III)V

    const/4 v4, 0x1

    :goto_2
    iget v0, v6, Lorg/bouncycastle/pqc/crypto/picnic/e;->d:I

    if-gt v4, v0, :cond_3

    invoke-static {v6, v4}, Lorg/bouncycastle/pqc/crypto/picnic/c;->b(Lorg/bouncycastle/pqc/crypto/picnic/e;I)Lorg/bouncycastle/pqc/crypto/picnic/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/picnic/a;->b()[I

    move-result-object v1

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/picnic/b;->f()I

    move-result v0

    invoke-virtual {v6, v15, v12, v1, v0}, Lorg/bouncycastle/pqc/crypto/picnic/e;->A([I[I[II)V

    const/4 v0, 0x0

    :goto_3
    iget v1, v6, Lorg/bouncycastle/pqc/crypto/picnic/e;->e:I

    mul-int/lit8 v1, v1, 0x3

    if-ge v0, v1, :cond_2

    add-int/lit8 v1, v0, 0x2

    invoke-static {v14, v1}, Lorg/bouncycastle/pqc/crypto/picnic/h;->c([II)I

    move-result v2

    add-int/lit8 v3, v0, 0x1

    invoke-static {v14, v3}, Lorg/bouncycastle/pqc/crypto/picnic/h;->c([II)I

    move-result v16

    invoke-static {v14, v0}, Lorg/bouncycastle/pqc/crypto/picnic/h;->c([II)I

    move-result v17

    and-int v18, v16, v17

    xor-int v5, v18, v2

    invoke-static {v14, v1, v5}, Lorg/bouncycastle/pqc/crypto/picnic/h;->g([III)V

    xor-int v1, v2, v16

    and-int v5, v2, v17

    xor-int/2addr v5, v1

    invoke-static {v14, v3, v5}, Lorg/bouncycastle/pqc/crypto/picnic/h;->g([III)V

    xor-int v1, v1, v17

    and-int v2, v2, v16

    xor-int/2addr v1, v2

    invoke-static {v14, v0, v1}, Lorg/bouncycastle/pqc/crypto/picnic/h;->g([III)V

    add-int/lit8 v0, v0, 0x3

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v4, -0x1

    invoke-static {v6, v0}, Lorg/bouncycastle/pqc/crypto/picnic/c;->d(Lorg/bouncycastle/pqc/crypto/picnic/e;I)Lorg/bouncycastle/pqc/crypto/picnic/b;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/picnic/a;->b()[I

    move-result-object v2

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/picnic/b;->f()I

    move-result v1

    invoke-virtual {v6, v14, v14, v2, v1}, Lorg/bouncycastle/pqc/crypto/picnic/e;->A([I[I[II)V

    invoke-static {v6, v0}, Lorg/bouncycastle/pqc/crypto/picnic/c;->f(Lorg/bouncycastle/pqc/crypto/picnic/e;I)Lorg/bouncycastle/pqc/crypto/picnic/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/picnic/a;->b()[I

    move-result-object v3

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/picnic/b;->f()I

    move-result v5

    iget v2, v6, Lorg/bouncycastle/pqc/crypto/picnic/e;->h:I

    move-object/from16 v0, p0

    move-object v1, v14

    move/from16 v16, v2

    move-object v2, v14

    move/from16 v17, v4

    move v4, v5

    const/4 v8, 0x1

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/picnic/e;->L([I[I[III)V

    const/4 v4, 0x0

    iget v5, v6, Lorg/bouncycastle/pqc/crypto/picnic/e;->h:I

    move-object v3, v15

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/picnic/e;->L([I[I[III)V

    add-int/lit8 v4, v17, 0x1

    move-object/from16 v8, p2

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    const/4 v8, 0x1

    invoke-static {v12, v11, v0}, Lorg/bouncycastle/util/Pack;->h([I[BI)V

    invoke-static {v13, v9, v0}, Lorg/bouncycastle/util/Pack;->h([I[BI)V

    invoke-static {v14, v10, v0}, Lorg/bouncycastle/util/Pack;->h([I[BI)V

    iget v0, v6, Lorg/bouncycastle/pqc/crypto/picnic/e;->g:I

    mul-int/lit8 v1, v0, 0x2

    add-int/2addr v1, v8

    array-length v2, v7

    if-ge v2, v1, :cond_4

    sget-object v0, Lorg/bouncycastle/pqc/crypto/picnic/e;->v:Ljava/util/logging/Logger;

    const-string v1, "Failed writing public key!"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    iget v1, v6, Lorg/bouncycastle/pqc/crypto/picnic/e;->t:I

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v7, v2

    invoke-static {v10, v2, v7, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v6, Lorg/bouncycastle/pqc/crypto/picnic/e;->g:I

    add-int/lit8 v1, v0, 0x1

    invoke-static {v9, v2, v7, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_4
    iget v0, v6, Lorg/bouncycastle/pqc/crypto/picnic/e;->g:I

    mul-int/lit8 v1, v0, 0x3

    add-int/2addr v1, v8

    move-object/from16 v2, p2

    const/4 v3, 0x1

    array-length v4, v2

    if-ge v4, v1, :cond_5

    sget-object v0, Lorg/bouncycastle/pqc/crypto/picnic/e;->v:Ljava/util/logging/Logger;

    const-string v1, "Failed writing private key!"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    iget v1, v6, Lorg/bouncycastle/pqc/crypto/picnic/e;->t:I

    int-to-byte v1, v1

    const/4 v4, 0x0

    aput-byte v1, v2, v4

    invoke-static {v11, v4, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v6, Lorg/bouncycastle/pqc/crypto/picnic/e;->g:I

    add-int/lit8 v1, v0, 0x1

    invoke-static {v10, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v6, Lorg/bouncycastle/pqc/crypto/picnic/e;->g:I

    mul-int/lit8 v1, v0, 0x2

    add-int/2addr v1, v3

    invoke-static {v9, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_5
    return-void
.end method

.method public final q([B[B[B)Z
    .locals 40

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v0, p3

    const/4 v1, 0x0

    invoke-static {v12, v1}, Lorg/bouncycastle/util/Pack;->k([BI)I

    move-result v2

    array-length v3, v11

    const/4 v4, 0x4

    add-int/2addr v3, v4

    invoke-static {v12, v4, v3}, Lorg/bouncycastle/util/Arrays;->r([BII)[B

    move-result-object v9

    const-class v3, B

    const/16 v5, 0x20

    new-array v6, v5, [B

    new-array v7, v5, [B

    iget v8, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->g:I

    const/4 v13, 0x1

    invoke-static {v0, v13, v7, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v8, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->g:I

    add-int/lit8 v13, v8, 0x1

    invoke-static {v0, v13, v6, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->h:I

    new-array v8, v0, [I

    new-array v13, v0, [I

    invoke-static {v6, v1, v13}, Lorg/bouncycastle/util/Pack;->l([BI[I)V

    invoke-static {v7, v1, v8}, Lorg/bouncycastle/util/Pack;->l([BI[I)V

    iget v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->t:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_1d

    iget v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->p:I

    new-array v14, v0, [B

    new-array v7, v5, [B

    iget v1, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->m:I

    new-array v6, v1, [I

    new-array v5, v1, [I

    iget v1, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->l:I

    new-array v1, v1, [Lorg/bouncycastle/pqc/crypto/picnic/Signature2$Proof2;

    array-length v15, v9

    add-int/2addr v15, v4

    add-int/lit8 v4, v0, 0x20

    array-length v11, v12

    if-ge v11, v4, :cond_2

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    move-object/from16 v18, v4

    move-object/from16 v25, v7

    move-object/from16 v23, v8

    move-object/from16 v22, v9

    move-object/from16 v24, v13

    move-object/from16 p3, v14

    const/4 v8, 0x0

    const/16 v19, 0x0

    :goto_2
    move-object v7, v2

    goto/16 :goto_8

    :cond_2
    const/4 v11, 0x0

    invoke-static {v12, v15, v14, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->p:I

    add-int/2addr v15, v0

    const/16 v0, 0x20

    invoke-static {v12, v15, v7, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v15, v0

    invoke-direct {v10, v14, v6, v5}, Lorg/bouncycastle/pqc/crypto/picnic/e;->r([B[I[I)V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/picnic/g;

    iget v11, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->l:I

    move-object/from16 p3, v14

    iget v14, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->o:I

    invoke-direct {v0, v10, v11, v14}, Lorg/bouncycastle/pqc/crypto/picnic/g;-><init>(Lorg/bouncycastle/pqc/crypto/picnic/e;II)V

    iget v11, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->m:I

    invoke-virtual {v0, v6, v11}, Lorg/bouncycastle/pqc/crypto/picnic/g;->r([II)I

    move-result v0

    add-int/2addr v4, v0

    iget v11, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->l:I

    iget v14, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->m:I

    sub-int/2addr v11, v14

    invoke-direct {v10, v6}, Lorg/bouncycastle/pqc/crypto/picnic/e;->u([I)[I

    move-result-object v14

    move-object/from16 v22, v9

    new-instance v9, Lorg/bouncycastle/pqc/crypto/picnic/g;

    move-object/from16 v23, v8

    iget v8, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->l:I

    move-object/from16 v24, v13

    iget v13, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->p:I

    invoke-direct {v9, v10, v8, v13}, Lorg/bouncycastle/pqc/crypto/picnic/g;-><init>(Lorg/bouncycastle/pqc/crypto/picnic/e;II)V

    invoke-virtual {v9, v14, v11}, Lorg/bouncycastle/pqc/crypto/picnic/g;->o([II)I

    move-result v8

    add-int/2addr v4, v8

    const/4 v9, 0x1

    new-array v11, v9, [I

    new-instance v13, Lorg/bouncycastle/pqc/crypto/picnic/g;

    iget v14, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->n:I

    move/from16 v16, v4

    iget v4, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->o:I

    invoke-direct {v13, v10, v14, v4}, Lorg/bouncycastle/pqc/crypto/picnic/g;-><init>(Lorg/bouncycastle/pqc/crypto/picnic/e;II)V

    invoke-virtual {v13, v11, v9}, Lorg/bouncycastle/pqc/crypto/picnic/g;->r([II)I

    move-result v4

    const/4 v11, 0x0

    move/from16 v9, v16

    const/4 v11, 0x1

    const/4 v13, 0x0

    :goto_3
    iget v14, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->l:I

    if-ge v13, v14, :cond_5

    iget v14, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->m:I

    invoke-direct {v10, v6, v14, v13}, Lorg/bouncycastle/pqc/crypto/picnic/e;->l([III)Z

    move-result v14

    if-eqz v14, :cond_4

    iget v14, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->m:I

    invoke-static {v6, v14, v13}, Lorg/bouncycastle/pqc/crypto/picnic/e;->z([III)I

    move-result v14

    aget v14, v5, v14

    move-object/from16 v25, v7

    iget v7, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->n:I

    sub-int/2addr v7, v11

    if-eq v14, v7, :cond_3

    iget v7, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->i:I

    add-int/2addr v9, v7

    :cond_3
    add-int/2addr v9, v4

    iget v7, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->g:I

    add-int/2addr v9, v7

    iget v7, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->i:I

    add-int/2addr v9, v7

    iget v7, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->p:I

    add-int/2addr v9, v7

    goto :goto_4

    :cond_4
    move-object/from16 v25, v7

    :goto_4
    add-int/lit8 v13, v13, 0x1

    const/4 v11, 0x1

    move-object/from16 v7, v25

    goto :goto_3

    :cond_5
    move-object/from16 v25, v7

    if-eq v2, v9, :cond_6

    sget-object v2, Lorg/bouncycastle/pqc/crypto/picnic/e;->v:Ljava/util/logging/Logger;

    const-string v4, "sigBytesLen = "

    invoke-static {v4}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    array-length v7, v12

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", expected bytesRequired = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v9, 0x0

    goto/16 :goto_6

    :cond_6
    new-array v7, v0, [B

    const/4 v2, 0x0

    invoke-static {v12, v15, v7, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v15, v0

    new-array v9, v8, [B

    invoke-static {v12, v15, v9, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v15, v8

    :goto_5
    iget v11, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->l:I

    if-ge v2, v11, :cond_a

    iget v11, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->m:I

    invoke-direct {v10, v6, v11, v2}, Lorg/bouncycastle/pqc/crypto/picnic/e;->l([III)Z

    move-result v11

    if-eqz v11, :cond_9

    new-instance v11, Lorg/bouncycastle/pqc/crypto/picnic/Signature2$Proof2;

    invoke-direct {v11, v10}, Lorg/bouncycastle/pqc/crypto/picnic/Signature2$Proof2;-><init>(Lorg/bouncycastle/pqc/crypto/picnic/e;)V

    aput-object v11, v1, v2

    aget-object v11, v1, v2

    iput v4, v11, Lorg/bouncycastle/pqc/crypto/picnic/Signature2$Proof2;->b:I

    aget-object v11, v1, v2

    aget-object v13, v1, v2

    iget v13, v13, Lorg/bouncycastle/pqc/crypto/picnic/Signature2$Proof2;->b:I

    new-array v13, v13, [B

    iput-object v13, v11, Lorg/bouncycastle/pqc/crypto/picnic/Signature2$Proof2;->a:[B

    aget-object v11, v1, v2

    iget-object v11, v11, Lorg/bouncycastle/pqc/crypto/picnic/Signature2$Proof2;->a:[B

    aget-object v13, v1, v2

    iget v13, v13, Lorg/bouncycastle/pqc/crypto/picnic/Signature2$Proof2;->b:I

    const/4 v14, 0x0

    invoke-static {v12, v15, v11, v14, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v11, v1, v2

    iget v11, v11, Lorg/bouncycastle/pqc/crypto/picnic/Signature2$Proof2;->b:I

    add-int/2addr v15, v11

    iget v11, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->m:I

    invoke-static {v6, v11, v2}, Lorg/bouncycastle/pqc/crypto/picnic/e;->z([III)I

    move-result v11

    aget v11, v5, v11

    iget v13, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->n:I

    add-int/lit8 v13, v13, -0x1

    if-eq v11, v13, :cond_7

    aget-object v11, v1, v2

    iget-object v11, v11, Lorg/bouncycastle/pqc/crypto/picnic/Signature2$Proof2;->c:[B

    iget v13, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->i:I

    const/4 v14, 0x0

    invoke-static {v12, v15, v11, v14, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v11, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->i:I

    add-int/2addr v15, v11

    aget-object v11, v1, v2

    iget-object v11, v11, Lorg/bouncycastle/pqc/crypto/picnic/Signature2$Proof2;->c:[B

    iget v13, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->d:I

    mul-int/lit8 v13, v13, 0x3

    iget v14, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->e:I

    mul-int v13, v13, v14

    invoke-direct {v10, v11, v13}, Lorg/bouncycastle/pqc/crypto/picnic/e;->e([BI)Z

    move-result v11

    if-nez v11, :cond_7

    sget-object v2, Lorg/bouncycastle/pqc/crypto/picnic/e;->v:Ljava/util/logging/Logger;

    const-string v4, "failed while deserializing aux bits"

    goto :goto_6

    :cond_7
    aget-object v11, v1, v2

    iget-object v11, v11, Lorg/bouncycastle/pqc/crypto/picnic/Signature2$Proof2;->e:[B

    iget v13, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->g:I

    const/4 v14, 0x0

    invoke-static {v12, v15, v11, v14, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v11, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->g:I

    add-int/2addr v15, v11

    iget v11, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->i:I

    aget-object v13, v1, v2

    iget-object v13, v13, Lorg/bouncycastle/pqc/crypto/picnic/Signature2$Proof2;->f:[B

    invoke-static {v12, v15, v13, v14, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v15, v11

    iget v11, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->d:I

    mul-int/lit8 v11, v11, 0x3

    iget v13, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->e:I

    mul-int v11, v11, v13

    aget-object v13, v1, v2

    iget-object v13, v13, Lorg/bouncycastle/pqc/crypto/picnic/Signature2$Proof2;->f:[B

    invoke-direct {v10, v13, v11}, Lorg/bouncycastle/pqc/crypto/picnic/e;->e([BI)Z

    move-result v11

    if-nez v11, :cond_8

    sget-object v2, Lorg/bouncycastle/pqc/crypto/picnic/e;->v:Ljava/util/logging/Logger;

    const-string v4, "failed while deserializing msgs bits"

    :goto_6
    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    aget-object v11, v1, v2

    iget-object v11, v11, Lorg/bouncycastle/pqc/crypto/picnic/Signature2$Proof2;->d:[B

    iget v13, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->p:I

    const/4 v14, 0x0

    invoke-static {v12, v15, v11, v14, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v11, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->p:I

    add-int/2addr v15, v11

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_5

    :cond_a
    :goto_7
    move-object v2, v9

    move/from16 v19, v0

    move-object/from16 v18, v7

    goto/16 :goto_2

    :goto_8
    iget v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->l:I

    iget v2, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->n:I

    iget v4, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->p:I

    const/4 v9, 0x3

    new-array v9, v9, [I

    const/4 v11, 0x2

    aput v4, v9, v11

    const/4 v4, 0x1

    aput v2, v9, v4

    const/4 v2, 0x0

    aput v0, v9, v2

    invoke-static {v3, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, [[[B

    iget v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->l:I

    iget v13, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->p:I

    new-array v14, v11, [I

    aput v13, v14, v4

    aput v0, v14, v2

    invoke-static {v3, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, [[B

    iget v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->l:I

    iget v14, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->p:I

    new-array v11, v11, [I

    aput v14, v11, v4

    aput v0, v11, v2

    invoke-static {v3, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, [[B

    iget v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->l:I

    new-array v14, v0, [Lorg/bouncycastle/pqc/crypto/picnic/d;

    new-instance v4, Lorg/bouncycastle/pqc/crypto/picnic/g;

    iget v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->l:I

    iget v2, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->p:I

    invoke-direct {v4, v10, v0, v2}, Lorg/bouncycastle/pqc/crypto/picnic/g;-><init>(Lorg/bouncycastle/pqc/crypto/picnic/e;II)V

    const/16 v0, 0x40

    new-array v3, v0, [B

    iget v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->l:I

    new-array v2, v0, [Lorg/bouncycastle/pqc/crypto/picnic/g;

    new-array v0, v0, [Lorg/bouncycastle/pqc/crypto/picnic/f;

    new-instance v15, Lorg/bouncycastle/pqc/crypto/picnic/g;

    move-object/from16 v26, v3

    iget v3, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->l:I

    move-object/from16 v27, v4

    iget v4, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->o:I

    invoke-direct {v15, v10, v3, v4}, Lorg/bouncycastle/pqc/crypto/picnic/g;-><init>(Lorg/bouncycastle/pqc/crypto/picnic/e;II)V

    iget v3, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->m:I

    const/16 v21, 0x0

    move-object v4, v15

    move-object/from16 v16, v6

    move/from16 v17, v3

    move-object/from16 v20, v25

    invoke-virtual/range {v15 .. v21}, Lorg/bouncycastle/pqc/crypto/picnic/g;->p([II[BI[BI)I

    move-result v3

    if-eqz v3, :cond_b

    goto/16 :goto_2a

    :cond_b
    const/4 v3, 0x0

    :goto_9
    iget v15, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->l:I

    if-ge v3, v15, :cond_e

    iget v15, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->m:I

    invoke-direct {v10, v6, v15, v3}, Lorg/bouncycastle/pqc/crypto/picnic/e;->l([III)Z

    move-result v15

    if-nez v15, :cond_c

    new-instance v15, Lorg/bouncycastle/pqc/crypto/picnic/g;

    iget v12, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->n:I

    move-object/from16 v28, v7

    iget v7, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->o:I

    invoke-direct {v15, v10, v12, v7}, Lorg/bouncycastle/pqc/crypto/picnic/g;-><init>(Lorg/bouncycastle/pqc/crypto/picnic/e;II)V

    aput-object v15, v2, v3

    aget-object v7, v2, v3

    invoke-virtual {v4, v3}, Lorg/bouncycastle/pqc/crypto/picnic/g;->h(I)[B

    move-result-object v12

    move-object/from16 v15, v25

    invoke-virtual {v7, v12, v15, v3}, Lorg/bouncycastle/pqc/crypto/picnic/g;->g([B[BI)V

    move-object/from16 v25, v4

    move-object/from16 v29, v5

    move-object/from16 v30, v15

    goto :goto_a

    :cond_c
    move-object/from16 v28, v7

    move-object/from16 v15, v25

    new-instance v7, Lorg/bouncycastle/pqc/crypto/picnic/g;

    iget v12, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->n:I

    move-object/from16 v25, v4

    iget v4, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->o:I

    invoke-direct {v7, v10, v12, v4}, Lorg/bouncycastle/pqc/crypto/picnic/g;-><init>(Lorg/bouncycastle/pqc/crypto/picnic/e;II)V

    aput-object v7, v2, v3

    iget v4, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->m:I

    invoke-static {v6, v4, v3}, Lorg/bouncycastle/pqc/crypto/picnic/e;->z([III)I

    move-result v4

    const/4 v7, 0x1

    new-array v7, v7, [I

    aget v4, v5, v4

    const/4 v12, 0x0

    aput v4, v7, v12

    aget-object v4, v2, v3

    const/16 v17, 0x1

    aget-object v12, v1, v3

    iget-object v12, v12, Lorg/bouncycastle/pqc/crypto/picnic/Signature2$Proof2;->a:[B

    move-object/from16 v29, v5

    aget-object v5, v1, v3

    iget v5, v5, Lorg/bouncycastle/pqc/crypto/picnic/Signature2$Proof2;->b:I

    move-object/from16 v30, v15

    move-object v15, v4

    move-object/from16 v16, v7

    move-object/from16 v18, v12

    move/from16 v19, v5

    move-object/from16 v20, v30

    move/from16 v21, v3

    invoke-virtual/range {v15 .. v21}, Lorg/bouncycastle/pqc/crypto/picnic/g;->p([II[BI[BI)I

    move-result v4

    if-eqz v4, :cond_d

    sget-object v0, Lorg/bouncycastle/pqc/crypto/picnic/e;->v:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to reconstruct seeds for round "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_12

    :cond_d
    :goto_a
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v12, p2

    move-object/from16 v4, v25

    move-object/from16 v7, v28

    move-object/from16 v5, v29

    move-object/from16 v25, v30

    goto/16 :goto_9

    :cond_e
    move-object/from16 v29, v5

    move-object/from16 v28, v7

    move-object/from16 v30, v25

    iget v3, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->n:I

    add-int/lit8 v7, v3, -0x1

    const/16 v3, 0xb0

    new-array v12, v3, [B

    const/4 v3, 0x0

    const/4 v15, 0x0

    :goto_b
    iget v3, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->l:I

    if-ge v15, v3, :cond_14

    new-instance v3, Lorg/bouncycastle/pqc/crypto/picnic/f;

    invoke-direct {v3, v10}, Lorg/bouncycastle/pqc/crypto/picnic/f;-><init>(Lorg/bouncycastle/pqc/crypto/picnic/e;)V

    aput-object v3, v0, v15

    aget-object v3, v0, v15

    aget-object v4, v2, v15

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/picnic/g;->b:[[B

    aget-object v5, v2, v15

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/picnic/g;->i()I

    move-result v5

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    move-object/from16 v17, v1

    move-object v1, v3

    move-object/from16 v18, v2

    move-object v2, v4

    move-object/from16 v4, v26

    move v3, v5

    move-object/from16 v5, v27

    move-object/from16 v4, v30

    move-object/from16 v31, v5

    move-object/from16 v19, v29

    move v5, v15

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/picnic/e;->n(Lorg/bouncycastle/pqc/crypto/picnic/f;[[BI[BI)V

    iget v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->m:I

    invoke-direct {v10, v6, v0, v15}, Lorg/bouncycastle/pqc/crypto/picnic/e;->l([III)Z

    move-result v0

    if-nez v0, :cond_10

    aget-object v0, v16, v15

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/picnic/f;->a([B)V

    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v7, :cond_f

    aget-object v0, v9, v15

    aget-object v1, v0, v5

    aget-object v0, v18, v15

    invoke-virtual {v0, v5}, Lorg/bouncycastle/pqc/crypto/picnic/g;->h(I)[B

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v4, v30

    move/from16 v20, v5

    move v5, v15

    move/from16 v21, v8

    move-object v8, v6

    move/from16 v6, v20

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/picnic/e;->i([B[B[B[BII)V

    add-int/lit8 v5, v20, 0x1

    move-object v6, v8

    move/from16 v8, v21

    goto :goto_c

    :cond_f
    move/from16 v21, v8

    move-object v8, v6

    aget-object v0, v16, v15

    invoke-direct {v10, v12, v0}, Lorg/bouncycastle/pqc/crypto/picnic/e;->s([BLorg/bouncycastle/pqc/crypto/picnic/f;)V

    aget-object v0, v9, v15

    aget-object v1, v0, v7

    aget-object v0, v18, v15

    invoke-virtual {v0, v7}, Lorg/bouncycastle/pqc/crypto/picnic/g;->h(I)[B

    move-result-object v2

    move-object/from16 v0, p0

    move-object v3, v12

    move-object/from16 v4, v30

    move v5, v15

    move v6, v7

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/picnic/e;->i([B[B[B[BII)V

    move-object/from16 v25, v12

    goto/16 :goto_f

    :cond_10
    move/from16 v21, v8

    move-object v8, v6

    iget v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->m:I

    invoke-static {v8, v0, v15}, Lorg/bouncycastle/pqc/crypto/picnic/e;->z([III)I

    move-result v0

    aget v6, v19, v0

    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v7, :cond_12

    if-eq v5, v6, :cond_11

    aget-object v0, v9, v15

    aget-object v1, v0, v5

    aget-object v0, v18, v15

    invoke-virtual {v0, v5}, Lorg/bouncycastle/pqc/crypto/picnic/g;->h(I)[B

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v4, v30

    move/from16 v20, v5

    move v5, v15

    move-object/from16 v25, v12

    move v12, v6

    move/from16 v6, v20

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/picnic/e;->i([B[B[B[BII)V

    goto :goto_e

    :cond_11
    move/from16 v20, v5

    move-object/from16 v25, v12

    move v12, v6

    :goto_e
    add-int/lit8 v5, v20, 0x1

    move v6, v12

    move-object/from16 v12, v25

    goto :goto_d

    :cond_12
    move-object/from16 v25, v12

    move v12, v6

    if-eq v7, v12, :cond_13

    aget-object v0, v9, v15

    aget-object v1, v0, v7

    aget-object v0, v18, v15

    invoke-virtual {v0, v7}, Lorg/bouncycastle/pqc/crypto/picnic/g;->h(I)[B

    move-result-object v2

    aget-object v0, v17, v15

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/picnic/Signature2$Proof2;->c:[B

    move-object/from16 v0, p0

    move-object/from16 v4, v30

    move v5, v15

    move v6, v7

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/picnic/e;->i([B[B[B[BII)V

    :cond_13
    aget-object v0, v17, v15

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/picnic/Signature2$Proof2;->d:[B

    aget-object v1, v9, v15

    aget-object v1, v1, v12

    iget v2, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->p:I

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_f
    add-int/lit8 v15, v15, 0x1

    move-object v6, v8

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v29, v19

    move/from16 v8, v21

    move-object/from16 v12, v25

    move-object/from16 v27, v31

    goto/16 :goto_b

    :cond_14
    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move/from16 v21, v8

    move-object/from16 v31, v27

    move-object/from16 v19, v29

    move-object v8, v6

    const/4 v0, 0x0

    :goto_10
    iget v1, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->l:I

    if-ge v0, v1, :cond_15

    aget-object v1, v13, v0

    aget-object v2, v9, v0

    invoke-direct {v10, v1, v2}, Lorg/bouncycastle/pqc/crypto/picnic/e;->j([B[[B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_15
    iget v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->f:I

    new-array v9, v0, [I

    const/4 v0, 0x0

    const/4 v12, 0x0

    :goto_11
    iget v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->l:I

    if-ge v12, v0, :cond_19

    new-instance v0, Lorg/bouncycastle/pqc/crypto/picnic/d;

    invoke-direct {v0, v10}, Lorg/bouncycastle/pqc/crypto/picnic/d;-><init>(Lorg/bouncycastle/pqc/crypto/picnic/e;)V

    aput-object v0, v14, v12

    iget v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->m:I

    invoke-direct {v10, v8, v0, v12}, Lorg/bouncycastle/pqc/crypto/picnic/e;->l([III)Z

    move-result v0

    if-eqz v0, :cond_18

    iget v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->m:I

    invoke-static {v8, v0, v12}, Lorg/bouncycastle/pqc/crypto/picnic/e;->z([III)I

    move-result v0

    aget v0, v19, v0

    if-eq v0, v7, :cond_16

    aget-object v1, v16, v12

    aget-object v2, v17, v12

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/picnic/Signature2$Proof2;->c:[B

    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/crypto/picnic/f;->b([B)V

    :cond_16
    aget-object v1, v17, v12

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/picnic/Signature2$Proof2;->f:[B

    aget-object v2, v14, v12

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/picnic/d;->a:[[B

    aget-object v2, v2, v0

    iget v3, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->i:I

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v1, v16, v12

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/picnic/f;->a:[[B

    aget-object v1, v1, v0

    invoke-static {v1, v4}, Ljava/util/Arrays;->fill([BB)V

    aget-object v1, v14, v12

    iput v0, v1, Lorg/bouncycastle/pqc/crypto/picnic/d;->c:I

    iget v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->h:I

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    aget-object v1, v17, v12

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/picnic/Signature2$Proof2;->e:[B

    aget-object v2, v17, v12

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/picnic/Signature2$Proof2;->e:[B

    array-length v2, v2

    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->h:I

    new-array v2, v1, [I

    invoke-static {v0, v4, v2, v4, v1}, Lorg/bouncycastle/util/Pack;->m([BI[III)V

    aget-object v3, v16, v12

    aget-object v4, v14, v12

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v9

    move-object/from16 v5, v24

    move-object/from16 v6, v23

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/picnic/e;->I([ILorg/bouncycastle/pqc/crypto/picnic/f;[ILorg/bouncycastle/pqc/crypto/picnic/d;[I[I)I

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Lorg/bouncycastle/pqc/crypto/picnic/e;->v:Ljava/util/logging/Logger;

    const-string v1, "MPC simulation failed for round "

    const-string v2, ", signature invalid"

    invoke-static {v1, v12, v2}, Landroidx/compose/animation/b;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    :goto_12
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    :cond_17
    aget-object v0, v11, v12

    aget-object v1, v17, v12

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/picnic/Signature2$Proof2;->e:[B

    aget-object v2, v14, v12

    invoke-direct {v10, v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/picnic/e;->k([B[BLorg/bouncycastle/pqc/crypto/picnic/d;)V

    goto :goto_13

    :cond_18
    const/4 v0, 0x0

    aput-object v0, v11, v12

    :goto_13
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_11

    :cond_19
    iget v1, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->m:I

    sub-int/2addr v0, v1

    invoke-direct {v10, v8}, Lorg/bouncycastle/pqc/crypto/picnic/e;->u([I)[I

    move-result-object v1

    move/from16 v8, v21

    move-object/from16 v3, v28

    move-object/from16 v2, v31

    invoke-virtual {v2, v1, v0, v3, v8}, Lorg/bouncycastle/pqc/crypto/picnic/g;->a([II[BI)I

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_2a

    :cond_1a
    move-object/from16 v6, v30

    invoke-virtual {v2, v11, v6}, Lorg/bouncycastle/pqc/crypto/picnic/g;->s([[B[B)I

    move-result v11

    if-eqz v11, :cond_1b

    goto/16 :goto_2a

    :cond_1b
    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, v2, Lorg/bouncycastle/pqc/crypto/picnic/g;->b:[[B

    const/4 v1, 0x0

    aget-object v5, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object v2, v3

    move-object v3, v4

    move-object v4, v13

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    move-object/from16 v9, v22

    invoke-direct/range {v0 .. v9}, Lorg/bouncycastle/pqc/crypto/picnic/e;->d([B[I[I[[B[B[B[I[I[B)V

    iget v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->p:I

    move-object/from16 v1, p3

    move-object/from16 v2, v26

    invoke-static {v1, v2, v0}, Lorg/bouncycastle/pqc/crypto/picnic/e;->J([B[BI)Z

    move-result v0

    if-nez v0, :cond_1c

    sget-object v0, Lorg/bouncycastle/pqc/crypto/picnic/e;->v:Ljava/util/logging/Logger;

    const-string v1, "Challenge does not match, signature invalid"

    :goto_14
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto/16 :goto_2a

    :cond_1c
    const/4 v0, -0x1

    goto/16 :goto_2b

    :cond_1d
    move-object/from16 v23, v8

    move-object/from16 v22, v9

    move-object/from16 v24, v13

    new-instance v8, Lorg/bouncycastle/pqc/crypto/picnic/Signature;

    invoke-direct {v8, v10}, Lorg/bouncycastle/pqc/crypto/picnic/Signature;-><init>(Lorg/bouncycastle/pqc/crypto/picnic/e;)V

    array-length v0, v9

    add-int/lit8 v0, v0, 0x4

    iget-object v1, v8, Lorg/bouncycastle/pqc/crypto/picnic/Signature;->c:[Lorg/bouncycastle/pqc/crypto/picnic/Signature$Proof;

    iget-object v4, v8, Lorg/bouncycastle/pqc/crypto/picnic/Signature;->a:[B

    iget v5, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->l:I

    const/4 v6, 0x2

    mul-int/lit8 v5, v5, 0x2

    invoke-static {v5}, Lorg/bouncycastle/pqc/crypto/picnic/h;->d(I)I

    move-result v5

    if-ge v2, v5, :cond_1e

    move-object/from16 v13, p2

    goto/16 :goto_1b

    :cond_1e
    iget v5, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->g:I

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_15
    iget v12, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->l:I

    move-object/from16 v13, p2

    if-ge v7, v12, :cond_21

    invoke-virtual {v10, v13, v7}, Lorg/bouncycastle/pqc/crypto/picnic/e;->t([BI)I

    move-result v12

    const/4 v14, 0x1

    if-eq v12, v14, :cond_1f

    if-ne v12, v6, :cond_20

    :cond_1f
    add-int/2addr v11, v5

    :cond_20
    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    :cond_21
    mul-int/lit8 v12, v12, 0x2

    invoke-static {v12}, Lorg/bouncycastle/pqc/crypto/picnic/h;->d(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x20

    iget v6, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->l:I

    iget v7, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->o:I

    mul-int/lit8 v7, v7, 0x2

    iget v12, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->i:I

    add-int/2addr v7, v12

    iget v12, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->p:I

    add-int/2addr v7, v12

    mul-int v7, v7, v6

    add-int/2addr v7, v5

    add-int/2addr v7, v11

    iget v5, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->s:I

    const/4 v11, 0x1

    if-ne v5, v11, :cond_22

    iget v5, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->j:I

    mul-int v5, v5, v6

    add-int/2addr v7, v5

    :cond_22
    if-ge v2, v7, :cond_23

    goto/16 :goto_1b

    :cond_23
    const/4 v2, 0x2

    mul-int/lit8 v6, v6, 0x2

    invoke-static {v6}, Lorg/bouncycastle/pqc/crypto/picnic/h;->d(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v13, v0, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->l:I

    mul-int/lit8 v5, v5, 0x2

    invoke-static {v5}, Lorg/bouncycastle/pqc/crypto/picnic/h;->d(I)I

    move-result v5

    add-int/2addr v5, v0

    const/4 v0, 0x0

    :goto_16
    iget v6, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->l:I

    if-ge v0, v6, :cond_25

    invoke-virtual {v10, v4, v0}, Lorg/bouncycastle/pqc/crypto/picnic/e;->t([BI)I

    move-result v6

    if-le v6, v2, :cond_24

    const/4 v0, 0x0

    goto :goto_17

    :cond_24
    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x2

    goto :goto_16

    :cond_25
    const/4 v0, 0x1

    :goto_17
    if-nez v0, :cond_26

    goto/16 :goto_1b

    :cond_26
    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/picnic/Signature;->b:[B

    const/4 v2, 0x0

    const/16 v6, 0x20

    invoke-static {v13, v5, v0, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v6

    const/4 v0, 0x0

    :goto_18
    iget v6, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->l:I

    if-ge v0, v6, :cond_2c

    invoke-virtual {v10, v4, v0}, Lorg/bouncycastle/pqc/crypto/picnic/e;->t([BI)I

    move-result v6

    aget-object v7, v1, v0

    iget-object v7, v7, Lorg/bouncycastle/pqc/crypto/picnic/Signature$Proof;->e:[B

    iget v11, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->p:I

    invoke-static {v13, v5, v7, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->p:I

    add-int/2addr v5, v2

    iget v2, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->s:I

    const/4 v7, 0x1

    if-ne v2, v7, :cond_28

    if-nez v6, :cond_27

    iget v2, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->k:I

    goto :goto_19

    :cond_27
    iget v2, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->j:I

    :goto_19
    aget-object v7, v1, v0

    iget-object v7, v7, Lorg/bouncycastle/pqc/crypto/picnic/Signature$Proof;->f:[B

    const/4 v11, 0x0

    invoke-static {v13, v5, v7, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v2

    goto :goto_1a

    :cond_28
    const/4 v11, 0x0

    :goto_1a
    aget-object v2, v1, v0

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/picnic/Signature$Proof;->d:[B

    iget v7, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->i:I

    invoke-static {v13, v5, v2, v11, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->i:I

    add-int/2addr v5, v2

    aget-object v2, v1, v0

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/picnic/Signature$Proof;->a:[B

    iget v7, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->o:I

    invoke-static {v13, v5, v2, v11, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->o:I

    add-int/2addr v5, v2

    aget-object v7, v1, v0

    iget-object v7, v7, Lorg/bouncycastle/pqc/crypto/picnic/Signature$Proof;->b:[B

    invoke-static {v13, v5, v7, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->o:I

    add-int/2addr v5, v2

    const/4 v2, 0x1

    if-eq v6, v2, :cond_29

    const/4 v2, 0x2

    if-ne v6, v2, :cond_2b

    :cond_29
    aget-object v2, v1, v0

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/picnic/Signature$Proof;->c:[I

    iget v6, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->g:I

    div-int/lit8 v6, v6, 0x4

    const/4 v7, 0x0

    invoke-static {v13, v5, v2, v7, v6}, Lorg/bouncycastle/util/Pack;->m([BI[III)V

    iget v2, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->f:I

    const/16 v6, 0x81

    if-ne v2, v6, :cond_2a

    aget-object v2, v1, v0

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/picnic/Signature$Proof;->c:[I

    iget v6, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->h:I

    add-int/lit8 v6, v6, -0x1

    iget v7, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->g:I

    add-int/2addr v7, v5

    add-int/lit8 v7, v7, -0x1

    aget-byte v7, v13, v7

    and-int/lit16 v7, v7, 0xff

    aput v7, v2, v6

    :cond_2a
    iget v2, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->g:I

    add-int/2addr v5, v2

    aget-object v2, v1, v0

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/picnic/Signature$Proof;->c:[I

    invoke-static {v2}, Lorg/bouncycastle/util/Pack;->j([I)[B

    move-result-object v2

    iget v6, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->f:I

    invoke-direct {v10, v2, v6}, Lorg/bouncycastle/pqc/crypto/picnic/e;->e([BI)Z

    move-result v2

    if-nez v2, :cond_2b

    :goto_1b
    const/4 v0, -0x1

    goto :goto_1c

    :cond_2b
    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    goto/16 :goto_18

    :cond_2c
    const/4 v0, 0x0

    :goto_1c
    if-eqz v0, :cond_2d

    sget-object v0, Lorg/bouncycastle/pqc/crypto/picnic/e;->v:Ljava/util/logging/Logger;

    const-string v1, "Error couldn\'t deserialize signature!"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto/16 :goto_2a

    :cond_2d
    iget v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->l:I

    iget v1, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->n:I

    iget v2, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->p:I

    const/4 v4, 0x3

    new-array v5, v4, [I

    const/4 v6, 0x2

    aput v2, v5, v6

    const/4 v2, 0x1

    aput v1, v5, v2

    const/4 v1, 0x0

    aput v0, v5, v1

    invoke-static {v3, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, [[[B

    iget v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->l:I

    iget v5, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->k:I

    new-array v7, v4, [I

    aput v5, v7, v6

    aput v4, v7, v2

    aput v0, v7, v1

    invoke-static {v3, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, [[[B

    iget v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->l:I

    iget v3, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->g:I

    new-array v5, v4, [I

    aput v3, v5, v6

    aput v4, v5, v2

    aput v0, v5, v1

    const-class v0, I

    invoke-static {v0, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, [[[I

    iget-object v15, v8, Lorg/bouncycastle/pqc/crypto/picnic/Signature;->c:[Lorg/bouncycastle/pqc/crypto/picnic/Signature$Proof;

    iget-object v7, v8, Lorg/bouncycastle/pqc/crypto/picnic/Signature;->a:[B

    iget v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->g:I

    mul-int/lit8 v1, v0, 0x6

    iget v2, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->i:I

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-array v5, v6, [B

    new-instance v4, Lorg/bouncycastle/pqc/crypto/picnic/f;

    invoke-direct {v4, v10}, Lorg/bouncycastle/pqc/crypto/picnic/f;-><init>(Lorg/bouncycastle/pqc/crypto/picnic/e;)V

    iget v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->l:I

    new-array v3, v0, [Lorg/bouncycastle/pqc/crypto/picnic/i;

    new-array v2, v0, [Lorg/bouncycastle/pqc/crypto/picnic/i;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1d
    iget v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->l:I

    if-ge v1, v0, :cond_41

    new-instance v0, Lorg/bouncycastle/pqc/crypto/picnic/i;

    invoke-direct {v0, v10}, Lorg/bouncycastle/pqc/crypto/picnic/i;-><init>(Lorg/bouncycastle/pqc/crypto/picnic/e;)V

    aput-object v0, v3, v1

    new-instance v0, Lorg/bouncycastle/pqc/crypto/picnic/i;

    invoke-direct {v0, v10}, Lorg/bouncycastle/pqc/crypto/picnic/i;-><init>(Lorg/bouncycastle/pqc/crypto/picnic/e;)V

    aput-object v0, v2, v1

    aget-object v0, v15, v1

    move-object/from16 v16, v5

    aget-object v5, v3, v1

    move-object/from16 p3, v5

    aget-object v5, v2, v1

    move-object/from16 v17, v2

    invoke-virtual {v10, v7, v1}, Lorg/bouncycastle/pqc/crypto/picnic/e;->t([BI)I

    move-result v2

    iget-object v13, v8, Lorg/bouncycastle/pqc/crypto/picnic/Signature;->b:[B

    move/from16 v18, v1

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/picnic/Signature$Proof;->d:[B

    move-object/from16 v19, v3

    iget-object v3, v5, Lorg/bouncycastle/pqc/crypto/picnic/i;->b:[B

    move-object/from16 v20, v5

    iget v5, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->i:I

    move/from16 v21, v6

    const/4 v6, 0x0

    invoke-static {v1, v6, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v6, v4, Lorg/bouncycastle/pqc/crypto/picnic/f;->b:I

    if-eqz v2, :cond_36

    const/4 v1, 0x1

    if-eq v2, v1, :cond_32

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2e

    sget-object v0, Lorg/bouncycastle/pqc/crypto/picnic/e;->v:Ljava/util/logging/Logger;

    const-string v1, "Invalid Challenge!"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v13, v4

    move-object/from16 v22, v9

    move-object/from16 v27, v12

    move/from16 v25, v18

    move-object/from16 v12, v20

    move/from16 v20, v21

    move/from16 v18, v2

    move-object v9, v7

    move-object/from16 v21, v11

    move-object/from16 v11, v16

    move-object/from16 v16, v14

    move-object/from16 v14, p3

    move-object/from16 p3, v8

    goto/16 :goto_23

    :cond_2e
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/picnic/Signature$Proof;->a:[B

    const/4 v3, 0x0

    iget-object v6, v4, Lorg/bouncycastle/pqc/crypto/picnic/f;->a:[[B

    const/16 v22, 0x0

    aget-object v6, v6, v22

    iget v5, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->i:I

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    move/from16 v25, v18

    move/from16 v18, v2

    move v2, v3

    move-object v3, v13

    move-object/from16 v33, v4

    move/from16 v4, v25

    move-object/from16 v34, p3

    move-object/from16 v26, v16

    move-object/from16 v35, v20

    move/from16 v16, v5

    const/4 v5, 0x2

    move/from16 v20, v21

    move-object/from16 v22, v9

    move-object v9, v7

    move/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/picnic/e;->m([BI[BII[BI)Z

    move-result v0

    move-object/from16 v7, v32

    iget-object v1, v7, Lorg/bouncycastle/pqc/crypto/picnic/Signature$Proof;->c:[I

    move-object/from16 v6, v34

    iget-object v2, v6, Lorg/bouncycastle/pqc/crypto/picnic/i;->a:[I

    iget v3, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->g:I

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v0, :cond_2f

    iget-object v1, v7, Lorg/bouncycastle/pqc/crypto/picnic/Signature$Proof;->b:[B

    const/4 v2, 0x0

    const/4 v5, 0x0

    iget v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->g:I

    iget v3, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->i:I

    add-int v7, v0, v3

    move-object/from16 v0, p0

    move-object v3, v13

    move/from16 v4, v25

    move-object v13, v6

    move-object/from16 v6, v26

    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/picnic/e;->m([BI[BII[BI)Z

    move-result v0

    if-eqz v0, :cond_30

    const/4 v0, 0x1

    goto :goto_1e

    :cond_2f
    move-object v13, v6

    :cond_30
    const/4 v0, 0x0

    :goto_1e
    if-nez v0, :cond_31

    move-object/from16 v5, v26

    move-object/from16 v4, v33

    move-object/from16 v6, v35

    goto :goto_1f

    :cond_31
    move-object/from16 v6, v35

    iget-object v1, v6, Lorg/bouncycastle/pqc/crypto/picnic/i;->a:[I

    const/4 v2, 0x0

    move-object/from16 v5, v26

    invoke-static {v5, v2, v1}, Lorg/bouncycastle/util/Pack;->l([BI[I)V

    iget v1, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->g:I

    move-object/from16 v4, v33

    iget-object v3, v4, Lorg/bouncycastle/pqc/crypto/picnic/f;->a:[[B

    const/4 v7, 0x1

    aget-object v3, v3, v7

    iget v7, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->i:I

    invoke-static {v5, v1, v3, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1f
    move-object/from16 p3, v8

    move-object/from16 v21, v11

    move-object/from16 v27, v12

    move-object/from16 v16, v14

    move-object v11, v5

    move-object v12, v6

    move-object v14, v13

    move-object v13, v4

    goto/16 :goto_23

    :cond_32
    move-object/from16 v3, p3

    move-object/from16 v22, v9

    move-object/from16 v5, v16

    move/from16 v25, v18

    move-object/from16 v6, v20

    move/from16 v20, v21

    move/from16 v18, v2

    move-object v9, v7

    move-object v7, v0

    iget-object v1, v7, Lorg/bouncycastle/pqc/crypto/picnic/Signature$Proof;->a:[B

    const/16 v16, 0x1

    iget v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->g:I

    iget v2, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->i:I

    add-int v21, v0, v2

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v36, v3

    move-object v3, v13

    move-object/from16 v37, v4

    move/from16 v4, v25

    move-object/from16 v26, v5

    move/from16 v5, v16

    move-object/from16 v38, v6

    move-object/from16 v6, v26

    move-object/from16 p3, v8

    move-object v8, v7

    move/from16 v7, v21

    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/picnic/e;->m([BI[BII[BI)Z

    move-result v0

    move-object/from16 v7, v36

    iget-object v1, v7, Lorg/bouncycastle/pqc/crypto/picnic/i;->a:[I

    invoke-static {v6, v2, v1}, Lorg/bouncycastle/util/Pack;->l([BI[I)V

    iget v1, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->g:I

    move-object/from16 v5, v37

    iget-object v3, v5, Lorg/bouncycastle/pqc/crypto/picnic/f;->a:[[B

    aget-object v3, v3, v2

    iget v4, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->i:I

    invoke-static {v6, v1, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v0, :cond_33

    iget-object v1, v8, Lorg/bouncycastle/pqc/crypto/picnic/Signature$Proof;->b:[B

    const/4 v2, 0x0

    const/16 v16, 0x2

    iget-object v0, v5, Lorg/bouncycastle/pqc/crypto/picnic/f;->a:[[B

    const/4 v3, 0x1

    aget-object v21, v0, v3

    iget v4, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->i:I

    move-object/from16 v0, p0

    move-object v3, v13

    move v13, v4

    move/from16 v4, v25

    move-object/from16 v39, v5

    move/from16 v5, v16

    move-object/from16 v26, v6

    move-object/from16 v6, v21

    move-object/from16 v16, v14

    move-object v14, v7

    move v7, v13

    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/picnic/e;->m([BI[BII[BI)Z

    move-result v0

    if-eqz v0, :cond_34

    const/4 v0, 0x1

    goto :goto_20

    :cond_33
    move-object/from16 v39, v5

    move-object/from16 v26, v6

    move-object/from16 v16, v14

    move-object v14, v7

    :cond_34
    const/4 v0, 0x0

    :goto_20
    if-nez v0, :cond_35

    move-object/from16 v7, v38

    goto :goto_21

    :cond_35
    iget-object v1, v8, Lorg/bouncycastle/pqc/crypto/picnic/Signature$Proof;->c:[I

    move-object/from16 v7, v38

    iget-object v2, v7, Lorg/bouncycastle/pqc/crypto/picnic/i;->a:[I

    iget v3, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->g:I

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_21
    move-object/from16 v21, v11

    move-object/from16 v27, v12

    move-object/from16 v11, v26

    move-object/from16 v13, v39

    move-object v12, v7

    goto/16 :goto_23

    :cond_36
    move-object/from16 v39, v4

    move-object/from16 v22, v9

    move-object/from16 v26, v16

    move/from16 v25, v18

    move/from16 v18, v2

    move-object v9, v7

    move-object/from16 v16, v14

    move-object/from16 v7, v20

    move/from16 v20, v21

    move-object/from16 v14, p3

    move-object/from16 p3, v8

    move-object v8, v0

    iget-object v1, v8, Lorg/bouncycastle/pqc/crypto/picnic/Signature$Proof;->a:[B

    const/4 v2, 0x0

    const/4 v5, 0x0

    iget v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->g:I

    iget v3, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->i:I

    add-int v21, v0, v3

    move-object/from16 v0, p0

    move-object v3, v13

    move/from16 v4, v25

    move-object/from16 v6, v26

    move-object/from16 v27, v12

    move-object v12, v7

    move/from16 v7, v21

    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/picnic/e;->m([BI[BII[BI)Z

    move-result v0

    iget-object v1, v14, Lorg/bouncycastle/pqc/crypto/picnic/i;->a:[I

    move-object/from16 v7, v26

    invoke-static {v7, v2, v1}, Lorg/bouncycastle/util/Pack;->l([BI[I)V

    iget v1, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->g:I

    move-object/from16 v6, v39

    iget-object v3, v6, Lorg/bouncycastle/pqc/crypto/picnic/f;->a:[[B

    aget-object v3, v3, v2

    iget v4, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->i:I

    invoke-static {v7, v1, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v0, :cond_37

    iget-object v1, v8, Lorg/bouncycastle/pqc/crypto/picnic/Signature$Proof;->b:[B

    const/4 v2, 0x0

    const/4 v5, 0x1

    iget v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->g:I

    iget v3, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->i:I

    add-int v8, v0, v3

    move-object/from16 v0, p0

    move-object v3, v13

    move/from16 v4, v25

    move-object v13, v6

    move-object v6, v7

    move-object/from16 v21, v11

    move-object v11, v7

    move v7, v8

    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/picnic/e;->m([BI[BII[BI)Z

    move-result v0

    if-eqz v0, :cond_38

    const/4 v0, 0x1

    goto :goto_22

    :cond_37
    move-object v13, v6

    move-object/from16 v21, v11

    move-object v11, v7

    :cond_38
    const/4 v0, 0x0

    :goto_22
    if-nez v0, :cond_39

    goto :goto_23

    :cond_39
    iget-object v1, v12, Lorg/bouncycastle/pqc/crypto/picnic/i;->a:[I

    const/4 v2, 0x0

    invoke-static {v11, v2, v1}, Lorg/bouncycastle/util/Pack;->l([BI[I)V

    iget v1, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->g:I

    iget-object v3, v13, Lorg/bouncycastle/pqc/crypto/picnic/f;->a:[[B

    const/4 v4, 0x1

    aget-object v3, v3, v4

    iget v4, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->i:I

    invoke-static {v11, v1, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_23
    if-nez v0, :cond_3a

    sget-object v0, Lorg/bouncycastle/pqc/crypto/picnic/e;->v:Ljava/util/logging/Logger;

    const-string v1, "Failed to generate random tapes, signature verification will fail (but signature may actually be valid)"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object/from16 v30, v11

    move/from16 v6, v25

    goto/16 :goto_28

    :cond_3a
    iget v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->g:I

    mul-int/lit8 v0, v0, 0x4

    new-array v1, v0, [B

    iget-object v2, v14, Lorg/bouncycastle/pqc/crypto/picnic/i;->a:[I

    const/4 v6, 0x0

    invoke-static {v2, v1, v6}, Lorg/bouncycastle/util/Pack;->h([I[BI)V

    iget v2, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->g:I

    invoke-static {v1, v2, v0, v6}, Ljava/util/Arrays;->fill([BIIB)V

    iget v2, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->f:I

    invoke-direct {v10, v1, v2}, Lorg/bouncycastle/pqc/crypto/picnic/e;->N([BI)V

    iget-object v2, v14, Lorg/bouncycastle/pqc/crypto/picnic/i;->a:[I

    invoke-static {v1, v6, v2}, Lorg/bouncycastle/util/Pack;->l([BI[I)V

    iget-object v2, v12, Lorg/bouncycastle/pqc/crypto/picnic/i;->a:[I

    invoke-static {v2, v1, v6}, Lorg/bouncycastle/util/Pack;->h([I[BI)V

    iget v2, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->g:I

    invoke-static {v1, v2, v0, v6}, Ljava/util/Arrays;->fill([BIIB)V

    iget v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->f:I

    invoke-direct {v10, v1, v0}, Lorg/bouncycastle/pqc/crypto/picnic/e;->N([BI)V

    iget-object v0, v12, Lorg/bouncycastle/pqc/crypto/picnic/i;->a:[I

    invoke-static {v1, v6, v0}, Lorg/bouncycastle/util/Pack;->l([BI[I)V

    div-int/lit8 v0, v20, 0x4

    invoke-static {v11, v0}, Lorg/bouncycastle/util/Pack;->n([BI)[I

    move-result-object v8

    array-length v0, v8

    invoke-static {v8, v6, v0, v6}, Ljava/util/Arrays;->fill([IIII)V

    const/4 v3, 0x0

    iget v4, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->h:I

    move-object/from16 v0, p0

    move-object v1, v8

    move-object/from16 v2, v24

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/picnic/e;->H([I[IIII)V

    invoke-static {v10, v6}, Lorg/bouncycastle/pqc/crypto/picnic/c;->b(Lorg/bouncycastle/pqc/crypto/picnic/e;I)Lorg/bouncycastle/pqc/crypto/picnic/b;

    move-result-object v7

    const/4 v2, 0x0

    iget-object v3, v14, Lorg/bouncycastle/pqc/crypto/picnic/i;->a:[I

    const/16 v26, 0x0

    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/picnic/a;->b()[I

    move-result-object v5

    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/picnic/b;->f()I

    move-result v6

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/picnic/e;->B([II[II[II)V

    iget v2, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->h:I

    iget-object v3, v12, Lorg/bouncycastle/pqc/crypto/picnic/i;->a:[I

    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/picnic/a;->b()[I

    move-result-object v5

    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/picnic/b;->f()I

    move-result v6

    move/from16 v4, v26

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/picnic/e;->B([II[II[II)V

    iget v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->h:I

    const/4 v1, 0x2

    invoke-direct {v10, v8, v8, v0, v1}, Lorg/bouncycastle/pqc/crypto/picnic/e;->G([I[III)V

    const/4 v0, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x1

    :goto_24
    iget v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->d:I

    if-gt v7, v0, :cond_3e

    invoke-static {v10, v7}, Lorg/bouncycastle/pqc/crypto/picnic/c;->b(Lorg/bouncycastle/pqc/crypto/picnic/e;I)Lorg/bouncycastle/pqc/crypto/picnic/b;

    move-result-object v26

    const/4 v2, 0x0

    iget-object v3, v14, Lorg/bouncycastle/pqc/crypto/picnic/i;->a:[I

    const/16 v28, 0x0

    invoke-virtual/range {v26 .. v26}, Lorg/bouncycastle/pqc/crypto/picnic/a;->b()[I

    move-result-object v5

    invoke-virtual/range {v26 .. v26}, Lorg/bouncycastle/pqc/crypto/picnic/b;->f()I

    move-result v29

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object v1, v8

    move-object/from16 v30, v11

    move v11, v6

    move/from16 v6, v29

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/picnic/e;->B([II[II[II)V

    iget v2, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->h:I

    iget-object v3, v12, Lorg/bouncycastle/pqc/crypto/picnic/i;->a:[I

    invoke-virtual/range {v26 .. v26}, Lorg/bouncycastle/pqc/crypto/picnic/a;->b()[I

    move-result-object v5

    invoke-virtual/range {v26 .. v26}, Lorg/bouncycastle/pqc/crypto/picnic/b;->f()I

    move-result v6

    move/from16 v4, v28

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/picnic/e;->B([II[II[II)V

    new-array v6, v11, [I

    new-array v5, v11, [I

    new-array v4, v11, [I

    new-array v3, v11, [I

    new-array v2, v11, [I

    new-array v11, v11, [I

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_25
    iget v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->e:I

    mul-int/lit8 v0, v0, 0x3

    if-ge v1, v0, :cond_3d

    const/4 v0, 0x2

    const/16 v26, 0x0

    move-object/from16 v26, v2

    const/4 v2, 0x0

    :goto_26
    if-ge v2, v0, :cond_3b

    add-int/lit8 v0, v2, 0x2

    move-object/from16 v28, v3

    iget v3, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->h:I

    mul-int v0, v0, v3

    mul-int/lit8 v0, v0, 0x20

    add-int/2addr v0, v1

    add-int/lit8 v3, v0, 0x2

    invoke-static {v8, v3}, Lorg/bouncycastle/pqc/crypto/picnic/h;->c([II)I

    move-result v3

    aput v3, v6, v2

    add-int/lit8 v3, v0, 0x1

    invoke-static {v8, v3}, Lorg/bouncycastle/pqc/crypto/picnic/h;->c([II)I

    move-result v3

    aput v3, v5, v2

    invoke-static {v8, v0}, Lorg/bouncycastle/pqc/crypto/picnic/h;->c([II)I

    move-result v0

    aput v0, v4, v2

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    move-object/from16 v3, v28

    goto :goto_26

    :cond_3b
    move-object/from16 v28, v3

    move-object/from16 v0, p0

    move/from16 v29, v1

    move-object v1, v6

    move-object v2, v5

    move-object/from16 v31, v4

    move-object v4, v13

    move-object/from16 v32, v5

    move-object v5, v14

    move-object/from16 v33, v6

    move-object v6, v12

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/picnic/e;->E([I[I[ILorg/bouncycastle/pqc/crypto/picnic/f;Lorg/bouncycastle/pqc/crypto/picnic/i;Lorg/bouncycastle/pqc/crypto/picnic/i;)V

    move-object/from16 v1, v32

    move-object/from16 v2, v31

    move-object/from16 v3, v26

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/picnic/e;->E([I[I[ILorg/bouncycastle/pqc/crypto/picnic/f;Lorg/bouncycastle/pqc/crypto/picnic/i;Lorg/bouncycastle/pqc/crypto/picnic/i;)V

    move-object/from16 v1, v31

    move-object/from16 v2, v33

    move-object v3, v11

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/picnic/e;->E([I[I[ILorg/bouncycastle/pqc/crypto/picnic/f;Lorg/bouncycastle/pqc/crypto/picnic/i;Lorg/bouncycastle/pqc/crypto/picnic/i;)V

    const/4 v0, 0x0

    :goto_27
    const/4 v1, 0x2

    if-ge v0, v1, :cond_3c

    add-int/lit8 v1, v0, 0x2

    iget v2, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->h:I

    mul-int v1, v1, v2

    mul-int/lit8 v1, v1, 0x20

    add-int v1, v1, v29

    add-int/lit8 v2, v1, 0x2

    aget v3, v33, v0

    aget v4, v26, v0

    xor-int/2addr v3, v4

    invoke-static {v8, v2, v3}, Lorg/bouncycastle/pqc/crypto/picnic/h;->g([III)V

    add-int/lit8 v2, v1, 0x1

    aget v3, v33, v0

    aget v4, v32, v0

    xor-int/2addr v3, v4

    aget v4, v11, v0

    xor-int/2addr v3, v4

    invoke-static {v8, v2, v3}, Lorg/bouncycastle/pqc/crypto/picnic/h;->g([III)V

    aget v2, v33, v0

    aget v3, v32, v0

    xor-int/2addr v2, v3

    aget v3, v31, v0

    xor-int/2addr v2, v3

    aget v3, v28, v0

    xor-int/2addr v2, v3

    invoke-static {v8, v1, v2}, Lorg/bouncycastle/pqc/crypto/picnic/h;->g([III)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_27

    :cond_3c
    add-int/lit8 v1, v29, 0x3

    move-object/from16 v2, v26

    move-object/from16 v3, v28

    move-object/from16 v4, v31

    move-object/from16 v5, v32

    move-object/from16 v6, v33

    goto/16 :goto_25

    :cond_3d
    add-int/lit8 v11, v7, -0x1

    invoke-static {v10, v11}, Lorg/bouncycastle/pqc/crypto/picnic/c;->d(Lorg/bouncycastle/pqc/crypto/picnic/e;I)Lorg/bouncycastle/pqc/crypto/picnic/b;

    move-result-object v0

    iget v1, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->h:I

    mul-int/lit8 v4, v1, 0x2

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/picnic/a;->b()[I

    move-result-object v5

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/picnic/b;->f()I

    move-result v6

    const/16 v26, 0x2

    const/4 v3, 0x2

    move-object/from16 v0, p0

    move-object v1, v8

    move v2, v4

    move-object v3, v8

    move/from16 v28, v7

    move/from16 v7, v26

    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/picnic/e;->F([II[II[III)V

    invoke-static {v10, v11}, Lorg/bouncycastle/pqc/crypto/picnic/c;->f(Lorg/bouncycastle/pqc/crypto/picnic/e;I)Lorg/bouncycastle/pqc/crypto/picnic/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/picnic/a;->b()[I

    move-result-object v2

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/picnic/b;->f()I

    move-result v3

    iget v4, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->h:I

    move-object/from16 v0, p0

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/picnic/e;->H([I[IIII)V

    iget v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->h:I

    const/4 v1, 0x2

    invoke-direct {v10, v8, v8, v0, v1}, Lorg/bouncycastle/pqc/crypto/picnic/e;->G([I[III)V

    add-int/lit8 v7, v28, 0x1

    const/4 v6, 0x2

    move-object/from16 v11, v30

    goto/16 :goto_24

    :cond_3e
    move-object/from16 v30, v11

    iget v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->h:I

    mul-int/lit8 v1, v0, 0x2

    iget-object v2, v14, Lorg/bouncycastle/pqc/crypto/picnic/i;->c:[I

    const/4 v3, 0x0

    invoke-static {v8, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->h:I

    mul-int/lit8 v1, v0, 0x3

    iget-object v2, v12, Lorg/bouncycastle/pqc/crypto/picnic/i;->c:[I

    invoke-static {v8, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 v6, v25

    const/4 v0, 0x0

    :goto_28
    invoke-virtual {v10, v9, v6}, Lorg/bouncycastle/pqc/crypto/picnic/e;->t([BI)I

    move-result v7

    aget-object v1, v15, v6

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/picnic/Signature$Proof;->a:[B

    aget-object v2, v19, v6

    aget-object v3, v21, v6

    aget-object v3, v3, v7

    invoke-direct {v10, v1, v0, v2, v3}, Lorg/bouncycastle/pqc/crypto/picnic/e;->a([BILorg/bouncycastle/pqc/crypto/picnic/i;[B)V

    aget-object v1, v15, v6

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/picnic/Signature$Proof;->b:[B

    aget-object v2, v17, v6

    aget-object v3, v21, v6

    add-int/lit8 v4, v7, 0x1

    rem-int/lit8 v8, v4, 0x3

    aget-object v3, v3, v8

    invoke-direct {v10, v1, v0, v2, v3}, Lorg/bouncycastle/pqc/crypto/picnic/e;->a([BILorg/bouncycastle/pqc/crypto/picnic/i;[B)V

    aget-object v1, v15, v6

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/picnic/Signature$Proof;->e:[B

    aget-object v2, v21, v6

    add-int/lit8 v3, v7, 0x2

    rem-int/lit8 v11, v3, 0x3

    aget-object v2, v2, v11

    iget v3, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->p:I

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_40

    aget-object v0, v15, v6

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/picnic/Signature$Proof;->a:[B

    const/4 v12, 0x0

    aget-object v4, v19, v6

    aget-object v0, v27, v6

    aget-object v5, v0, v7

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move v1, v7

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/picnic/e;->b(I[BILorg/bouncycastle/pqc/crypto/picnic/i;[B)V

    aget-object v0, v15, v6

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/picnic/Signature$Proof;->b:[B

    aget-object v4, v17, v6

    aget-object v0, v27, v6

    aget-object v5, v0, v8

    move-object/from16 v0, p0

    move v1, v8

    move v3, v12

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/picnic/e;->b(I[BILorg/bouncycastle/pqc/crypto/picnic/i;[B)V

    if-nez v7, :cond_3f

    iget v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->k:I

    goto :goto_29

    :cond_3f
    iget v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->j:I

    :goto_29
    aget-object v1, v15, v6

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/picnic/Signature$Proof;->f:[B

    aget-object v2, v27, v6

    aget-object v2, v2, v11

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_40
    aget-object v0, v16, v6

    aget-object v1, v19, v6

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/picnic/i;->c:[I

    aput-object v1, v0, v7

    aget-object v0, v16, v6

    aget-object v1, v17, v6

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/picnic/i;->c:[I

    aput-object v1, v0, v8

    iget v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->h:I

    new-array v0, v0, [I

    aget-object v1, v19, v6

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/picnic/i;->c:[I

    aget-object v2, v17, v6

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/picnic/i;->c:[I

    move-object/from16 v3, v23

    invoke-direct {v10, v0, v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/picnic/e;->M([I[I[I[I)V

    aget-object v1, v16, v6

    aput-object v0, v1, v11

    add-int/lit8 v1, v6, 0x1

    move-object/from16 v8, p3

    move-object v7, v9

    move-object v4, v13

    move-object/from16 v14, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v19

    move/from16 v6, v20

    move-object/from16 v11, v21

    move-object/from16 v9, v22

    move-object/from16 v12, v27

    move-object/from16 v5, v30

    move-object/from16 v13, p2

    goto/16 :goto_1d

    :cond_41
    move-object/from16 p3, v8

    move-object/from16 v22, v9

    move-object/from16 v21, v11

    move-object/from16 v27, v12

    move-object/from16 v16, v14

    move-object/from16 v3, v23

    move-object v9, v7

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/picnic/h;->d(I)I

    move-result v0

    new-array v11, v0, [B

    move-object/from16 v0, p3

    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/picnic/Signature;->b:[B

    move-object/from16 v0, p0

    move-object v1, v3

    move-object/from16 v2, v24

    move-object/from16 v3, v16

    move-object/from16 v4, v21

    move-object v5, v11

    move-object/from16 v7, v22

    move-object/from16 v8, v27

    invoke-virtual/range {v0 .. v8}, Lorg/bouncycastle/pqc/crypto/picnic/e;->c([I[I[[[I[[[B[B[B[B[[[B)V

    iget v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/e;->l:I

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/picnic/h;->d(I)I

    move-result v0

    invoke-static {v9, v11, v0}, Lorg/bouncycastle/pqc/crypto/picnic/e;->J([B[BI)Z

    move-result v0

    if-nez v0, :cond_42

    sget-object v0, Lorg/bouncycastle/pqc/crypto/picnic/e;->v:Ljava/util/logging/Logger;

    const-string v1, "Invalid signature. Did not verify"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :goto_2a
    const/4 v0, -0x1

    const/4 v11, -0x1

    goto :goto_2b

    :cond_42
    const/4 v0, -0x1

    const/4 v11, 0x0

    :goto_2b
    if-ne v11, v0, :cond_43

    const/4 v0, 0x0

    return v0

    :cond_43
    const/4 v0, 0x0

    move-object/from16 v1, p1

    array-length v2, v1

    const/4 v3, 0x4

    move-object/from16 v4, p2

    invoke-static {v4, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x1

    return v0
.end method

.method final t([BI)I
    .locals 1

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v0, p2, 0x1

    invoke-static {p1, v0}, Lorg/bouncycastle/pqc/crypto/picnic/h;->b([BI)B

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    invoke-static {p1, p2}, Lorg/bouncycastle/pqc/crypto/picnic/h;->b([BI)B

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->b:I

    return v0
.end method

.method public final w()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->a:I

    return v0
.end method

.method public final x(I)I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->c:I

    add-int/2addr v0, p1

    return v0
.end method

.method public final y()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->u:I

    return v0
.end method
