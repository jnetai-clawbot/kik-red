.class public final Lcom/google/ads/interactivemedia/v3/internal/m3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/w0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/z;

.field public final d:Lcom/google/ads/interactivemedia/v3/internal/x5;

.field public final e:Lcom/google/ads/interactivemedia/v3/internal/he0;

.field public final f:Lcom/google/ads/interactivemedia/v3/internal/s1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/rb0;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/rb0;-><init>()V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/rb0;->a()Lcom/google/ads/interactivemedia/v3/internal/m3;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/he0;Lcom/google/ads/interactivemedia/v3/internal/w0;Lcom/google/ads/interactivemedia/v3/internal/z;Lcom/google/ads/interactivemedia/v3/internal/x5;Lcom/google/ads/interactivemedia/v3/internal/s1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/m3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/m3;->b:Lcom/google/ads/interactivemedia/v3/internal/w0;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/m3;->c:Lcom/google/ads/interactivemedia/v3/internal/z;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/m3;->d:Lcom/google/ads/interactivemedia/v3/internal/x5;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/m3;->e:Lcom/google/ads/interactivemedia/v3/internal/he0;

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/m3;->f:Lcom/google/ads/interactivemedia/v3/internal/s1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/internal/m3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/m3;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/m3;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/m3;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/a00;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/m3;->e:Lcom/google/ads/interactivemedia/v3/internal/he0;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/m3;->e:Lcom/google/ads/interactivemedia/v3/internal/he0;

    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/od0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/m3;->b:Lcom/google/ads/interactivemedia/v3/internal/w0;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/m3;->b:Lcom/google/ads/interactivemedia/v3/internal/w0;

    invoke-static {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/a00;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/m3;->c:Lcom/google/ads/interactivemedia/v3/internal/z;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/m3;->c:Lcom/google/ads/interactivemedia/v3/internal/z;

    invoke-static {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/a00;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/m3;->d:Lcom/google/ads/interactivemedia/v3/internal/x5;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/m3;->d:Lcom/google/ads/interactivemedia/v3/internal/x5;

    invoke-static {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/a00;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/m3;->f:Lcom/google/ads/interactivemedia/v3/internal/s1;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/m3;->f:Lcom/google/ads/interactivemedia/v3/internal/s1;

    invoke-static {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/a00;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m3;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/m3;->b:Lcom/google/ads/interactivemedia/v3/internal/w0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/r0;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/m3;->c:Lcom/google/ads/interactivemedia/v3/internal/z;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/z;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m3;->e:Lcom/google/ads/interactivemedia/v3/internal/he0;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/od0;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/m3;->d:Lcom/google/ads/interactivemedia/v3/internal/x5;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/x5;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    return v1
.end method
