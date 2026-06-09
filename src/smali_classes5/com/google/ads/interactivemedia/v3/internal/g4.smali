.class public final Lcom/google/ads/interactivemedia/v3/internal/g4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/i;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lw2/b;

.field private c:Lcom/google/ads/interactivemedia/v3/internal/d4;

.field private d:Lcom/google/ads/interactivemedia/v3/internal/f4;

.field private e:Lcom/google/ads/interactivemedia/v3/internal/e4;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/d4;->UNKNOWN:Lcom/google/ads/interactivemedia/v3/internal/d4;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g4;->c:Lcom/google/ads/interactivemedia/v3/internal/d4;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/f4;->UNKNOWN:Lcom/google/ads/interactivemedia/v3/internal/f4;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g4;->d:Lcom/google/ads/interactivemedia/v3/internal/f4;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/e4;->UNKNOWN:Lcom/google/ads/interactivemedia/v3/internal/e4;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g4;->e:Lcom/google/ads/interactivemedia/v3/internal/e4;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    return-void
.end method

.method public final c()V
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    return-void
.end method

.method public final d()Lw2/b;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g4;->b:Lw2/b;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/g4;->a:Ljava/lang/String;

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(Lw2/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/g4;->b:Lw2/b;

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g4;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lcom/google/ads/interactivemedia/v3/internal/d4;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g4;->c:Lcom/google/ads/interactivemedia/v3/internal/d4;

    return-object v0
.end method

.method public final j()Lcom/google/ads/interactivemedia/v3/internal/e4;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g4;->e:Lcom/google/ads/interactivemedia/v3/internal/e4;

    return-object v0
.end method

.method public final k()Lcom/google/ads/interactivemedia/v3/internal/f4;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g4;->d:Lcom/google/ads/interactivemedia/v3/internal/f4;

    return-object v0
.end method
