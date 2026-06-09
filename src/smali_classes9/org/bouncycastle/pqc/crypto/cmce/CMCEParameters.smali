.class public Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/CipherParameters;


# static fields
.field private static f:[I

.field private static g:[I

.field private static h:[I

.field private static i:[I

.field private static j:[I

.field public static final k:Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

.field public static final l:Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

.field public static final m:Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

.field public static final n:Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

.field public static final o:Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

.field public static final p:Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

.field public static final q:Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

.field public static final r:Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

.field public static final s:Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

.field public static final t:Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Lorg/bouncycastle/pqc/crypto/cmce/d;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const/4 v0, 0x3

    new-array v6, v0, [I

    fill-array-data v6, :array_0

    sput-object v6, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->f:[I

    const/4 v0, 0x4

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->g:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->h:[I

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_3

    sput-object v1, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->i:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->j:[I

    new-instance v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    const-string v2, "mceliece348864"

    const/16 v3, 0xc

    const/16 v4, 0xda0

    const/16 v5, 0x40

    const/4 v7, 0x0

    const/16 v8, 0x80

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;-><init>(Ljava/lang/String;III[IZI)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->k:Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    sget-object v14, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->f:[I

    const-string v10, "mceliece348864f"

    const/16 v11, 0xc

    const/16 v12, 0xda0

    const/16 v13, 0x40

    const/4 v15, 0x1

    const/16 v16, 0x80

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;-><init>(Ljava/lang/String;III[IZI)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->l:Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    sget-object v6, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->g:[I

    const-string v2, "mceliece460896"

    const/16 v3, 0xd

    const/16 v4, 0x1200

    const/16 v5, 0x60

    const/16 v8, 0xc0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;-><init>(Ljava/lang/String;III[IZI)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->m:Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    sget-object v14, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->g:[I

    const-string v10, "mceliece460896f"

    const/16 v11, 0xd

    const/16 v12, 0x1200

    const/16 v13, 0x60

    const/16 v16, 0xc0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;-><init>(Ljava/lang/String;III[IZI)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->n:Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    sget-object v6, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->h:[I

    const-string v2, "mceliece6688128"

    const/16 v4, 0x1a20

    const/16 v5, 0x80

    const/16 v8, 0x100

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;-><init>(Ljava/lang/String;III[IZI)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->o:Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    sget-object v14, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->h:[I

    const-string v10, "mceliece6688128f"

    const/16 v12, 0x1a20

    const/16 v13, 0x80

    const/16 v16, 0x100

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;-><init>(Ljava/lang/String;III[IZI)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->p:Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    sget-object v6, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->i:[I

    const-string v2, "mceliece6960119"

    const/16 v4, 0x1b30

    const/16 v5, 0x77

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;-><init>(Ljava/lang/String;III[IZI)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->q:Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    sget-object v14, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->i:[I

    const-string v10, "mceliece6960119f"

    const/16 v12, 0x1b30

    const/16 v13, 0x77

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;-><init>(Ljava/lang/String;III[IZI)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->r:Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    sget-object v6, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->j:[I

    const-string v2, "mceliece8192128"

    const/16 v4, 0x2000

    const/16 v5, 0x80

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;-><init>(Ljava/lang/String;III[IZI)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->s:Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    sget-object v14, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->j:[I

    const-string v10, "mceliece8192128f"

    const/16 v12, 0x2000

    const/16 v13, 0x80

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;-><init>(Ljava/lang/String;III[IZI)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->t:Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    return-void

    nop

    :array_0
    .array-data 4
        0x3
        0x1
        0x0
    .end array-data

    :array_1
    .array-data 4
        0xa
        0x9
        0x6
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x7
        0x2
        0x1
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x8
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x7
        0x2
        0x1
        0x0
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;III[IZI)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->a:Ljava/lang/String;

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->b:I

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->c:I

    iput p4, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->d:I

    new-instance p1, Lorg/bouncycastle/pqc/crypto/cmce/d;

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    move-object v4, p5

    move v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/cmce/d;-><init>(III[IZI)V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->e:Lorg/bouncycastle/pqc/crypto/cmce/d;

    return-void
.end method


# virtual methods
.method final a()Lorg/bouncycastle/pqc/crypto/cmce/d;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->e:Lorg/bouncycastle/pqc/crypto/cmce/d;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->d:I

    return v0
.end method
