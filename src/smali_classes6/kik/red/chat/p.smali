.class public final Lkik/red/chat/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final a:Lrm/e0;

.field private final b:Lrm/x;

.field private final c:Lrd/d0;

.field private final d:Lrm/a;

.field private final e:Lic/d;

.field private final f:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Landroidx/activity/result/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/google/common/collect/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrd/d0;Lrm/e0;Lrm/x;Lrm/a;)V
    .locals 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lic/d;

    invoke-direct {v0}, Lic/d;-><init>()V

    iput-object v0, p0, Lkik/red/chat/p;->e:Lic/d;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Lwq/a;->d0(Ljava/lang/Object;)Lwq/a;

    move-result-object v1

    iput-object v1, p0, Lkik/red/chat/p;->f:Lwq/a;

    new-instance v2, Landroidx/activity/result/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Landroidx/activity/result/a;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lkik/red/chat/p;->g:Landroidx/activity/result/a;

    iput-object p2, p0, Lkik/red/chat/p;->a:Lrm/e0;

    iput-object p1, p0, Lkik/red/chat/p;->c:Lrd/d0;

    iput-object p3, p0, Lkik/red/chat/p;->b:Lrm/x;

    iput-object p4, p0, Lkik/red/chat/p;->d:Lrm/a;

    invoke-direct {p0}, Lkik/red/chat/p;->e()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    invoke-interface {p3}, Lrm/x;->C()Lic/c;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    return-void
.end method

.method public static synthetic a(Lkik/red/chat/p;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/p;->f:Lwq/a;

    invoke-virtual {v0}, Lwq/a;->f0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lkik/red/chat/p;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lkik/red/chat/p;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lkik/red/chat/p;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lkik/red/chat/p;->h(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/p;->a:Lrm/e0;

    const-string v1, "kik.red.chat.SuggestedChatsManager.ignored_chat_jids"

    invoke-interface {v0, v1}, Lrm/e0;->U0(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/e0;->E()Lcom/google/common/collect/e0;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/p;->h:Lcom/google/common/collect/e0;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/e0;->A(Ljava/util/Collection;)Lcom/google/common/collect/e0;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/p;->h:Lcom/google/common/collect/e0;

    :goto_0
    return-void
.end method

.method private e()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    iget-object v3, p0, Lkik/red/chat/p;->a:Lrm/e0;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v6, "kik.red.chat.SuggestedChatsManager.chat_jid_%d"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lyd/a;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Len/s;->d(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x4

    if-lt v2, v3, :cond_0

    invoke-static {v0}, Lcom/google/common/collect/z;->A(Ljava/util/Collection;)Lcom/google/common/collect/z;

    move-result-object v0

    return-object v0
.end method

.method private h(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lkik/red/chat/p;->h:Lcom/google/common/collect/e0;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lkik/red/chat/p;->d()V

    :cond_0
    iget-object v0, p0, Lkik/red/chat/p;->h:Lcom/google/common/collect/e0;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lkik/red/chat/p;->b:Lrm/x;

    invoke-interface {v0, p1, v1}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Lkik/core/datatypes/o;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p1}, Lkik/core/datatypes/o;->t()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    instance-of v0, p1, Lkik/core/datatypes/s;

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    check-cast p1, Lkik/core/datatypes/s;

    invoke-virtual {p1}, Lkik/core/datatypes/s;->k0()I

    move-result v0

    if-eq v0, v2, :cond_5

    invoke-virtual {p1}, Lkik/core/datatypes/s;->r0()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    return v1

    :cond_6
    return v2
.end method

.method private k(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "kik.red.chat.SuggestedChatsManager.chat_jid_%d"

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v5, p0, Lkik/red/chat/p;->a:Lrm/e0;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v0

    invoke-static {v6, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Lyd/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    const/4 p1, 0x4

    if-ge v1, p1, :cond_1

    iget-object p1, p0, Lkik/red/chat/p;->a:Lrm/e0;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-interface {p1, v2, v5}, Lyd/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/p;->h:Lcom/google/common/collect/e0;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lkik/red/chat/p;->d()V

    :cond_0
    iget-object v0, p0, Lkik/red/chat/p;->h:Lcom/google/common/collect/e0;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1, v0}, Lcom/google/common/collect/k0;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkik/red/chat/p;->a:Lrm/e0;

    const-string v2, "kik.red.chat.SuggestedChatsManager.ignored_chat_jids"

    invoke-interface {v0, v2, v1}, Lrm/e0;->o(Ljava/lang/String;Ljava/util/Set;)V

    invoke-static {v1}, Lcom/google/common/collect/e0;->A(Ljava/util/Collection;)Lcom/google/common/collect/e0;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/p;->h:Lcom/google/common/collect/e0;

    invoke-virtual {p0, p1}, Lkik/red/chat/p;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 7

    invoke-direct {p0}, Lkik/red/chat/p;->e()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/p;->c:Lrd/d0;

    new-instance v2, Lkik/red/chat/o;

    invoke-direct {v2, p0}, Lkik/red/chat/o;-><init>(Lkik/red/chat/p;)V

    invoke-interface {v1, v2}, Lrd/d0;->F(Lcom/google/common/base/Predicate;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x4

    if-ge v0, v3, :cond_5

    const/4 v0, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v4, v3, :cond_5

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    invoke-direct {p0, v2}, Lkik/red/chat/p;->k(Ljava/util/List;)V

    iget-object v0, p0, Lkik/red/chat/p;->f:Lwq/a;

    invoke-virtual {v0, v2}, Lwq/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Lkik/red/chat/p;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lkik/red/chat/p;->c:Lrd/d0;

    new-instance v2, Lkik/red/chat/o;

    invoke-direct {v2, p0}, Lkik/red/chat/o;-><init>(Lkik/red/chat/p;)V

    invoke-interface {v1, v2}, Lrd/d0;->F(Lcom/google/common/base/Predicate;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-direct {p0, v2}, Lkik/red/chat/p;->k(Ljava/util/List;)V

    iget-object p1, p0, Lkik/red/chat/p;->f:Lwq/a;

    invoke-virtual {p1, v2}, Lwq/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/p;->f:Lwq/a;

    return-object v0
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/p;->e:Lic/d;

    invoke-virtual {v0}, Lic/d;->d()V

    return-void
.end method
