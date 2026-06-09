.class public Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/CipherParameters;


# static fields
.field public static final m:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

.field public static final n:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

.field public static final o:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

.field public static final p:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

.field public static final q:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

.field public static final r:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 27

    new-instance v13, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

    const-string v1, "ntrulpr653"

    const/16 v2, 0x28d

    const/16 v3, 0x120d

    const/16 v4, 0xfc

    const/16 v5, 0x87f

    const/16 v6, 0x71

    const/16 v7, 0x7ef

    const/16 v8, 0x122

    const/16 v9, 0x361

    const/16 v10, 0x381

    const/16 v11, 0x465

    const/16 v12, 0x10

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;-><init>(Ljava/lang/String;IIIIIIIIIII)V

    sput-object v13, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->m:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

    const-string v15, "ntrulpr761"

    const/16 v16, 0x2f9

    const/16 v17, 0x11ef

    const/16 v18, 0xfa

    const/16 v19, 0x86c

    const/16 v20, 0x72

    const/16 v21, 0x7d7

    const/16 v22, 0x11f

    const/16 v23, 0x3ef

    const/16 v24, 0x40f

    const/16 v25, 0x50e

    const/16 v26, 0x10

    move-object v14, v0

    invoke-direct/range {v14 .. v26}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;-><init>(Ljava/lang/String;IIIIIIIIIII)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->n:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

    const-string v2, "ntrulpr857"

    const/16 v3, 0x359

    const/16 v4, 0x142f

    const/16 v5, 0x119

    const/16 v6, 0x981

    const/16 v7, 0x65

    const/16 v8, 0x8d9

    const/16 v9, 0x144

    const/16 v10, 0x480

    const/16 v11, 0x4a0

    const/16 v12, 0x5b7

    const/16 v13, 0x10

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;-><init>(Ljava/lang/String;IIIIIIIIIII)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->o:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

    const-string v15, "ntrulpr953"

    const/16 v16, 0x3b9

    const/16 v17, 0x18c7

    const/16 v18, 0x159

    const/16 v19, 0xbb5

    const/16 v20, 0x52

    const/16 v21, 0xaee

    const/16 v22, 0x190

    const/16 v23, 0x525

    const/16 v24, 0x545

    const/16 v25, 0x674

    const/16 v26, 0x18

    move-object v14, v0

    invoke-direct/range {v14 .. v26}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;-><init>(Ljava/lang/String;IIIIIIIIIII)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->p:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

    const-string v2, "ntrulpr1013"

    const/16 v3, 0x3f5

    const/16 v4, 0x1c09

    const/16 v5, 0x188

    const/16 v6, 0xd27

    const/16 v7, 0x49

    const/16 v8, 0xc47

    const/16 v9, 0x1c1

    const/16 v10, 0x58f

    const/16 v11, 0x5af

    const/16 v12, 0x6ed

    const/16 v13, 0x18

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;-><init>(Ljava/lang/String;IIIIIIIIIII)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->q:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

    const-string v15, "ntrulpr1277"

    const/16 v16, 0x4fd

    const/16 v17, 0x1ec7

    const/16 v18, 0x1ad

    const/16 v19, 0xe8c

    const/16 v20, 0x42

    const/16 v21, 0xd8d

    const/16 v22, 0x1f0

    const/16 v23, 0x717

    const/16 v24, 0x737

    const/16 v25, 0x8b7

    const/16 v26, 0x20

    move-object v14, v0

    invoke-direct/range {v14 .. v26}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;-><init>(Ljava/lang/String;IIIIIIIIIII)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->r:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIIIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->a:Ljava/lang/String;

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->b:I

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->c:I

    iput p4, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->d:I

    iput p5, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->e:I

    iput p6, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->f:I

    iput p7, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->g:I

    iput p8, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->h:I

    iput p9, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->i:I

    iput p10, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->j:I

    iput p11, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->k:I

    iput p12, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->l:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->k:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->j:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->c:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->i:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->l:I

    mul-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->e:I

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->f:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->g:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->h:I

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->d:I

    return v0
.end method
