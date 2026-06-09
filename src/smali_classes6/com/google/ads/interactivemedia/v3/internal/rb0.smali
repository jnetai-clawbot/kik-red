.class public final Lcom/google/ads/interactivemedia/v3/internal/rb0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/vg;

.field private final d:Ljava/util/List;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/ff;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/p;

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/s1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/vg;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/vg;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rb0;->c:Lcom/google/ads/interactivemedia/v3/internal/vg;

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/ff;->c:I

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/eg;->f:Lcom/google/ads/interactivemedia/v3/internal/ff;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rb0;->d:Ljava/util/List;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/eg;->f:Lcom/google/ads/interactivemedia/v3/internal/ff;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rb0;->e:Lcom/google/ads/interactivemedia/v3/internal/ff;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/p;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/p;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rb0;->f:Lcom/google/ads/interactivemedia/v3/internal/p;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/s1;->a:Lcom/google/ads/interactivemedia/v3/internal/s1;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rb0;->g:Lcom/google/ads/interactivemedia/v3/internal/s1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/m3;
    .locals 9

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rb0;->b:Landroid/net/Uri;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/w0;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rb0;->d:Ljava/util/List;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/rb0;->e:Lcom/google/ads/interactivemedia/v3/internal/ff;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/w0;-><init>(Landroid/net/Uri;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/ff;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v5, v1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/m3;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rb0;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    move-object v3, v1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rb0;->c:Lcom/google/ads/interactivemedia/v3/internal/vg;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/he0;

    invoke-direct {v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/he0;-><init>(Lcom/google/ads/interactivemedia/v3/internal/vg;)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rb0;->f:Lcom/google/ads/interactivemedia/v3/internal/p;

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/z;

    invoke-direct {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/z;-><init>(Lcom/google/ads/interactivemedia/v3/internal/p;)V

    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/x5;->v:Lcom/google/ads/interactivemedia/v3/internal/x5;

    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/rb0;->g:Lcom/google/ads/interactivemedia/v3/internal/s1;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/m3;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/he0;Lcom/google/ads/interactivemedia/v3/internal/w0;Lcom/google/ads/interactivemedia/v3/internal/z;Lcom/google/ads/interactivemedia/v3/internal/x5;Lcom/google/ads/interactivemedia/v3/internal/s1;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rb0;->a:Ljava/lang/String;

    return-void
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rb0;->b:Landroid/net/Uri;

    return-void
.end method
