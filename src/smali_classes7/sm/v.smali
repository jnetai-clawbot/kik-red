.class public final Lsm/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/android/volley/Cache;

.field private final b:Lic/d;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lrm/x;


# direct methods
.method public constructor <init>(Lcom/android/volley/Cache;Lic/c;Lrm/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Cache;",
            "Lic/c<",
            "Lmm/n$q;",
            ">;",
            "Lrm/x;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lic/d;

    invoke-direct {v0}, Lic/d;-><init>()V

    iput-object v0, p0, Lsm/v;->b:Lic/d;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsm/v;->c:Ljava/util/ArrayList;

    iput-object p1, p0, Lsm/v;->a:Lcom/android/volley/Cache;

    iput-object p3, p0, Lsm/v;->d:Lrm/x;

    :try_start_0
    const-string p3, "recently_mentioned_bots2"

    invoke-interface {p1, p3}, Lcom/android/volley/Cache;->get(Ljava/lang/String;)Lcom/android/volley/Cache$Entry;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p3, Ljava/lang/String;

    iget-object p1, p1, Lcom/android/volley/Cache$Entry;->data:[B

    invoke-direct {p3, p1}, Ljava/lang/String;-><init>([B)V

    new-instance p1, Lcom/google/gson/j;

    invoke-direct {p1}, Lcom/google/gson/j;-><init>()V

    new-instance v0, Lsm/w;

    invoke-direct {v0}, Lsm/w;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/a;->d()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/google/gson/j;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p3, p0, Lsm/v;->c:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object p1, p0, Lsm/v;->b:Lic/d;

    new-instance p3, Lsm/v$a;

    invoke-direct {p3, p0}, Lsm/v$a;-><init>(Lsm/v;)V

    invoke-virtual {p1, p2, p3}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    return-void
.end method

.method public static synthetic a(Lsm/v;Ljava/lang/String;)Lkik/core/datatypes/o;
    .locals 1

    iget-object p0, p0, Lsm/v;->d:Lrm/x;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic b(Lsm/v;)Lrm/x;
    .locals 0

    iget-object p0, p0, Lsm/v;->d:Lrm/x;

    return-object p0
.end method

.method static c(Lsm/v;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lsm/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsm/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lsm/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsm/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lsm/v;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance p1, Lcom/google/gson/j;

    invoke-direct {p1}, Lcom/google/gson/j;-><init>()V

    iget-object v0, p0, Lsm/v;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/google/gson/j;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/android/volley/Cache$Entry;

    invoke-direct {v0}, Lcom/android/volley/Cache$Entry;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, v0, Lcom/android/volley/Cache$Entry;->data:[B

    iget-object p0, p0, Lsm/v;->a:Lcom/android/volley/Cache;

    const-string p1, "recently_mentioned_bots2"

    invoke-interface {p0, p1, v0}, Lcom/android/volley/Cache;->put(Ljava/lang/String;Lcom/android/volley/Cache$Entry;)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkik/core/datatypes/o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsm/v;->c:Ljava/util/ArrayList;

    new-instance v1, Lsm/u;

    invoke-direct {v1, p0}, Lsm/u;-><init>(Lsm/v;)V

    invoke-static {v0, v1}, Lcom/google/common/collect/m0;->f(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lsm/v;->b:Lic/d;

    invoke-virtual {v0}, Lic/d;->d()V

    return-void
.end method
