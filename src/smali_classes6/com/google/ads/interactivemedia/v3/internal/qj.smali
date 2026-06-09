.class public final Lcom/google/ads/interactivemedia/v3/internal/qj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/vj;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/vj;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qj;->a:Ljava/lang/String;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ck;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ck;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qj;->b:Ljava/lang/String;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/fk;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/fk;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zj;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zj;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/mk;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/mk;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/qk;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/qk;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ik;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ik;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/tk;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/tk;-><init>()V

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/fp;->g:I

    :try_start_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/qj;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/sj;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/sj;-><init>()V

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/oj;->e(Lcom/google/ads/interactivemedia/v3/internal/nj;)V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/um;->a()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/vj;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/vj;-><init>()V

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/oj;->g(Lcom/google/ads/interactivemedia/v3/internal/ul;)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ck;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ck;-><init>()V

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/oj;->g(Lcom/google/ads/interactivemedia/v3/internal/ul;)V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/wk;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zj;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zj;-><init>()V

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/oj;->g(Lcom/google/ads/interactivemedia/v3/internal/ul;)V

    :try_start_0
    const-string v0, "AES/GCM-SIV/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/fk;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/fk;-><init>()V

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/oj;->g(Lcom/google/ads/interactivemedia/v3/internal/ul;)V

    :cond_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ik;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ik;-><init>()V

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/oj;->g(Lcom/google/ads/interactivemedia/v3/internal/ul;)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/mk;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/mk;-><init>()V

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/oj;->g(Lcom/google/ads/interactivemedia/v3/internal/ul;)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/qk;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/qk;-><init>()V

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/oj;->g(Lcom/google/ads/interactivemedia/v3/internal/ul;)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/tk;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/tk;-><init>()V

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/oj;->g(Lcom/google/ads/interactivemedia/v3/internal/ul;)V

    return-void
.end method
