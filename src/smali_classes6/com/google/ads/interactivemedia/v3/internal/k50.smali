.class public final Lcom/google/ads/interactivemedia/v3/internal/k50;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/google/ads/interactivemedia/v3/internal/k50;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/k50;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/k50;-><init>(III)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/k50;->e:Lcom/google/ads/interactivemedia/v3/internal/k50;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/k50;->a:I

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/k50;->b:I

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/k50;->c:I

    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/a00;->l(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p3, p2}, Lcom/google/ads/interactivemedia/v3/internal/a00;->G(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/k50;->d:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k50;->a:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/k50;->b:I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/k50;->c:I

    const-string v3, "AudioFormat[sampleRate="

    const-string v4, ", channelCount="

    const-string v5, ", encoding="

    invoke-static {v3, v0, v4, v1, v5}, Lai/medialab/medialabauth/m;->h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-static {v0, v2, v1}, Landroid/support/v4/media/a;->i(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
