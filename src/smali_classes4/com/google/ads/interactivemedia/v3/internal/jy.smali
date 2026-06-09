.class public final Lcom/google/ads/interactivemedia/v3/internal/jy;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/ads/interactivemedia/v3/internal/qw;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/qw;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/qw;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jy;->a:Lcom/google/ads/interactivemedia/v3/internal/qw;

    return-void
.end method

.method static bridge synthetic b(Lcom/google/ads/interactivemedia/v3/internal/jy;)Lcom/google/ads/interactivemedia/v3/internal/qw;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/jy;->a:Lcom/google/ads/interactivemedia/v3/internal/qw;

    return-object p0
.end method


# virtual methods
.method public final P(Lcom/google/ads/interactivemedia/v3/internal/fv;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jy;->a:Lcom/google/ads/interactivemedia/v3/internal/qw;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/qw;->a(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lcom/google/ads/interactivemedia/v3/internal/qw;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jy;->a:Lcom/google/ads/interactivemedia/v3/internal/qw;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/pw;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/pw;->f(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jy;->a:Lcom/google/ads/interactivemedia/v3/internal/qw;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/qw;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/hy;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/hy;-><init>(Lcom/google/ads/interactivemedia/v3/internal/jy;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/gy;

    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/gy;-><init>(Lcom/google/ads/interactivemedia/v3/internal/jy;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jy;->a:Lcom/google/ads/interactivemedia/v3/internal/qw;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
