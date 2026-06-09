.class public final Lcom/google/ads/interactivemedia/v3/internal/mf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/n80;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/se;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/se;-><init>()V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/se;->a()Lcom/google/ads/interactivemedia/v3/internal/mf;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/n80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mf;->a:Lcom/google/ads/interactivemedia/v3/internal/n80;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/ads/interactivemedia/v3/internal/mf;)Lcom/google/ads/interactivemedia/v3/internal/n80;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/mf;->a:Lcom/google/ads/interactivemedia/v3/internal/n80;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/mf;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/mf;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mf;->a:Lcom/google/ads/interactivemedia/v3/internal/n80;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/mf;->a:Lcom/google/ads/interactivemedia/v3/internal/n80;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/n80;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mf;->a:Lcom/google/ads/interactivemedia/v3/internal/n80;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/n80;->hashCode()I

    move-result v0

    return v0
.end method
