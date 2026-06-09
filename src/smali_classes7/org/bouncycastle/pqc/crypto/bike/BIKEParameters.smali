.class public Lorg/bouncycastle/pqc/crypto/bike/BIKEParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/CipherParameters;


# static fields
.field public static final j:Lorg/bouncycastle/pqc/crypto/bike/BIKEParameters;

.field public static final k:Lorg/bouncycastle/pqc/crypto/bike/BIKEParameters;

.field public static final l:Lorg/bouncycastle/pqc/crypto/bike/BIKEParameters;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private final h:I

.field private i:Lorg/bouncycastle/pqc/crypto/bike/a;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lorg/bouncycastle/pqc/crypto/bike/BIKEParameters;

    const-string v1, "bike128"

    const/16 v2, 0x3023

    const/16 v3, 0x8e

    const/16 v4, 0x86

    const/16 v5, 0x80

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/bike/BIKEParameters;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Lorg/bouncycastle/pqc/crypto/bike/BIKEParameters;->j:Lorg/bouncycastle/pqc/crypto/bike/BIKEParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/bike/BIKEParameters;

    const-string v8, "bike192"

    const/16 v9, 0x6053

    const/16 v10, 0xce

    const/16 v11, 0xc7

    const/16 v12, 0xc0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/bouncycastle/pqc/crypto/bike/BIKEParameters;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/bike/BIKEParameters;->k:Lorg/bouncycastle/pqc/crypto/bike/BIKEParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/bike/BIKEParameters;

    const-string v2, "bike256"

    const v3, 0xa00d

    const/16 v4, 0x112

    const/16 v5, 0x108

    const/16 v6, 0x100

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/bike/BIKEParameters;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/bike/BIKEParameters;->l:Lorg/bouncycastle/pqc/crypto/bike/BIKEParameters;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/bike/BIKEParameters;->a:Ljava/lang/String;

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/bike/BIKEParameters;->b:I

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/bike/BIKEParameters;->c:I

    iput p4, p0, Lorg/bouncycastle/pqc/crypto/bike/BIKEParameters;->d:I

    const/16 p1, 0x100

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/bike/BIKEParameters;->e:I

    const/4 p1, 0x5

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/bike/BIKEParameters;->f:I

    const/4 p1, 0x3

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/bike/BIKEParameters;->g:I

    iput p5, p0, Lorg/bouncycastle/pqc/crypto/bike/BIKEParameters;->h:I

    new-instance p1, Lorg/bouncycastle/pqc/crypto/bike/a;

    invoke-direct {p1, p2, p3, p4}, Lorg/bouncycastle/pqc/crypto/bike/a;-><init>(III)V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/bike/BIKEParameters;->i:Lorg/bouncycastle/pqc/crypto/bike/a;

    return-void
.end method


# virtual methods
.method final a()Lorg/bouncycastle/pqc/crypto/bike/a;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/bike/BIKEParameters;->i:Lorg/bouncycastle/pqc/crypto/bike/a;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/bike/BIKEParameters;->e:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/bike/BIKEParameters;->e:I

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/bike/BIKEParameters;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/bike/BIKEParameters;->b:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/bike/BIKEParameters;->b:I

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/bike/BIKEParameters;->h:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/bike/BIKEParameters;->c:I

    return v0
.end method
