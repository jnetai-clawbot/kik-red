.class public Lcom/google/ads/interactivemedia/v3/internal/do;
.super Lcom/google/ads/interactivemedia/v3/internal/cz;
.source "SourceFile"


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x7d8

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/do;->b(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/cz;-><init>(I)V

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/do;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;II)V
    .locals 0

    invoke-static {p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/do;->b(II)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/cz;-><init>(Ljava/lang/Throwable;I)V

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/do;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;I)V
    .locals 1
    .param p2    # Ljava/io/IOException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-static {p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/do;->b(II)I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/cz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/do;->b:I

    return-void
.end method

.method public static a(Ljava/io/IOException;Lcom/google/ads/interactivemedia/v3/internal/k00;I)Lcom/google/ads/interactivemedia/v3/internal/do;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    const/16 v1, 0x7d7

    if-eqz v0, :cond_0

    const/16 p1, 0x7d2

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/io/InterruptedIOException;

    if-eqz v0, :cond_1

    const/16 p1, 0x3ec

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p1}, Ly2/q0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "cleartext.*not permitted.*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x7d7

    goto :goto_0

    :cond_2
    const/16 p1, 0x7d1

    :goto_0
    if-ne p1, v1, :cond_3

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/dn;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/dn;-><init>(Ljava/io/IOException;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/do;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/do;-><init>(Ljava/io/IOException;II)V

    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method private static b(II)I
    .locals 1

    const/16 v0, 0x7d0

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    if-eq p1, p0, :cond_0

    const/16 p0, 0x7d0

    goto :goto_0

    :cond_0
    const/16 p0, 0x7d1

    :cond_1
    :goto_0
    return p0
.end method
