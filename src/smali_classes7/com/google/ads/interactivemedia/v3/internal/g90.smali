.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/g90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/n90;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/q90;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/q90;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/g90;->a:Lcom/google/ads/interactivemedia/v3/internal/q90;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g90;->a:Lcom/google/ads/interactivemedia/v3/internal/q90;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/b90;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/o90;->d:I

    :try_start_0
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/b90;->c(Lcom/google/ads/interactivemedia/v3/internal/q90;)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/rr; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method
