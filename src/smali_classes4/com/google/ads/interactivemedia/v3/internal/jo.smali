.class public final Lcom/google/ads/interactivemedia/v3/internal/jo;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/q90;


# direct methods
.method public constructor <init>(ILcom/google/ads/interactivemedia/v3/internal/q90;Z)V
    .locals 1

    const-string v0, "AudioTrack write failed: "

    invoke-static {v0, p1}, Lai/medialab/medialabauth/n;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/jo;->b:Z

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jo;->a:I

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jo;->c:Lcom/google/ads/interactivemedia/v3/internal/q90;

    return-void
.end method
