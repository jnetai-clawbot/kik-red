.class public Lorg/bouncycastle/pqc/crypto/sike/SIKEParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lorg/bouncycastle/pqc/crypto/sike/SIKEParameters;

.field public static final d:Lorg/bouncycastle/pqc/crypto/sike/SIKEParameters;

.field public static final e:Lorg/bouncycastle/pqc/crypto/sike/SIKEParameters;

.field public static final f:Lorg/bouncycastle/pqc/crypto/sike/SIKEParameters;

.field public static final g:Lorg/bouncycastle/pqc/crypto/sike/SIKEParameters;

.field public static final h:Lorg/bouncycastle/pqc/crypto/sike/SIKEParameters;

.field public static final i:Lorg/bouncycastle/pqc/crypto/sike/SIKEParameters;

.field public static final j:Lorg/bouncycastle/pqc/crypto/sike/SIKEParameters;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lorg/bouncycastle/pqc/crypto/sike/l;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sike/SIKEParameters;

    const/16 v1, 0x1b2

    const/4 v2, 0x0

    const-string v3, "sikep434"

    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/sike/SIKEParameters;-><init>(IZLjava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/sike/SIKEParameters;->c:Lorg/bouncycastle/pqc/crypto/sike/SIKEParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sike/SIKEParameters;

    const/16 v3, 0x1f7

    const-string v4, "sikep503"

    invoke-direct {v0, v3, v2, v4}, Lorg/bouncycastle/pqc/crypto/sike/SIKEParameters;-><init>(IZLjava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/sike/SIKEParameters;->d:Lorg/bouncycastle/pqc/crypto/sike/SIKEParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sike/SIKEParameters;

    const/16 v4, 0x262

    const-string v5, "sikep610"

    invoke-direct {v0, v4, v2, v5}, Lorg/bouncycastle/pqc/crypto/sike/SIKEParameters;-><init>(IZLjava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/sike/SIKEParameters;->e:Lorg/bouncycastle/pqc/crypto/sike/SIKEParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sike/SIKEParameters;

    const/16 v5, 0x2ef

    const-string v6, "sikep751"

    invoke-direct {v0, v5, v2, v6}, Lorg/bouncycastle/pqc/crypto/sike/SIKEParameters;-><init>(IZLjava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/sike/SIKEParameters;->f:Lorg/bouncycastle/pqc/crypto/sike/SIKEParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sike/SIKEParameters;

    const/4 v2, 0x1

    const-string v6, "sikep434_compressed"

    invoke-direct {v0, v1, v2, v6}, Lorg/bouncycastle/pqc/crypto/sike/SIKEParameters;-><init>(IZLjava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/sike/SIKEParameters;->g:Lorg/bouncycastle/pqc/crypto/sike/SIKEParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sike/SIKEParameters;

    const-string v1, "sikep503_compressed"

    invoke-direct {v0, v3, v2, v1}, Lorg/bouncycastle/pqc/crypto/sike/SIKEParameters;-><init>(IZLjava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/sike/SIKEParameters;->h:Lorg/bouncycastle/pqc/crypto/sike/SIKEParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sike/SIKEParameters;

    const-string v1, "sikep610_compressed"

    invoke-direct {v0, v4, v2, v1}, Lorg/bouncycastle/pqc/crypto/sike/SIKEParameters;-><init>(IZLjava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/sike/SIKEParameters;->i:Lorg/bouncycastle/pqc/crypto/sike/SIKEParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sike/SIKEParameters;

    const-string v1, "sikep751_compressed"

    invoke-direct {v0, v5, v2, v1}, Lorg/bouncycastle/pqc/crypto/sike/SIKEParameters;-><init>(IZLjava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/sike/SIKEParameters;->j:Lorg/bouncycastle/pqc/crypto/sike/SIKEParameters;

    return-void
.end method

.method private constructor <init>(IZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/sike/SIKEParameters;->a:Ljava/lang/String;

    new-instance p3, Lorg/bouncycastle/pqc/crypto/sike/l;

    invoke-direct {p3, p1, p2}, Lorg/bouncycastle/pqc/crypto/sike/l;-><init>(IZ)V

    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/sike/SIKEParameters;->b:Lorg/bouncycastle/pqc/crypto/sike/l;

    return-void
.end method


# virtual methods
.method final a()Lorg/bouncycastle/pqc/crypto/sike/l;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sike/SIKEParameters;->b:Lorg/bouncycastle/pqc/crypto/sike/l;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sike/SIKEParameters;->a:Ljava/lang/String;

    return-object v0
.end method
