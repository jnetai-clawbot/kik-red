.class public final Lcom/google/ads/interactivemedia/v3/internal/z80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/b90;

.field public final b:Landroid/media/MediaFormat;

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/q90;

.field public final d:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Landroid/media/MediaCrypto;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/b90;Landroid/media/MediaFormat;Lcom/google/ads/interactivemedia/v3/internal/q90;Landroid/view/Surface;Landroid/media/MediaCrypto;)V
    .locals 0
    .param p4    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/z80;->a:Lcom/google/ads/interactivemedia/v3/internal/b90;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/z80;->b:Landroid/media/MediaFormat;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/z80;->c:Lcom/google/ads/interactivemedia/v3/internal/q90;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/z80;->d:Landroid/view/Surface;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/z80;->e:Landroid/media/MediaCrypto;

    return-void
.end method

.method public static a(Lcom/google/ads/interactivemedia/v3/internal/b90;Landroid/media/MediaFormat;Lcom/google/ads/interactivemedia/v3/internal/q90;Landroid/media/MediaCrypto;)Lcom/google/ads/interactivemedia/v3/internal/z80;
    .locals 7
    .param p3    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/z80;

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/z80;-><init>(Lcom/google/ads/interactivemedia/v3/internal/b90;Landroid/media/MediaFormat;Lcom/google/ads/interactivemedia/v3/internal/q90;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    return-object v6
.end method

.method public static b(Lcom/google/ads/interactivemedia/v3/internal/b90;Landroid/media/MediaFormat;Lcom/google/ads/interactivemedia/v3/internal/q90;Landroid/view/Surface;Landroid/media/MediaCrypto;)Lcom/google/ads/interactivemedia/v3/internal/z80;
    .locals 7
    .param p3    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/z80;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/z80;-><init>(Lcom/google/ads/interactivemedia/v3/internal/b90;Landroid/media/MediaFormat;Lcom/google/ads/interactivemedia/v3/internal/q90;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    return-object v6
.end method
