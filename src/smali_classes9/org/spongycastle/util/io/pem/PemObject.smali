.class public Lorg/spongycastle/util/io/pem/PemObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/util/io/pem/PemObjectGenerator;


# static fields
.field private static final d:Ljava/util/List;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;

.field private c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/util/io/pem/PemObject;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    sget-object v0, Lorg/spongycastle/util/io/pem/PemObject;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "CERTIFICATE"

    iput-object v1, p0, Lorg/spongycastle/util/io/pem/PemObject;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/util/io/pem/PemObject;->b:Ljava/util/List;

    iput-object p1, p0, Lorg/spongycastle/util/io/pem/PemObject;->c:[B

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/util/io/pem/PemObject;->c:[B

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/util/io/pem/PemObject;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/util/io/pem/PemObject;->a:Ljava/lang/String;

    return-object v0
.end method
