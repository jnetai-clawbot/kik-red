.class public final synthetic Ly2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([BZ)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/16 p1, 0xb

    :goto_0
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Z)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/16 p1, 0xb

    :goto_0
    invoke-static {p0, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    array-length v0, p1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to decode "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-object p1
.end method

.method public static c(I)Z
    .locals 1

    add-int/lit8 v0, p0, -0x1

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    const/4 p0, 0x4

    if-eq v0, p0, :cond_0

    const/4 p0, 0x5

    if-eq v0, p0, :cond_0

    const/4 p0, 0x6

    if-eq v0, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static final d(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/ub;)I
    .locals 14

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p0, "lib"

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    const/16 v1, 0x1399

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/16 v6, 0x3e8

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez p0, :cond_0

    const-string p0, "No lib/"

    invoke-virtual {p1, v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/ub;->b(ILjava/lang/String;)V

    :goto_0
    const/16 p0, 0x3e8

    goto/16 :goto_5

    :cond_0
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zg;

    const-string v10, ".*\\.so$"

    const/4 v11, 0x2

    invoke-static {v10, v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v10

    invoke-direct {p0, v10}, Lcom/google/ads/interactivemedia/v3/internal/zg;-><init>(Ljava/util/regex/Pattern;)V

    invoke-virtual {v0, p0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_8

    array-length v0, p0

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    aget-object p0, p0, v8

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 p0, 0x14

    :try_start_1
    new-array v1, p0, [B

    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v10

    if-ne v10, p0, :cond_2

    new-array p0, v11, [B

    aput-byte v8, p0, v8

    aput-byte v8, p0, v9

    aget-byte v10, v1, v4

    if-ne v10, v11, :cond_3

    invoke-static {v1, v7, p1}, Ly2/k;->e([BLjava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ub;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :cond_3
    const/16 v10, 0x13

    :try_start_3
    aget-byte v10, v1, v10

    aput-byte v10, p0, v8

    const/16 v10, 0x12

    aget-byte v10, v1, v10

    aput-byte v10, p0, v9

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0

    if-eq p0, v5, :cond_7

    const/16 v10, 0x28

    if-eq p0, v10, :cond_6

    const/16 v10, 0x3e

    if-eq p0, v10, :cond_5

    const/16 v10, 0xb7

    if-eq p0, v10, :cond_4

    invoke-static {v1, v7, p1}, Ly2/k;->e([BLjava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ub;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_4
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    const/4 p0, 0x6

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    const/4 p0, 0x7

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    const/4 p0, 0x3

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    const/4 p0, 0x5

    goto :goto_5

    :catchall_0
    move-exception p0

    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_6
    new-array v1, v9, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Throwable;

    aput-object v10, v1, v8

    const-class v10, Ljava/lang/Throwable;

    const-string v11, "addSuppressed"

    invoke-virtual {v10, v11, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v10, v9, [Ljava/lang/Object;

    aput-object v0, v10, v8

    invoke-virtual {v1, p0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    :goto_2
    :try_start_7
    throw p0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0, p1}, Ly2/k;->e([BLjava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ub;)V

    :goto_3
    const/4 p0, 0x1

    goto :goto_5

    :cond_8
    :goto_4
    const-string p0, "No .so"

    invoke-virtual {p1, v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/ub;->b(ILjava/lang/String;)V

    goto/16 :goto_0

    :goto_5
    if-ne p0, v6, :cond_14

    new-instance p0, Ljava/util/HashSet;

    const-string v0, "i686"

    const-string v1, "armv71"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {p0, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v10, Lcom/google/ads/interactivemedia/v3/internal/hd;->u:Lcom/google/ads/interactivemedia/v3/internal/hd;

    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/hd;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_9

    invoke-virtual {p0, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    :cond_9
    const-wide/16 v10, 0x0

    const/16 p0, 0x7e8

    :try_start_8
    const-class v12, Landroid/os/Build;

    const-string v13, "SUPPORTED_ABIS"

    invoke-virtual {v12, v13}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/String;

    if-eqz v12, :cond_a

    array-length v13, v12

    if-lez v13, :cond_a

    aget-object v10, v12, v8
    :try_end_8
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_7

    :catch_2
    move-exception v8

    invoke-virtual {p1, p0, v10, v11, v8}, Lcom/google/ads/interactivemedia/v3/internal/ub;->c(IJLjava/lang/Exception;)V

    goto :goto_6

    :catch_3
    move-exception v8

    invoke-virtual {p1, p0, v10, v11, v8}, Lcom/google/ads/interactivemedia/v3/internal/ub;->c(IJLjava/lang/Exception;)V

    :cond_a
    :goto_6
    sget-object v10, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    if-eqz v10, :cond_b

    goto :goto_7

    :cond_b
    sget-object v10, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    :cond_c
    :goto_7
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_d

    const-string p0, "Empty dev arch"

    invoke-static {v7, p0, p1}, Ly2/k;->e([BLjava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ub;)V

    :goto_8
    const/4 p0, 0x1

    goto :goto_b

    :cond_d
    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_13

    const-string p0, "x86"

    invoke-virtual {v10, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_e

    goto :goto_a

    :cond_e
    const-string p0, "x86_64"

    invoke-virtual {v10, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_f

    const/4 p0, 0x7

    goto :goto_b

    :cond_f
    const-string p0, "arm64-v8a"

    invoke-virtual {v10, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_10

    const/4 p0, 0x6

    goto :goto_b

    :cond_10
    const-string p0, "armeabi-v7a"

    invoke-virtual {v10, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_12

    invoke-virtual {v10, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_11

    goto :goto_9

    :cond_11
    invoke-static {v7, v10, p1}, Ly2/k;->e([BLjava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ub;)V

    goto :goto_8

    :cond_12
    :goto_9
    const/4 p0, 0x3

    goto :goto_b

    :cond_13
    :goto_a
    const/4 p0, 0x5

    :cond_14
    :goto_b
    if-eq p0, v9, :cond_1a

    if-eq p0, v5, :cond_19

    if-eq p0, v6, :cond_18

    if-eq p0, v4, :cond_17

    if-eq p0, v3, :cond_16

    if-eq p0, v2, :cond_15

    const-string v0, "null"

    goto :goto_c

    :cond_15
    const-string v0, "X86_64"

    goto :goto_c

    :cond_16
    const-string v0, "ARM64"

    goto :goto_c

    :cond_17
    const-string v0, "X86"

    goto :goto_c

    :cond_18
    const-string v0, "UNKNOWN"

    goto :goto_c

    :cond_19
    const-string v0, "ARM7"

    goto :goto_c

    :cond_1a
    const-string v0, "UNSUPPORTED"

    :goto_c
    if-eqz p0, :cond_1b

    const/16 v1, 0x139a

    invoke-virtual {p1, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ub;->b(ILjava/lang/String;)V

    return p0

    :cond_1b
    throw v7
.end method

.method private static final e([BLjava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ub;)V
    .locals 4

    const-string v0, "os.arch:"

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/hd;->u:Lcom/google/ads/interactivemedia/v3/internal/hd;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/hd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    const-class v2, Landroid/os/Build;

    const-string v3, "SUPPORTED_ABIS"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v3, "supported_abis:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    const-string v2, "CPU_ABI:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";CPU_ABI2:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_1

    const-string v2, "ELF:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p1, :cond_2

    const-string p0, "dbg:"

    invoke-static {v0, p0, p1, v1}, Lai/medialab/medialabauth/m;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/16 p0, 0xfa7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ub;->b(ILjava/lang/String;)V

    return-void
.end method
