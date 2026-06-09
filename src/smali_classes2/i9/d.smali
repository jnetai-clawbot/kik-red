.class public final Li9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Li9/l;

.field private final b:Landroid/webkit/WebView;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li9/m;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Li9/m;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final h:Li9/e;


# direct methods
.method private constructor <init>(Li9/l;Landroid/webkit/WebView;Ljava/lang/String;Li9/e;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li9/l;",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Li9/m;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Li9/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li9/d;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Li9/d;->d:Ljava/util/HashMap;

    iput-object p1, p0, Li9/d;->a:Li9/l;

    iput-object p2, p0, Li9/d;->b:Landroid/webkit/WebView;

    const/4 p1, 0x0

    iput-object p1, p0, Li9/d;->e:Ljava/lang/String;

    iput-object p4, p0, Li9/d;->h:Li9/e;

    iput-object p3, p0, Li9/d;->g:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Li9/d;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Li9/l;Landroid/webkit/WebView;Ljava/lang/String;)Li9/d;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "Partner is null"

    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bm;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "WebView is null"

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bm;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li9/d;

    sget-object v1, Li9/e;->HTML:Li9/e;

    invoke-direct {v0, p0, p1, p2, v1}, Li9/d;-><init>(Li9/l;Landroid/webkit/WebView;Ljava/lang/String;Li9/e;)V

    return-object v0
.end method


# virtual methods
.method public final b()Li9/e;
    .locals 1

    iget-object v0, p0, Li9/d;->h:Li9/e;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Li9/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li9/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Li9/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li9/d;->d:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li9/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Li9/l;
    .locals 1

    iget-object v0, p0, Li9/d;->a:Li9/l;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li9/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li9/d;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final i()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Li9/d;->b:Landroid/webkit/WebView;

    return-object v0
.end method
