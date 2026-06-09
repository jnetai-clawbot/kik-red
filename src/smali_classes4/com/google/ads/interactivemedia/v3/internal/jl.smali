.class public final Lcom/google/ads/interactivemedia/v3/internal/jl;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/q90;


# direct methods
.method public constructor <init>(IIIILcom/google/ads/interactivemedia/v3/internal/q90;ZLjava/lang/Exception;)V
    .locals 4
    .param p7    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eq v0, p6, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, " (recoverable)"

    :goto_0
    const-string v1, "AudioTrack init failed "

    const-string v2, " Config("

    const-string v3, ", "

    invoke-static {v1, p1, v2, p2, v3}, Lai/medialab/medialabauth/m;->h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, ")"

    invoke-static {p2, p3, v3, p4, v1}, Landroid/support/v4/media/a;->n(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jl;->a:I

    iput-boolean p6, p0, Lcom/google/ads/interactivemedia/v3/internal/jl;->b:Z

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/jl;->c:Lcom/google/ads/interactivemedia/v3/internal/q90;

    return-void
.end method
