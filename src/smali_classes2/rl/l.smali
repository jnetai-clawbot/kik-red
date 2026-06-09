.class public final Lrl/l;
.super Lrl/c;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private k:Lkik/core/xdata/g;

.field private l:Ljava/lang/String;

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrl/g;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lic/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lic/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/j<",
            "Ljava/util/List<",
            "Lrl/g;",
            ">;>;"
        }
    .end annotation
.end field

.field private p:Lwq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/b<",
            "Lrl/g;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lwq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lkik/core/xdata/g;)V
    .locals 7

    invoke-direct {p0, p1}, Lrl/c;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lwq/b;->c0()Lwq/b;

    move-result-object p1

    iput-object p1, p0, Lrl/l;->p:Lwq/b;

    invoke-static {}, Lwq/b;->c0()Lwq/b;

    move-result-object p1

    iput-object p1, p0, Lrl/l;->q:Lwq/b;

    iput-object p2, p0, Lrl/l;->k:Lkik/core/xdata/g;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "search"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v4, "0DRKKPQCRZQ6"

    aput-object v4, v1, v2

    const-string v5, "https://api.riffsy.com/v1/%s?key=%s&platform=android"

    invoke-static {p2, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&tag=%s&limit=%d&pos=%s&safesearch=%s&locale=%s&type=silent&platform=android"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrl/l;->b:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v6, "tags"

    aput-object v6, v1, v3

    aput-object v4, v1, v2

    invoke-static {p2, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&type=featured&preview=true&platform=android"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrl/l;->d:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v6, v1, v3

    aput-object v4, v1, v2

    invoke-static {p2, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&type=emoji&customemoji=true&locale=%s&platform=android"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrl/l;->e:Ljava/lang/String;

    new-array p1, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "suggestpreview"

    aput-object v1, p1, v3

    aput-object v4, p1, v2

    invoke-static {p2, v5, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Object;

    aput-object v4, p1, v3

    const-string v1, "https://api.riffsy.com/v1/trending?key=%s&type=silent&platform=android"

    invoke-static {p2, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrl/l;->c:Ljava/lang/String;

    new-array p1, v0, [Ljava/lang/Object;

    const-string v1, "anonid"

    aput-object v1, p1, v3

    aput-object v4, p1, v2

    const-string v1, "https://api.tenor.co/v1/%s?key=%s"

    invoke-static {p2, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrl/l;->g:Ljava/lang/String;

    new-array p1, v0, [Ljava/lang/Object;

    const-string v6, "favorite"

    aput-object v6, p1, v3

    aput-object v4, p1, v2

    invoke-static {p2, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p1, "https://bluesmods.com/casino/api/v1/gifapi?action=addFavorite&key=0DRKKPQCRZQ6"

    iput-object p1, p0, Lrl/l;->h:Ljava/lang/String;

    new-array p1, v0, [Ljava/lang/Object;

    const-string/jumbo v6, "unfavorite"

    aput-object v6, p1, v3

    aput-object v4, p1, v2

    invoke-static {p2, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p1, "https://bluesmods.com/casino/api/v1/gifapi?action=deleteFavorite&key=0DRKKPQCRZQ6"

    iput-object p1, p0, Lrl/l;->i:Ljava/lang/String;

    new-array p1, v0, [Ljava/lang/Object;

    const-string v6, "favorites"

    aput-object v6, p1, v3

    aput-object v4, p1, v2

    invoke-static {p2, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p1, "https://bluesmods.com/casino/api/v1/gifapi?action=getFavorites&key=0DRKKPQCRZQ6"

    const-string v1, "&pos=%s&limit=%d"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrl/l;->j:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "registershare"

    aput-object v1, v0, v3

    aput-object v4, v0, v2

    invoke-static {p2, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&id=%s&tag=%s&locale=%s&platform=android&source=%s&multi=%d"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrl/l;->f:Ljava/lang/String;

    return-void
.end method

.method private A(Lic/j;)Lcom/android/volley/Response$ErrorListener;
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Li3/j;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Li3/j;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method private B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrl/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrl/l;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrl/l;->m:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lrl/l;->m:Ljava/util/ArrayList;

    return-object v0
.end method

.method private C(Ljava/lang/String;Lic/j;)Lic/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lic/j<",
            "Ljava/lang/Void;",
            ">;)",
            "Lic/j<",
            "Ljava/util/List<",
            "Lrl/g;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lrl/l;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lrl/l;->m:Ljava/util/ArrayList;

    invoke-static {p1}, Lic/p;->l(Ljava/lang/Object;)Lic/j;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lrl/l;->o:Lic/j;

    if-nez v0, :cond_1

    new-instance v0, Lic/j;

    invoke-direct {v0}, Lic/j;-><init>()V

    iput-object v0, p0, Lrl/l;->o:Lic/j;

    :cond_1
    iget-object v0, p0, Lrl/l;->j:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    const/16 v2, 0x32

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lrl/l;->z(Ljava/lang/String;)Lic/j;

    move-result-object p1

    new-instance v0, Lrl/l$f;

    invoke-direct {v0, p0, p2}, Lrl/l$f;-><init>(Lrl/l;Lic/j;)V

    invoke-virtual {p1, v0}, Lic/j;->a(Lic/l;)Lic/l;

    new-instance p1, Lrl/l$g;

    invoke-direct {p1, p0}, Lrl/l$g;-><init>(Lrl/l;)V

    invoke-virtual {p2, p1}, Lic/j;->a(Lic/l;)Lic/l;

    iget-object p1, p0, Lrl/l;->o:Lic/j;

    return-object p1
.end method

.method private D(Lic/j;Lcom/android/volley/toolbox/JsonObjectRequest;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lic/j<",
            "TT;>;",
            "Lcom/android/volley/toolbox/JsonObjectRequest;",
            ")V"
        }
    .end annotation

    new-instance v0, Lrl/q;

    invoke-direct {v0, p2}, Lrl/q;-><init>(Lcom/android/volley/toolbox/JsonObjectRequest;)V

    invoke-virtual {p1, v0}, Lic/j;->a(Lic/l;)Lic/l;

    new-instance p1, Lcom/android/volley/DefaultRetryPolicy;

    const/16 v0, 0x1d4c

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, v1, v2}, Lcom/android/volley/DefaultRetryPolicy;-><init>(IIF)V

    invoke-virtual {p2, p1}, Lcom/android/volley/Request;->setRetryPolicy(Lcom/android/volley/RetryPolicy;)V

    iget-object p1, p0, Lrl/c;->a:Lcom/android/volley/RequestQueue;

    invoke-virtual {p1, p2}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    return-void
.end method

.method public static synthetic k(Lic/j;Lwp/b;)V
    .locals 1

    invoke-static {p1}, Lrl/r;->a(Lwp/b;)Lrl/e;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "Null response"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lic/j;->d(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lic/j;->l(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static l(Lrl/l;)Lic/j;
    .locals 6

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lic/j;

    invoke-direct {v0}, Lic/j;-><init>()V

    new-instance v1, Lcom/android/volley/toolbox/JsonObjectRequest;

    iget-object v2, p0, Lrl/l;->g:Ljava/lang/String;

    new-instance v3, Landroidx/compose/ui/graphics/colorspace/k;

    const/16 v4, 0xf

    invoke-direct {v3, v0, v4}, Landroidx/compose/ui/graphics/colorspace/k;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lrl/l;->A(Lic/j;)Lcom/android/volley/Response$ErrorListener;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/android/volley/toolbox/JsonObjectRequest;-><init>(Ljava/lang/String;Lwp/b;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    invoke-direct {p0, v0, v1}, Lrl/l;->D(Lic/j;Lcom/android/volley/toolbox/JsonObjectRequest;)V

    return-object v0
.end method

.method public static synthetic m(Lic/j;Lwp/b;)V
    .locals 2

    invoke-static {p1}, Lrl/r;->c(Lwp/b;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Null response"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lic/j;->d(Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0, p1}, Lic/j;->l(Ljava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic n(Lrl/l;)Lic/j;
    .locals 0

    iget-object p0, p0, Lrl/l;->o:Lic/j;

    return-object p0
.end method

.method static bridge synthetic o(Lrl/l;)Lwq/b;
    .locals 0

    iget-object p0, p0, Lrl/l;->p:Lwq/b;

    return-object p0
.end method

.method static bridge synthetic p(Lrl/l;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lrl/l;->n:Lic/j;

    return-void
.end method

.method static bridge synthetic q(Lrl/l;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lrl/l;->l:Ljava/lang/String;

    return-void
.end method

.method static r(Lrl/l;Lic/j;Ljava/lang/String;)V
    .locals 4

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/android/volley/toolbox/JsonObjectRequest;

    new-instance v1, Landroidx/compose/ui/graphics/colorspace/n;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/graphics/colorspace/n;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Lrl/l;->A(Lic/j;)Lcom/android/volley/Response$ErrorListener;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, p2, v3, v1, v2}, Lcom/android/volley/toolbox/JsonObjectRequest;-><init>(Ljava/lang/String;Lwp/b;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    invoke-direct {p0, p1, v0}, Lrl/l;->D(Lic/j;Lcom/android/volley/toolbox/JsonObjectRequest;)V

    return-void
.end method

.method static s(Lrl/l;Lic/j;Ljava/lang/String;)V
    .locals 4

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/android/volley/toolbox/JsonObjectRequest;

    new-instance v1, Lcc/a;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Lcc/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Lrl/l;->A(Lic/j;)Lcom/android/volley/Response$ErrorListener;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p2}, Lblue/Ill1IIl1Il1l1l1l;->ll1IlIIllII1lll1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, v3, v1, v2}, Lcom/android/volley/toolbox/JsonObjectRequest;-><init>(Ljava/lang/String;Lwp/b;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    invoke-direct {p0, p1, v0}, Lrl/l;->sendCustomServerRequest(Lic/j;Lcom/android/volley/toolbox/JsonObjectRequest;)V

    return-void
.end method

.method private sendCustomServerRequest(Lic/j;Lcom/android/volley/toolbox/JsonObjectRequest;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lic/j<",
            "TT;>;",
            "Lcom/android/volley/toolbox/JsonObjectRequest;",
            ")V"
        }
    .end annotation

    new-instance v0, Lrl/q;

    invoke-direct {v0, p2}, Lrl/q;-><init>(Lcom/android/volley/toolbox/JsonObjectRequest;)V

    invoke-virtual {p1, v0}, Lic/j;->a(Lic/l;)Lic/l;

    new-instance p1, Lcom/android/volley/DefaultRetryPolicy;

    const/16 v0, 0x1d4c

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, v1, v2}, Lcom/android/volley/DefaultRetryPolicy;-><init>(IIF)V

    invoke-virtual {p2, p1}, Lcom/android/volley/Request;->setRetryPolicy(Lcom/android/volley/RetryPolicy;)V

    iget-object p1, p0, Lrl/c;->a:Lcom/android/volley/RequestQueue;

    invoke-virtual {p1, p2}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    return-void
.end method

.method static sendCustomServerRequest(Lrl/l;Lic/j;Ljava/lang/String;)V
    .locals 4

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/android/volley/toolbox/JsonObjectRequest;

    new-instance v1, Landroidx/compose/ui/graphics/colorspace/n;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/graphics/colorspace/n;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Lrl/l;->A(Lic/j;)Lcom/android/volley/Response$ErrorListener;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, p2, v3, v1, v2}, Lcom/android/volley/toolbox/JsonObjectRequest;-><init>(Ljava/lang/String;Lwp/b;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    invoke-direct {p0, p1, v0}, Lrl/l;->sendCustomServerRequest(Lic/j;Lcom/android/volley/toolbox/JsonObjectRequest;)V

    return-void
.end method

.method static bridge synthetic t(Lrl/l;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lrl/l;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic u(Lrl/l;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lrl/l;->B()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic v(Lrl/l;Ljava/lang/String;Lic/j;)Lic/j;
    .locals 0

    invoke-direct {p0, p1, p2}, Lrl/l;->C(Ljava/lang/String;Lic/j;)Lic/j;

    move-result-object p0

    return-object p0
.end method

.method static w(Lrl/l;Lrl/g;)V
    .locals 1

    invoke-direct {p0}, Lrl/l;->B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-direct {p0}, Lrl/l;->B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p0, p0, Lrl/l;->q:Lwq/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwq/b;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private x(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lrl/l;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "&anon_id=%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private y(Lrl/g;Z)Lic/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/g;",
            "Z)",
            "Lic/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lic/j;

    invoke-direct {v0}, Lic/j;-><init>()V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lrl/l;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lrl/l;->i:Ljava/lang/String;

    :goto_0
    invoke-direct {p0, p2}, Lrl/l;->z(Ljava/lang/String;)Lic/j;

    move-result-object p2

    new-instance v1, Lrl/l$e;

    invoke-direct {v1, p0, p1, v0}, Lrl/l$e;-><init>(Lrl/l;Lrl/g;Lic/j;)V

    invoke-virtual {p2, v1}, Lic/j;->a(Lic/l;)Lic/l;

    return-object v0
.end method

.method private z(Ljava/lang/String;)Lic/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lic/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lic/j;

    invoke-direct {v0}, Lic/j;-><init>()V

    iget-object v1, p0, Lrl/l;->l:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p0, Lrl/l;->n:Lic/j;

    if-nez v1, :cond_0

    iget-object v1, p0, Lrl/l;->k:Lkik/core/xdata/g;

    new-instance v2, Lrl/k;

    invoke-direct {v2, p0}, Lrl/k;-><init>(Lrl/l;)V

    invoke-interface {v1, v2}, Lkik/core/xdata/g;->a(Lnq/g;)Lic/j;

    move-result-object v1

    iput-object v1, p0, Lrl/l;->n:Lic/j;

    new-instance v2, Lrl/m;

    invoke-direct {v2, p0}, Lrl/m;-><init>(Lrl/l;)V

    invoke-virtual {v1, v2}, Lic/j;->a(Lic/l;)Lic/l;

    :cond_0
    iget-object v1, p0, Lrl/l;->n:Lic/j;

    new-instance v2, Lrl/l$a;

    invoke-direct {v2, p0, v0, p1}, Lrl/l$a;-><init>(Lrl/l;Lic/j;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lic/j;->a(Lic/l;)Lic/l;

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lrl/l;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lic/j;->l(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;I)V
    .locals 3

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lrl/l;->f:Ljava/lang/String;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const/4 p1, 0x3

    aput-object p4, v1, p1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/android/volley/toolbox/JsonObjectRequest;

    const/4 p3, 0x0

    sget-object p4, Lrl/j;->a:Lrl/j;

    sget-object p5, Lrl/i;->a:Lrl/i;

    invoke-direct {p2, p1, p3, p4, p5}, Lcom/android/volley/toolbox/JsonObjectRequest;-><init>(Ljava/lang/String;Lwp/b;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    new-instance p1, Lcom/android/volley/DefaultRetryPolicy;

    const/16 p3, 0x1d4c

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-direct {p1, p3, v2, p4}, Lcom/android/volley/DefaultRetryPolicy;-><init>(IIF)V

    invoke-virtual {p2, p1}, Lcom/android/volley/Request;->setRetryPolicy(Lcom/android/volley/RetryPolicy;)V

    iget-object p1, p0, Lrl/c;->a:Lcom/android/volley/RequestQueue;

    invoke-virtual {p1, p2}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    return-void
.end method

.method public final b(Ljava/util/Locale;)Lic/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            ")",
            "Lic/j<",
            "Ljava/util/List<",
            "Lrl/b;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lic/j;

    invoke-direct {v0}, Lic/j;-><init>()V

    iget-object v1, p0, Lrl/l;->e:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/android/volley/toolbox/JsonObjectRequest;

    new-instance v2, Landroidx/compose/ui/graphics/colorspace/l;

    const/16 v3, 0x16

    invoke-direct {v2, v0, v3}, Landroidx/compose/ui/graphics/colorspace/l;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lrl/l;->A(Lic/j;)Lcom/android/volley/Response$ErrorListener;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, p1, v4, v2, v3}, Lcom/android/volley/toolbox/JsonObjectRequest;-><init>(Ljava/lang/String;Lwp/b;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    invoke-direct {p0, v0, v1}, Lrl/l;->D(Lic/j;Lcom/android/volley/toolbox/JsonObjectRequest;)V

    return-object v0
.end method

.method public final c(Lrl/g;)Lic/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/g;",
            ")",
            "Lic/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lrl/l;->e()Lic/j;

    move-result-object v0

    new-instance v1, Lrl/l$c;

    invoke-direct {v1, p0, p1}, Lrl/l$c;-><init>(Lrl/l;Lrl/g;)V

    invoke-virtual {v0, v1}, Lic/j;->a(Lic/l;)Lic/l;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lrl/l;->y(Lrl/g;Z)Lic/j;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lic/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            ")",
            "Lic/j<",
            "Ljava/util/List<",
            "Lrl/h;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lic/j;

    invoke-direct {v0}, Lic/j;-><init>()V

    new-instance v1, Lcom/android/volley/toolbox/JsonObjectRequest;

    iget-object v2, p0, Lrl/l;->d:Ljava/lang/String;

    new-instance v3, Lcom/applovin/exoplayer2/h/n0;

    const/16 v4, 0x10

    invoke-direct {v3, v0, v4}, Lcom/applovin/exoplayer2/h/n0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lrl/l;->A(Lic/j;)Lcom/android/volley/Response$ErrorListener;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/android/volley/toolbox/JsonObjectRequest;-><init>(Ljava/lang/String;Lwp/b;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    invoke-direct {p0, v0, v1}, Lrl/l;->D(Lic/j;Lcom/android/volley/toolbox/JsonObjectRequest;)V

    return-object v0
.end method

.method public final e()Lic/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/j<",
            "Ljava/util/List<",
            "Lrl/g;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lrl/l;->o:Lic/j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lic/j;

    invoke-direct {v0}, Lic/j;-><init>()V

    const-string v1, "0"

    invoke-direct {p0, v1, v0}, Lrl/l;->C(Ljava/lang/String;Lic/j;)Lic/j;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Lrl/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrl/l;->p:Lwq/b;

    return-object v0
.end method

.method public final g()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrl/l;->q:Lwq/b;

    return-object v0
.end method

.method public final h(Ljava/lang/String;Lrl/c$a;Ljava/util/Locale;)Lic/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lrl/c$a;",
            "Ljava/util/Locale;",
            ")",
            "Lic/j<",
            "Lrl/e;",
            ">;"
        }
    .end annotation

    new-instance v0, Lic/j;

    invoke-direct {v0}, Lic/j;-><init>()V

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lrl/l;->b:Ljava/lang/String;

    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/16 p1, 0x32

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 p1, 0x0

    invoke-static {p1}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string p1, "0"

    :cond_0
    const/4 v4, 0x2

    aput-object p1, v3, v4

    const/4 p1, 0x3

    sget-object v4, Lrl/l$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v4, p2

    const/4 v4, 0x4

    if-eq p2, v4, :cond_2

    if-eq p2, v2, :cond_1

    const-string/jumbo p2, "off"

    goto :goto_0

    :cond_1
    const-string p2, "off"

    goto :goto_0

    :cond_2
    const-string p2, "off"

    :goto_0
    aput-object p2, v3, p1

    aput-object p3, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lrl/l;->z(Ljava/lang/String;)Lic/j;

    move-result-object p1

    new-instance p2, Lrl/o;

    invoke-direct {p2, p0, v0}, Lrl/o;-><init>(Lrl/l;Lic/j;)V

    invoke-virtual {p1, p2}, Lic/j;->a(Lic/l;)Lic/l;

    return-object v0
.end method

.method public final i()Lic/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lic/j<",
            "Lrl/e;",
            ">;"
        }
    .end annotation

    new-instance v0, Lic/j;

    invoke-direct {v0}, Lic/j;-><init>()V

    iget-object v1, p0, Lrl/l;->c:Ljava/lang/String;

    invoke-direct {p0, v1}, Lrl/l;->z(Ljava/lang/String;)Lic/j;

    move-result-object v1

    new-instance v2, Lrl/p;

    invoke-direct {v2, p0, v0}, Lrl/p;-><init>(Lrl/l;Lic/j;)V

    invoke-virtual {v1, v2}, Lic/j;->a(Lic/l;)Lic/l;

    return-object v0
.end method

.method public final j(Lrl/g;)Lic/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/g;",
            ")",
            "Lic/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lrl/l;->e()Lic/j;

    move-result-object v0

    new-instance v1, Lrl/l$d;

    invoke-direct {v1, p0, p1}, Lrl/l$d;-><init>(Lrl/l;Lrl/g;)V

    invoke-virtual {v0, v1}, Lic/j;->a(Lic/l;)Lic/l;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lrl/l;->y(Lrl/g;Z)Lic/j;

    move-result-object p1

    return-object p1
.end method
