.class public final Lcom/google/ads/interactivemedia/v3/internal/ou;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "END_DOCUMENT"

    return-object p0

    :pswitch_0
    const-string p0, "NULL"

    return-object p0

    :pswitch_1
    const-string p0, "BOOLEAN"

    return-object p0

    :pswitch_2
    const-string p0, "NUMBER"

    return-object p0

    :pswitch_3
    const-string p0, "STRING"

    return-object p0

    :pswitch_4
    const-string p0, "NAME"

    return-object p0

    :pswitch_5
    const-string p0, "END_OBJECT"

    return-object p0

    :pswitch_6
    const-string p0, "BEGIN_OBJECT"

    return-object p0

    :pswitch_7
    const-string p0, "END_ARRAY"

    return-object p0

    :pswitch_8
    const-string p0, "BEGIN_ARRAY"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static b(Lcom/google/ads/interactivemedia/v3/internal/f8;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/wa;->s:Lcom/google/ads/interactivemedia/v3/internal/sa;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/sa;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    :cond_0
    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "JUzcgAa7QiZMDmYjeHwtF22qOBbojTFP/5L28xsdeCx9uYvsAo6FDNhapuA6bStH"

    const-string v3, "U55JZyt+fru+djXeCzNGPL143KELIHwp5RNEO07WiP4="

    invoke-virtual {p0, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/f8;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-nez p0, :cond_2

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    move-object v0, p0

    :goto_1
    if-eqz v0, :cond_9

    :cond_3
    const/4 p0, 0x1

    :try_start_0
    invoke-static {v0, p0}, Ly2/k;->b(Ljava/lang/String;Z)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/mj;->c([B)Lcom/google/ads/interactivemedia/v3/internal/kj;

    move-result-object p0

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bl;->a:Lcom/google/ads/interactivemedia/v3/internal/fp;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fp;->y()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractList;

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/to;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/to;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/to;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/to;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/to;->x()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TinkAead"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/to;->x()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TinkMac"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/to;->x()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TinkHybridDecrypt"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/to;->x()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TinkHybridEncrypt"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/to;->x()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TinkPublicKeySign"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/to;->x()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TinkPublicKeyVerify"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/to;->x()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TinkStreamingAead"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/to;->x()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TinkDeterministicAead"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/to;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/oj;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zi;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->a()Lcom/google/ads/interactivemedia/v3/internal/nj;

    move-result-object v3

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/oj;->e(Lcom/google/ads/interactivemedia/v3/internal/nj;)V

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->b()Lcom/google/ads/interactivemedia/v3/internal/dj;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/oj;->d(Lcom/google/ads/interactivemedia/v3/internal/dj;)V

    goto/16 :goto_2

    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Missing catalogue_name."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Missing primitive_name."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Missing type_url."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/el;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/el;-><init>()V

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/oj;->e(Lcom/google/ads/interactivemedia/v3/internal/nj;)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/kj;->b()Ljava/lang/Object;

    throw v2
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_9
    return-void
.end method
