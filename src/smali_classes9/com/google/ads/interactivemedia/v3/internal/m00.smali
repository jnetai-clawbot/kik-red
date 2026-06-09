.class public final Lcom/google/ads/interactivemedia/v3/internal/m00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/g00;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/ArrayList;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/g00;

.field private d:Lcom/google/ads/interactivemedia/v3/internal/t00;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/google/ads/interactivemedia/v3/internal/b00;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/google/ads/interactivemedia/v3/internal/d00;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/google/ads/interactivemedia/v3/internal/g00;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Lcom/google/ads/interactivemedia/v3/internal/z00;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Lcom/google/ads/interactivemedia/v3/internal/e00;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Lcom/google/ads/interactivemedia/v3/internal/w00;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:Lcom/google/ads/interactivemedia/v3/internal/g00;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/g00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/m00;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/m00;->c:Lcom/google/ads/interactivemedia/v3/internal/g00;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/m00;->b:Ljava/util/ArrayList;

    return-void
.end method

.method private final f(Lcom/google/ads/interactivemedia/v3/internal/g00;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/m00;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/m00;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/y00;

    invoke-interface {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/g00;->a(Lcom/google/ads/interactivemedia/v3/internal/y00;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final g(Lcom/google/ads/interactivemedia/v3/internal/g00;Lcom/google/ads/interactivemedia/v3/internal/y00;)V
    .locals 0
    .param p0    # Lcom/google/ads/interactivemedia/v3/internal/g00;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/g00;->a(Lcom/google/ads/interactivemedia/v3/internal/y00;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m00;->k:Lcom/google/ads/interactivemedia/v3/internal/g00;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/h60;->a([BII)I

    move-result p1

    return p1
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/y00;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m00;->c:Lcom/google/ads/interactivemedia/v3/internal/g00;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/g00;->a(Lcom/google/ads/interactivemedia/v3/internal/y00;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m00;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m00;->d:Lcom/google/ads/interactivemedia/v3/internal/t00;

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/m00;->g(Lcom/google/ads/interactivemedia/v3/internal/g00;Lcom/google/ads/interactivemedia/v3/internal/y00;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m00;->e:Lcom/google/ads/interactivemedia/v3/internal/b00;

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/m00;->g(Lcom/google/ads/interactivemedia/v3/internal/g00;Lcom/google/ads/interactivemedia/v3/internal/y00;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m00;->f:Lcom/google/ads/interactivemedia/v3/internal/d00;

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/m00;->g(Lcom/google/ads/interactivemedia/v3/internal/g00;Lcom/google/ads/interactivemedia/v3/internal/y00;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m00;->g:Lcom/google/ads/interactivemedia/v3/internal/g00;

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/m00;->g(Lcom/google/ads/interactivemedia/v3/internal/g00;Lcom/google/ads/interactivemedia/v3/internal/y00;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m00;->h:Lcom/google/ads/interactivemedia/v3/internal/z00;

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/m00;->g(Lcom/google/ads/interactivemedia/v3/internal/g00;Lcom/google/ads/interactivemedia/v3/internal/y00;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m00;->i:Lcom/google/ads/interactivemedia/v3/internal/e00;

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/m00;->g(Lcom/google/ads/interactivemedia/v3/internal/g00;Lcom/google/ads/interactivemedia/v3/internal/y00;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m00;->j:Lcom/google/ads/interactivemedia/v3/internal/w00;

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/m00;->g(Lcom/google/ads/interactivemedia/v3/internal/g00;Lcom/google/ads/interactivemedia/v3/internal/y00;)V

    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/k00;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m00;->k:Lcom/google/ads/interactivemedia/v3/internal/g00;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/d1;->n(Z)V

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/k00;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/k00;->a:Landroid/net/Uri;

    sget v4, Lcom/google/ads/interactivemedia/v3/internal/a00;->a:I

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "file"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    if-eqz v1, :cond_6

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/k00;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m00;->e:Lcom/google/ads/interactivemedia/v3/internal/b00;

    if-nez v0, :cond_3

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/b00;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/m00;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/b00;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m00;->e:Lcom/google/ads/interactivemedia/v3/internal/b00;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/m00;->f(Lcom/google/ads/interactivemedia/v3/internal/g00;)V

    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m00;->e:Lcom/google/ads/interactivemedia/v3/internal/b00;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m00;->k:Lcom/google/ads/interactivemedia/v3/internal/g00;

    goto/16 :goto_5

    :cond_4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m00;->d:Lcom/google/ads/interactivemedia/v3/internal/t00;

    if-nez v0, :cond_5

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/t00;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/t00;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m00;->d:Lcom/google/ads/interactivemedia/v3/internal/t00;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/m00;->f(Lcom/google/ads/interactivemedia/v3/internal/g00;)V

    :cond_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m00;->d:Lcom/google/ads/interactivemedia/v3/internal/t00;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m00;->k:Lcom/google/ads/interactivemedia/v3/internal/g00;

    goto/16 :goto_5

    :cond_6
    const-string v1, "asset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m00;->e:Lcom/google/ads/interactivemedia/v3/internal/b00;

    if-nez v0, :cond_7

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/b00;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/m00;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/b00;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m00;->e:Lcom/google/ads/interactivemedia/v3/internal/b00;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/m00;->f(Lcom/google/ads/interactivemedia/v3/internal/g00;)V

    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m00;->e:Lcom/google/ads/interactivemedia/v3/internal/b00;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m00;->k:Lcom/google/ads/interactivemedia/v3/internal/g00;

    goto/16 :goto_5

    :cond_8
    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m00;->f:Lcom/google/ads/interactivemedia/v3/internal/d00;

    if-nez v0, :cond_9

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/d00;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/m00;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/d00;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m00;->f:Lcom/google/ads/interactivemedia/v3/internal/d00;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/m00;->f(Lcom/google/ads/interactivemedia/v3/internal/g00;)V

    :cond_9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m00;->f:Lcom/google/ads/interactivemedia/v3/internal/d00;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m00;->k:Lcom/google/ads/interactivemedia/v3/internal/g00;

    goto/16 :goto_5

    :cond_a
    const-string v1, "rtmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m00;->g:Lcom/google/ads/interactivemedia/v3/internal/g00;

    if-nez v0, :cond_b

    :try_start_0
    const-string v0, "bundled.androidx.media3.datasource.rtmp.RtmpDataSource"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/g00;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m00;->g:Lcom/google/ads/interactivemedia/v3/internal/g00;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/m00;->f(Lcom/google/ads/interactivemedia/v3/internal/g00;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error instantiating RTMP extension"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    const-string v0, "DefaultDataSource"

    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/oz;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m00;->g:Lcom/google/ads/interactivemedia/v3/internal/g00;

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m00;->c:Lcom/google/ads/interactivemedia/v3/internal/g00;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m00;->g:Lcom/google/ads/interactivemedia/v3/internal/g00;

    :cond_b
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m00;->g:Lcom/google/ads/interactivemedia/v3/internal/g00;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m00;->k:Lcom/google/ads/interactivemedia/v3/internal/g00;

    goto :goto_5

    :cond_c
    const-string/jumbo v1, "udp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m00;->h:Lcom/google/ads/interactivemedia/v3/internal/z00;

    if-nez v0, :cond_d

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/z00;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/z00;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m00;->h:Lcom/google/ads/interactivemedia/v3/internal/z00;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/m00;->f(Lcom/google/ads/interactivemedia/v3/internal/g00;)V

    :cond_d
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m00;->h:Lcom/google/ads/interactivemedia/v3/internal/z00;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m00;->k:Lcom/google/ads/interactivemedia/v3/internal/g00;

    goto :goto_5

    :cond_e
    const-string v1, "data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m00;->i:Lcom/google/ads/interactivemedia/v3/internal/e00;

    if-nez v0, :cond_f

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/e00;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/e00;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m00;->i:Lcom/google/ads/interactivemedia/v3/internal/e00;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/m00;->f(Lcom/google/ads/interactivemedia/v3/internal/g00;)V

    :cond_f
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m00;->i:Lcom/google/ads/interactivemedia/v3/internal/e00;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m00;->k:Lcom/google/ads/interactivemedia/v3/internal/g00;

    goto :goto_5

    :cond_10
    const-string v1, "rawresource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "android.resource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_3

    :cond_11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m00;->c:Lcom/google/ads/interactivemedia/v3/internal/g00;

    goto :goto_4

    :cond_12
    :goto_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m00;->j:Lcom/google/ads/interactivemedia/v3/internal/w00;

    if-nez v0, :cond_13

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/w00;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/m00;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/w00;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m00;->j:Lcom/google/ads/interactivemedia/v3/internal/w00;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/m00;->f(Lcom/google/ads/interactivemedia/v3/internal/g00;)V

    :cond_13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m00;->j:Lcom/google/ads/interactivemedia/v3/internal/w00;

    :goto_4
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m00;->k:Lcom/google/ads/interactivemedia/v3/internal/g00;

    :goto_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m00;->k:Lcom/google/ads/interactivemedia/v3/internal/g00;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/g00;->b(Lcom/google/ads/interactivemedia/v3/internal/k00;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m00;->k:Lcom/google/ads/interactivemedia/v3/internal/g00;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/g00;->c()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m00;->k:Lcom/google/ads/interactivemedia/v3/internal/g00;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/g00;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/m00;->k:Lcom/google/ads/interactivemedia/v3/internal/g00;

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/m00;->k:Lcom/google/ads/interactivemedia/v3/internal/g00;

    throw v0

    :cond_0
    return-void
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m00;->k:Lcom/google/ads/interactivemedia/v3/internal/g00;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/g00;->e()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method
