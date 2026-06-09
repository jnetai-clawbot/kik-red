.class public Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

.field public static final f:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

.field public static final g:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

.field public static final h:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

.field public static final i:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

.field private static j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v2, 0x5

    invoke-direct {v0, v2, v2, v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;-><init>(IILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->e:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    const/4 v2, 0x6

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3, v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;-><init>(IILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->f:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    const/4 v2, 0x7

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;-><init>(IILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->g:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    const/16 v2, 0x8

    const/16 v3, 0x14

    invoke-direct {v0, v2, v3, v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;-><init>(IILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->h:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    const/16 v2, 0x9

    const/16 v3, 0x19

    invoke-direct {v0, v2, v3, v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;-><init>(IILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->i:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters$a;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters$a;-><init>()V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->j:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(IILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->a:I

    const/16 p1, 0x20

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->b:I

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->c:I

    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->d:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method

.method static synthetic a(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;)I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->a:I

    return p0
.end method

.method static e(I)Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;
    .locals 1

    sget-object v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->j:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    return-object p0
.end method


# virtual methods
.method public final b()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->d:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->b:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->a:I

    return v0
.end method
