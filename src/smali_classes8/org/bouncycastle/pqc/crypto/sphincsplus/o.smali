.class abstract Lorg/bouncycastle/pqc/crypto/sphincsplus/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/sphincsplus/o$a;,
        Lorg/bouncycastle/pqc/crypto/sphincsplus/o$b;,
        Lorg/bouncycastle/pqc/crypto/sphincsplus/o$c;
    }
.end annotation


# instance fields
.field final a:Z

.field final b:I

.field final c:I

.field final d:I

.field final e:I

.field final f:I

.field final g:I

.field final h:I

.field final i:I

.field final j:I

.field final k:I

.field final l:I

.field final m:I


# direct methods
.method public constructor <init>(ZIIIII)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/o;->b:I

    const/4 v0, 0x4

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/o;->d:I

    mul-int/lit8 v1, p2, 0x8

    div-int/2addr v1, v0

    iput v1, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/o;->f:I

    const/16 v2, 0x8

    if-gt p2, v2, :cond_0

    const/4 p2, 0x2

    :goto_0
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/o;->g:I

    goto :goto_1

    :cond_0
    const/16 v2, 0x88

    if-gt p2, v2, :cond_1

    const/4 p2, 0x3

    goto :goto_0

    :cond_1
    const/16 v2, 0x100

    if-gt p2, v2, :cond_2

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/o;->g:I

    :goto_1
    const/16 p2, 0x10

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/o;->c:I

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/o;->g:I

    add-int/2addr v1, p2

    iput v1, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/o;->e:I

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/o;->a:Z

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/o;->h:I

    iput p4, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/o;->i:I

    iput p5, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/o;->j:I

    iput p6, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/o;->k:I

    div-int/2addr p6, p3

    iput p6, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/o;->l:I

    const/4 p1, 0x1

    shl-int/2addr p1, p4

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/o;->m:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cannot precompute SPX_WOTS_LEN2 for n outside {2, .., 256}"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method abstract a([BLorg/bouncycastle/pqc/crypto/sphincsplus/a;[B)[B
.end method

.method abstract b([BLorg/bouncycastle/pqc/crypto/sphincsplus/a;[B[B)[B
.end method

.method abstract c([B[B[B[B)Lorg/bouncycastle/pqc/crypto/sphincsplus/h;
.end method

.method abstract d([B[BLorg/bouncycastle/pqc/crypto/sphincsplus/a;)[B
.end method

.method abstract e([B[B[B)[B
.end method

.method abstract f([BLorg/bouncycastle/pqc/crypto/sphincsplus/a;[B)[B
.end method

.method abstract g([B)V
.end method
