.class public Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/CipherParameters;


# static fields
.field public static final d:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

.field public static final e:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

.field public static final f:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

.field public static final g:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

.field public static final h:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

.field public static final i:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

.field public static final j:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

.field public static final k:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

.field public static final l:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Lorg/bouncycastle/pqc/crypto/saber/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    const-string v1, "lightsaberkem128r3"

    const/4 v2, 0x2

    const/16 v3, 0x80

    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->d:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    const-string v1, "saberkem128r3"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4, v3}, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->e:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    const-string v1, "firesaberkem128r3"

    const/4 v5, 0x4

    invoke-direct {v0, v1, v5, v3}, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->f:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    const-string v1, "lightsaberkem192r3"

    const/16 v3, 0xc0

    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->g:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    const-string v1, "saberkem192r3"

    invoke-direct {v0, v1, v4, v3}, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->h:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    const-string v1, "firesaberkem192r3"

    invoke-direct {v0, v1, v5, v3}, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->i:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    const-string v1, "lightsaberkem256r3"

    const/16 v3, 0x100

    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->j:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    const-string v1, "saberkem256r3"

    invoke-direct {v0, v1, v4, v3}, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->k:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    const-string v1, "firesaberkem256r3"

    invoke-direct {v0, v1, v5, v3}, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->l:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->a:Ljava/lang/String;

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->b:I

    new-instance p1, Lorg/bouncycastle/pqc/crypto/saber/b;

    invoke-direct {p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/saber/b;-><init>(II)V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->c:Lorg/bouncycastle/pqc/crypto/saber/b;

    return-void
.end method


# virtual methods
.method public final a()Lorg/bouncycastle/pqc/crypto/saber/b;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->c:Lorg/bouncycastle/pqc/crypto/saber/b;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->a:Ljava/lang/String;

    return-object v0
.end method
