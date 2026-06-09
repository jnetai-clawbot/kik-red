.class public final Lcom/google/ads/interactivemedia/v3/internal/d2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/webkit/WebView;

.field private final b:Ljava/util/ArrayList;

.field private final c:Ljava/util/HashMap;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/e2;

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/ql;


# direct methods
.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ql;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/e2;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d2;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d2;->c:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/d2;->g:Lcom/google/ads/interactivemedia/v3/internal/ql;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/d2;->a:Landroid/webkit/WebView;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/d2;->f:Lcom/google/ads/interactivemedia/v3/internal/e2;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/d2;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/d2;->d:Ljava/lang/String;

    return-void
.end method

.method public static g(Lcom/google/ads/interactivemedia/v3/internal/ql;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/d2;
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x100

    if-gt v0, v1, :cond_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/d2;

    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/e2;->c:Lcom/google/ads/interactivemedia/v3/internal/e2;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/d2;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ql;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/e2;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CustomReferenceData is greater than 256 characters"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d2;->a:Landroid/webkit/WebView;

    return-object v0
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/e2;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d2;->f:Lcom/google/ads/interactivemedia/v3/internal/e2;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d2;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d2;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d2;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d2;->c:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/google/ads/interactivemedia/v3/internal/ql;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d2;->g:Lcom/google/ads/interactivemedia/v3/internal/ql;

    return-object v0
.end method
