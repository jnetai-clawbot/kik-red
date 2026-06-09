.class public final Lom/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Lyp/b;

.field private static final f:Lcom/google/common/collect/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/e0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lom/m;

.field private b:Lic/d;

.field private final c:Lom/l;

.field private final d:Lic/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "LinkModerationManager"

    invoke-static {v0}, Lyp/c;->d(Ljava/lang/String;)Lyp/b;

    move-result-object v0

    sput-object v0, Lom/j;->e:Lyp/b;

    const-string v0, "kik.com"

    const-string v1, "kik.me"

    const-string v2, "photobombkik.com"

    const-string/jumbo v3, "youtube.com"

    const-string/jumbo v4, "soundcloud.com"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/collect/e0;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/e0;

    move-result-object v0

    invoke-static {}, Lblue/I1ll111Il1111llI;->ll1IllllIlI1ll1I()Lcom/google/common/collect/e0;

    move-result-object v0

    sput-object v0, Lom/j;->f:Lcom/google/common/collect/e0;

    return-void
.end method

.method public constructor <init>(Lkik/core/interfaces/ICommunication;Lic/c;Lrm/e0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/interfaces/ICommunication;",
            "Lic/c<",
            "Ljava/lang/Object;",
            ">;",
            "Lrm/e0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lic/d;

    invoke-direct {v0}, Lic/d;-><init>()V

    iput-object v0, p0, Lom/j;->b:Lic/d;

    new-instance v0, Lom/j$a;

    invoke-direct {v0, p0}, Lom/j$a;-><init>(Lom/j;)V

    iput-object v0, p0, Lom/j;->d:Lic/e;

    new-instance v1, Lom/m;

    invoke-direct {v1, p1}, Lom/m;-><init>(Lkik/core/interfaces/ICommunication;)V

    iput-object v1, p0, Lom/j;->a:Lom/m;

    iget-object p1, p0, Lom/j;->b:Lic/d;

    invoke-virtual {p1, p2, v0}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    new-instance p1, Lom/l;

    invoke-interface {p3}, Lrm/e0;->f0()Ljava/io/File;

    move-result-object p2

    invoke-direct {p1, p2}, Lom/l;-><init>(Ljava/io/File;)V

    iput-object p1, p0, Lom/j;->c:Lom/l;

    return-void
.end method

.method static bridge synthetic a(Lom/j;)Lom/l;
    .locals 0

    iget-object p0, p0, Lom/j;->c:Lom/l;

    return-object p0
.end method

.method private c(Ljava/util/List;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lic/j<",
            "Lkik/core/datatypes/v;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    :try_start_0
    sget-object v3, Lom/j;->f:Lcom/google/common/collect/e0;

    invoke-static {v2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lt6/a;->b(Ljava/lang/String;)Lt6/a;

    move-result-object v4

    invoke-virtual {v4}, Lt6/a;->c()Lt6/a;

    move-result-object v4

    invoke-virtual {v4}, Lt6/a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/common/collect/x;->contains(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lom/j;->c:Lom/l;

    invoke-virtual {v3, v2}, Lom/l;->b(Ljava/lang/String;)Lic/j;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_2
    const-wide v3, 0x7fffffffffffffffL

    invoke-static {v3, v4}, Lkik/core/datatypes/v;->f(J)Lkik/core/datatypes/v;

    move-result-object v3

    invoke-static {v3}, Lic/p;->l(Ljava/lang/Object;)Lic/j;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lic/j;

    invoke-direct {v4}, Lic/j;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v5

    const/16 v6, 0x64

    if-ne v5, v6, :cond_4

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :cond_4
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v2, p0, Lom/j;->a:Lom/m;

    new-instance v3, Lkik/core/net/outgoing/h;

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v3, v4}, Lkik/core/net/outgoing/h;-><init>(Ljava/util/List;)V

    new-instance v4, Lom/k;

    invoke-direct {v4, p0, v1}, Lom/k;-><init>(Lom/j;Ljava/util/Map;)V

    invoke-virtual {v2, v3, v4}, Lom/m;->b(Lkik/core/net/outgoing/g0;Lic/l;)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v2, p0, Lom/j;->c:Lom/l;

    invoke-virtual {v2, v1}, Lom/l;->e(Ljava/util/Map;)V

    goto :goto_4

    :cond_7
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lic/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lic/j<",
            "Lkik/core/datatypes/v;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/google/common/collect/z;->E(Ljava/lang/Object;)Lcom/google/common/collect/z;

    move-result-object v0

    invoke-direct {p0, v0}, Lom/j;->c(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lic/j;

    const-wide/16 v0, 0x64

    sget v2, Lic/p;->b:I

    new-instance v2, Lic/j;

    invoke-direct {v2}, Lic/j;-><init>()V

    invoke-static {p1, v2}, Lic/p;->e(Lic/j;Lic/j;)Lic/j;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lic/p;->m(Lic/j;J)Lic/j;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lic/p;->h(Ljava/lang/Throwable;)Lic/j;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lom/j;->c(Ljava/util/List;)Ljava/util/Map;

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lom/j;->c:Lom/l;

    invoke-virtual {v0}, Lom/l;->f()V

    iget-object v0, p0, Lom/j;->b:Lic/d;

    invoke-virtual {v0}, Lic/d;->d()V

    return-void
.end method
