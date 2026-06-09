.class public final Lca/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lca/j;

.field private final b:Landroid/webkit/WebView;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lca/k;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lca/k;",
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

.field private final h:Lca/d;


# direct methods
.method private constructor <init>(Lca/j;Landroid/webkit/WebView;Lca/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca/j;",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lca/k;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lca/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lca/c;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lca/c;->d:Ljava/util/HashMap;

    iput-object p1, p0, Lca/c;->a:Lca/j;

    iput-object p2, p0, Lca/c;->b:Landroid/webkit/WebView;

    const/4 p1, 0x0

    iput-object p1, p0, Lca/c;->e:Ljava/lang/String;

    iput-object p3, p0, Lca/c;->h:Lca/d;

    iput-object p1, p0, Lca/c;->g:Ljava/lang/String;

    iput-object p1, p0, Lca/c;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Lca/j;Landroid/webkit/WebView;)Lca/c;
    .locals 2

    const-string v0, "WebView is null"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/k0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lca/c;

    sget-object v1, Lca/d;->HTML:Lca/d;

    invoke-direct {v0, p0, p1, v1}, Lca/c;-><init>(Lca/j;Landroid/webkit/WebView;Lca/d;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lca/d;
    .locals 1

    iget-object v0, p0, Lca/c;->h:Lca/d;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lca/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lca/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lca/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lca/c;->d:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lca/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lca/j;
    .locals 1

    iget-object v0, p0, Lca/c;->a:Lca/j;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lca/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lca/c;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final i()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lca/c;->b:Landroid/webkit/WebView;

    return-object v0
.end method
