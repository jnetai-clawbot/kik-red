.class public final Ld8/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/firebase/d;


# direct methods
.method public constructor <init>(Lcom/google/firebase/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/t;->a:Lcom/google/firebase/d;

    return-void
.end method


# virtual methods
.method public final a()Lio/grpc/Metadata;
    .locals 6

    sget-object v0, Lio/grpc/Metadata;->ASCII_STRING_MARSHALLER:Lio/grpc/Metadata$AsciiMarshaller;

    const-string v1, "X-Goog-Api-Key"

    invoke-static {v1, v0}, Lio/grpc/Metadata$Key;->of(Ljava/lang/String;Lio/grpc/Metadata$AsciiMarshaller;)Lio/grpc/Metadata$Key;

    move-result-object v1

    const-string v2, "X-Android-Package"

    invoke-static {v2, v0}, Lio/grpc/Metadata$Key;->of(Ljava/lang/String;Lio/grpc/Metadata$AsciiMarshaller;)Lio/grpc/Metadata$Key;

    move-result-object v2

    const-string v3, "X-Android-Cert"

    invoke-static {v3, v0}, Lio/grpc/Metadata$Key;->of(Ljava/lang/String;Lio/grpc/Metadata$AsciiMarshaller;)Lio/grpc/Metadata$Key;

    move-result-object v0

    new-instance v3, Lio/grpc/Metadata;

    invoke-direct {v3}, Lio/grpc/Metadata;-><init>()V

    iget-object v4, p0, Ld8/t;->a:Lcom/google/firebase/d;

    invoke-virtual {v4}, Lcom/google/firebase/d;->i()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ld8/t;->a:Lcom/google/firebase/d;

    invoke-virtual {v5}, Lcom/google/firebase/d;->l()Lcom/google/firebase/i;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/firebase/i;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Lio/grpc/Metadata;->put(Lio/grpc/Metadata$Key;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v4}, Lio/grpc/Metadata;->put(Lio/grpc/Metadata$Key;Ljava/lang/Object;)V

    iget-object v1, p0, Ld8/t;->a:Lcom/google/firebase/d;

    invoke-virtual {v1}, Lcom/google/firebase/d;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x40

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v1, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_1

    array-length v2, v1

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    aget-object v4, v1, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v2, "SHA1"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    invoke-static {}, Lcom/google/common/io/BaseEncoding;->a()Lcom/google/common/io/BaseEncoding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/io/BaseEncoding;->i()Lcom/google/common/io/BaseEncoding;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/common/io/BaseEncoding;->e([B)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    :goto_0
    if-eqz v5, :cond_2

    sget-object v5, Lxiphias/StaticConstants;->KIK_FIREBASE_SIGNATURE_HASH:Ljava/lang/String;

    invoke-virtual {v3, v0, v5}, Lio/grpc/Metadata;->put(Lio/grpc/Metadata$Key;Ljava/lang/Object;)V

    :cond_2
    return-object v3
.end method
