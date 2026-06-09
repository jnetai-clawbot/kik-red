.class final Lcom/google/ads/interactivemedia/v3/internal/mm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/xl;

.field private static final b:Lcom/google/ads/interactivemedia/v3/internal/wl;

.field private static final c:Lcom/google/ads/interactivemedia/v3/internal/ql;

.field private static final d:Lcom/google/ads/interactivemedia/v3/internal/pl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    invoke-static {v0}, Lcom/android/billingclient/api/p0;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/kp;

    move-result-object v0

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/lm;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/xl;

    invoke-direct {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/xl;-><init>(Ljava/lang/Class;)V

    sput-object v2, Lcom/google/ads/interactivemedia/v3/internal/mm;->a:Lcom/google/ads/interactivemedia/v3/internal/xl;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/wl;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/wl;-><init>(Lcom/google/ads/interactivemedia/v3/internal/kp;)V

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/mm;->b:Lcom/google/ads/interactivemedia/v3/internal/wl;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/fm;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/ql;

    invoke-direct {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/ql;-><init>(Ljava/lang/Class;)V

    sput-object v2, Lcom/google/ads/interactivemedia/v3/internal/mm;->c:Lcom/google/ads/interactivemedia/v3/internal/ql;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/sm;->c:Lcom/google/ads/interactivemedia/v3/internal/sm;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/pl;

    invoke-direct {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/pl;-><init>(Lcom/google/ads/interactivemedia/v3/internal/kp;Lcom/google/ads/interactivemedia/v3/internal/ml;)V

    sput-object v2, Lcom/google/ads/interactivemedia/v3/internal/mm;->d:Lcom/google/ads/interactivemedia/v3/internal/pl;

    return-void
.end method

.method public static a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/vl;->a()Lcom/google/ads/interactivemedia/v3/internal/vl;

    move-result-object v0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/mm;->a:Lcom/google/ads/interactivemedia/v3/internal/xl;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/vl;->e(Lcom/google/ads/interactivemedia/v3/internal/xl;)V

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/mm;->b:Lcom/google/ads/interactivemedia/v3/internal/wl;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/vl;->d(Lcom/google/ads/interactivemedia/v3/internal/wl;)V

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/mm;->c:Lcom/google/ads/interactivemedia/v3/internal/ql;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/vl;->c(Lcom/google/ads/interactivemedia/v3/internal/ql;)V

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/mm;->d:Lcom/google/ads/interactivemedia/v3/internal/pl;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/vl;->b(Lcom/google/ads/interactivemedia/v3/internal/pl;)V

    return-void
.end method
