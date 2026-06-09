.class public final Lcom/google/ads/interactivemedia/v3/internal/dq;
.super Lcom/google/ads/interactivemedia/v3/internal/do;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(ILjava/io/IOException;Ljava/util/Map;)V
    .locals 2
    .param p2    # Ljava/io/IOException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "Response code: "

    invoke-static {v0, p1}, Lai/medialab/medialabauth/n;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7d4

    invoke-direct {p0, v0, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/do;-><init>(Ljava/lang/String;Ljava/io/IOException;I)V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dq;->c:I

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/dq;->d:Ljava/util/Map;

    return-void
.end method
