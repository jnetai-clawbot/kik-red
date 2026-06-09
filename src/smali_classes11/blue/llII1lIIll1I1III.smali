.class public final Lblue/llII1lIIll1I1III;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/l1lll1II1I1lIlII;->IIIIIIII1II1IIIl(Lblue/IlIIIII111lI111I;Lxiphias/dcl/v1/RemoteDexModule;)Lic/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2001\u200d\u2005\u200e\u2003\u200b\u2003\u2001\u2005\u200e"
    }
.end annotation


# static fields
.field private static final synthetic I1lI1l1I111llll1:[Ljava/lang/String;


# instance fields
.field final synthetic I11lIIllll1Illl1:Lxiphias/dcl/v1/RemoteDexModule;

.field final synthetic I1l1I111I1I1IIlI:Lokhttp3/HttpUrl;

.field final synthetic I1l1lIlI1IIl1Il1:Lic/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/j",
            "<",
            "Lblue/ll11l1l111IlIlIl;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l1lI1l1IllI11II1:Lblue/IlIIIII111lI111I;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/llII1lIIll1I1III;->lII1lI1lIIllII1l()V

    return-void
.end method

.method constructor <init>(Lic/j;Lokhttp3/HttpUrl;Lblue/IlIIIII111lI111I;Lxiphias/dcl/v1/RemoteDexModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/j",
            "<",
            "Lblue/ll11l1l111IlIlIl;",
            ">;",
            "Lokhttp3/HttpUrl;",
            "Lblue/IlIIIII111lI111I;",
            "Lxiphias/dcl/v1/RemoteDexModule;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lblue/llII1lIIll1I1III;->I1l1lIlI1IIl1Il1:Lic/j;

    iput-object p2, p0, Lblue/llII1lIIll1I1III;->I1l1I111I1I1IIlI:Lokhttp3/HttpUrl;

    iput-object p3, p0, Lblue/llII1lIIll1I1III;->l1lI1l1IllI11II1:Lblue/IlIIIII111lI111I;

    iput-object p4, p0, Lblue/llII1lIIll1I1III;->I11lIIllll1Illl1:Lxiphias/dcl/v1/RemoteDexModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native I1II1IlIII1I1I11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native II1IlI11I1II1l1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lI1lII1llIIIIIII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lII1lI1lIIllII1l()V
.end method

.method public static native llI1I1II1Illl1I1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 5

    sget-object v0, Lblue/llII1lIIll1I1III;->I1lI1l1I111llll1:[Ljava/lang/String;

    const/4 v1, 0x7

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x67

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const/16 v2, 0x29

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0xb3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/llII1lIIll1I1III;->I1lI1l1I111llll1:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lblue/llII1lIIll1I1III;->I1l1lIlI1IIl1Il1:Lic/j;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, p2}, Lxiphias/lIllIl1IlI1lIIll;->lIlIlIlI1lll1I1l(Lic/j;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 20

    sget-object v1, Lblue/llII1lIIll1I1III;->I1lI1l1I111llll1:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lblue/llII1lIIll1I1III;->I1lI1l1I111llll1:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    move-object/from16 v0, p2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p2

    check-cast v14, Ljava/io/Closeable;

    move-object/from16 v0, p0

    iget-object v15, v0, Lblue/llII1lIIll1I1III;->I1l1lIlI1IIl1Il1:Lic/j;

    move-object/from16 v0, p0

    iget-object v3, v0, Lblue/llII1lIIll1I1III;->I1l1I111I1I1IIlI:Lokhttp3/HttpUrl;

    move-object/from16 v0, p0

    iget-object v2, v0, Lblue/llII1lIIll1I1III;->l1lI1l1IllI11II1:Lblue/IlIIIII111lI111I;

    move-object/from16 v0, p0

    iget-object v10, v0, Lblue/llII1lIIll1I1III;->I11lIIllll1Illl1:Lxiphias/dcl/v1/RemoteDexModule;

    :try_start_0
    move-object v0, v14

    check-cast v0, Lokhttp3/Response;

    move-object v1, v0

    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lblue/llII1lIIll1I1III;->I1lI1l1I111llll1:[Ljava/lang/String;

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->code()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v15, v1}, Lxiphias/lIllIl1IlI1lIIll;->lIlIlIlI1lll1I1l(Lic/j;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    const/4 v1, 0x0

    invoke-static {v14, v1}, Lkotlin2/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    :try_start_1
    sget-object v1, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    check-cast p0, Lblue/llII1lIIll1I1III;

    sget-object v1, Lblue/llII1lIIll1I1III;->I1lI1l1I111llll1:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v1, v1, v3

    const/4 v3, 0x0

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v1, v3, v4, v5}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lblue/IIIlI1llI1lIl111;->I1II1IlllIl11Il1(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->parseFrom([B)Lxiphias/dcl/v1/RemoteDexModuleMetadata;

    move-result-object v13

    sget-object v1, Lblue/l1lll1II1I1lIlII;->lIlIIIl11I11llll:Lblue/l1lll1II1I1lIlII;

    invoke-virtual {v13}, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->getPluginVersion()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lblue/l1lll1II1I1lIlII;->I1IlI11IlllIlllI(Lblue/l1lll1II1I1lIlII;Lblue/IlIIIII111lI111I;J)Ljava/io/File;

    move-result-object v6

    invoke-static {v6}, Lblue/lllIIlI1IllIIllI;->lIlI1lll11Illll1(Ljava/io/File;)V

    sget-object v1, Lblue/llII1lIIll1I1III;->I1lI1l1I111llll1:[Ljava/lang/String;

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v1, v1, v3

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v8

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int v4, v1, v3

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v13}, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->getKey()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v3

    sget-object v5, Lblue/llII1lIIll1I1III;->I1lI1l1I111llll1:[Ljava/lang/String;

    const/16 v7, 0x63

    const-string v9, " "

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    shl-int/2addr v7, v9

    xor-int/lit16 v7, v7, 0xc1

    aget-object v5, v5, v7

    invoke-direct {v1, v3, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    check-cast v1, Ljava/security/Key;

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v13}, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->getIv()Lcom/google/protobuf/ByteString;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v5

    invoke-static {v5}, Lblue/IIllIllllIIl1lIl;->ll1l11IIl1l1I11l([B)[B

    move-result-object v5

    invoke-direct {v3, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    check-cast v3, Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {v8, v4, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-static {v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/io/Closeable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    move-object v0, v1

    check-cast v0, Lokhttp3/ResponseBody;

    move-object v3, v0

    new-instance v4, Ljava/io/FileOutputStream;

    const/16 v5, 0xd

    const-string v7, "   "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v5, v7

    xor-int/lit8 v5, v5, 0x3f

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    neg-int v7, v7

    xor-int/2addr v5, v7

    and-int/lit8 v5, v5, 0x57

    invoke-direct {v4, v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    check-cast v4, Ljava/io/Closeable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_e

    :try_start_3
    move-object v0, v4

    check-cast v0, Ljava/io/FileOutputStream;

    move-object v5, v0

    invoke-virtual {v6}, Ljava/io/File;->setReadOnly()Z

    const-string v6, ""

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    new-instance v7, Ljavax/crypto/CipherOutputStream;

    move-object v0, v5

    check-cast v0, Ljava/io/OutputStream;

    move-object v6, v0

    invoke-direct {v7, v6, v8}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    move-object v0, v7

    check-cast v0, Ljava/io/Closeable;

    move-object v6, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_f

    :try_start_4
    move-object v0, v6

    check-cast v0, Ljavax/crypto/CipherOutputStream;

    move-object v7, v0

    invoke-virtual {v3}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v3

    check-cast v3, Ljava/io/Closeable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_10

    :try_start_5
    move-object v0, v3

    check-cast v0, Ljava/io/InputStream;

    move-object v8, v0

    move-object v0, v7

    check-cast v0, Ljava/io/OutputStream;

    move-object v9, v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_11

    :try_start_6
    const-string v11, " "

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const-string v12, " "

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    shl-int/2addr v11, v12

    const-string v12, " "

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const-string v16, " "

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    shl-int v12, v12, v16

    const-string v16, " "

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    move/from16 v0, v16

    neg-int v0, v0

    move/from16 v16, v0

    xor-int v12, v12, v16

    and-int/2addr v11, v12

    const-string v12, " "

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const-string v16, " "

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    shl-int v12, v12, v16

    const/16 v16, 0x0

    move-object/from16 v0, v16

    invoke-static {v8, v9, v11, v12, v0}, Lkotlin2/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    const/4 v8, 0x0

    :try_start_7
    invoke-static {v3, v8}, Lkotlin2/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v7}, Ljavax/crypto/CipherOutputStream;->flush()V

    invoke-virtual {v5}, Ljava/io/FileOutputStream;->flush()V

    sget-object v3, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    const/4 v3, 0x0

    :try_start_8
    invoke-static {v6, v3}, Lkotlin2/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v3, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const/4 v3, 0x0

    :try_start_9
    invoke-static {v4, v3}, Lkotlin2/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v3, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const/4 v3, 0x0

    :try_start_a
    invoke-static {v1, v3}, Lkotlin2/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v16, Lblue/l1lll1II1I1lIlII;->lIlIIIl11I11llll:Lblue/l1lll1II1I1lIlII;

    invoke-virtual {v13}, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->getPluginClassName()Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lblue/llII1lIIll1I1III;->I1lI1l1I111llll1:[Ljava/lang/String;

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "   "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    aget-object v1, v1, v4

    invoke-static {v3, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->getPluginAuthor()Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lblue/llII1lIIll1I1III;->I1lI1l1I111llll1:[Ljava/lang/String;

    const/16 v5, 0xb

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    shl-int/2addr v7, v8

    shl-int/2addr v6, v7

    shl-int/2addr v5, v6

    xor-int/lit16 v5, v5, 0xb9

    aget-object v1, v1, v5

    invoke-static {v4, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->getPluginDescription()Ljava/lang/String;

    move-result-object v5

    sget-object v1, Lblue/llII1lIIll1I1III;->I1lI1l1I111llll1:[Ljava/lang/String;

    const/16 v6, 0x47

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    xor-int/lit16 v6, v6, 0x8b

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    aget-object v1, v1, v6

    invoke-static {v5, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lxiphias/dcl/v1/RemoteDexModule;->getUrl()Ljava/lang/String;

    move-result-object v6

    sget-object v1, Lblue/llII1lIIll1I1III;->I1lI1l1I111llll1:[Ljava/lang/String;

    const/16 v7, 0xb

    aget-object v1, v1, v7

    invoke-static {v6, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->getPluginVersion()J

    move-result-wide v7

    new-instance v9, Ljava/util/Date;

    invoke-static {}, Lblue/IIIlI1llI1lIl111;->llll1I111III1lI1()J

    move-result-wide v10

    invoke-direct {v9, v10, v11}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v13}, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->getUpdatedAt()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    sget-object v10, Lblue/llII1lIIll1I1III;->I1lI1l1I111llll1:[Ljava/lang/String;

    const-string v11, "   "

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const-string v12, " "

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const-string v17, " "

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    shl-int v12, v12, v17

    shl-int/2addr v11, v12

    aget-object v10, v10, v11

    invoke-static {v1, v10}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lxiphias/II1I11lll11IlI1l;->lllIII1IIlllll1I(Lcom/google/protobuf/Timestamp;)Ljava/util/Date;

    move-result-object v10

    invoke-virtual {v13}, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->getKey()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v11

    sget-object v1, Lblue/llII1lIIll1I1III;->I1lI1l1I111llll1:[Ljava/lang/String;

    const/16 v12, 0x65

    const-string v17, " "

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    shl-int v12, v12, v17

    xor-int/lit16 v12, v12, 0xc7

    aget-object v1, v1, v12

    invoke-static {v11, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->getIv()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v12

    sget-object v1, Lblue/llII1lIIll1I1III;->I1lI1l1I111llll1:[Ljava/lang/String;

    const/16 v17, 0x2b

    const-string v18, " "

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    const-string v19, " "

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    shl-int v18, v18, v19

    shl-int v17, v17, v18

    move/from16 v0, v17

    xor-int/lit16 v0, v0, 0xab

    move/from16 v17, v0

    const-string v18, " "

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    shl-int v17, v17, v18

    aget-object v1, v1, v17

    invoke-static {v12, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->getSignature()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v13

    sget-object v1, Lblue/llII1lIIll1I1III;->I1lI1l1I111llll1:[Ljava/lang/String;

    const/16 v17, 0xf

    aget-object v1, v1, v17

    invoke-static {v13, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lblue/l1Il11I111IlllIl;

    invoke-direct/range {v1 .. v13}, Lblue/l1Il11I111IlllIl;-><init>(Lblue/IlIIIII111lI111I;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Date;Ljava/util/Date;[B[B[B)V

    move-object/from16 v0, v16

    invoke-static {v0, v1}, Lblue/l1lll1II1I1lIlII;->ll1IIll1I1l11l11(Lblue/l1lll1II1I1lIlII;Lblue/l1Il11I111IlllIl;)Lblue/ll11l1l111IlIlIl;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Lblue/l1lll1II1I1lIlII;->lIlIIIl11I11llll:Lblue/l1lll1II1I1lIlII;

    invoke-static {v2, v1}, Lblue/l1lll1II1I1lIlII;->IlllI1lIll1lIlll(Lblue/l1lll1II1I1lIlII;Lblue/ll11l1l111IlIlIl;)V

    invoke-static {v15, v1}, Lxiphias/lIllIl1IlI1lIIll;->lIl1111II1llIIIl(Lic/j;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_1
    :try_start_b
    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-static {v1}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    :goto_2
    :try_start_c
    invoke-static {v1}, Lkotlin2/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v15, v1}, Lxiphias/lIllIl1IlI1lIIll;->lIlIlIlI1lll1I1l(Lic/j;Ljava/lang/Throwable;)V

    :cond_1
    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    const/4 v1, 0x0

    invoke-static {v14, v1}, Lkotlin2/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_2
    :try_start_d
    new-instance v1, Ljava/lang/Exception;

    sget-object v2, Lblue/llII1lIIll1I1III;->I1lI1l1I111llll1:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v15, v1}, Lxiphias/lIllIl1IlI1lIIll;->lIlIlIlI1lll1I1l(Lic/j;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_e
    sget-object v2, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-static {v1}, Lkotlin2/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    move-result-object v1

    goto :goto_2

    :catchall_1
    move-exception v2

    const-string v3, ""

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    :goto_3
    :try_start_f
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_10
    invoke-static {v1, v2}, Lkotlin2/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :catchall_3
    move-exception v2

    const-string v3, ""

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    :goto_4
    :try_start_11
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catchall_4
    move-exception v3

    :try_start_12
    invoke-static {v4, v2}, Lkotlin2/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :catchall_5
    move-exception v2

    const-string v3, ""

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    goto :goto_3

    :catchall_6
    move-exception v2

    const-string v3, ""

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    :goto_5
    :try_start_13
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :catchall_7
    move-exception v3

    :try_start_14
    invoke-static {v6, v2}, Lkotlin2/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :catchall_8
    move-exception v2

    const-string v3, ""

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    goto :goto_4

    :catchall_9
    move-exception v2

    const-string v5, ""

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    :goto_6
    :try_start_15
    throw v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :catchall_a
    move-exception v5

    :try_start_16
    invoke-static {v3, v2}, Lkotlin2/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    :catchall_b
    move-exception v2

    const-string v3, ""

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    goto :goto_5

    :catchall_c
    move-exception v1

    :try_start_17
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    :catchall_d
    move-exception v2

    invoke-static {v14, v1}, Lkotlin2/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :catchall_e
    move-exception v2

    goto :goto_3

    :catchall_f
    move-exception v2

    goto :goto_4

    :catchall_10
    move-exception v2

    goto :goto_5

    :catchall_11
    move-exception v2

    goto :goto_6
.end method
