.class final Lcom/google/ads/interactivemedia/v3/internal/t60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/v50;


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/u60;


# direct methods
.method synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/u60;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/t60;->a:Lcom/google/ads/interactivemedia/v3/internal/u60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio sink error"

    invoke-static {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/oz;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/t60;->a:Lcom/google/ads/interactivemedia/v3/internal/u60;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/u60;->I0(Lcom/google/ads/interactivemedia/v3/internal/u60;)Lcom/google/ads/interactivemedia/v3/internal/t50;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/t50;->b(Ljava/lang/Exception;)V

    return-void
.end method
