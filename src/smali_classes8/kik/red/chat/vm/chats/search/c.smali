.class public final Lkik/red/chat/vm/chats/search/c;
.super Lkik/red/chat/vm/c;
.source "SourceFile"

# interfaces
.implements Lcl/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/chat/vm/chats/search/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/red/chat/vm/c<",
        "Lkik/red/chat/vm/chats/search/e;",
        ">;",
        "Lcl/c<",
        "Lkik/red/chat/vm/chats/search/e;",
        ">;"
    }
.end annotation


# instance fields
.field h:Lrm/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field i:Lrm/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field j:Lrm/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final k:Ljava/lang/String;

.field private l:Lkik/red/chat/vm/chats/search/c$b;

.field private m:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkik/red/chat/vm/chats/search/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfm/b;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/lang/Object;

.field private q:Lwq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private s:Z

.field private t:Lio/wondrous/sns/broadcast/guest/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnq/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lkik/red/chat/vm/c;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkik/red/chat/vm/chats/search/c;->m:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/red/chat/vm/chats/search/c;->n:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/red/chat/vm/chats/search/c;->o:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkik/red/chat/vm/chats/search/c;->p:Ljava/lang/Object;

    invoke-static {}, Lwq/b;->c0()Lwq/b;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/vm/chats/search/c;->q:Lwq/b;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lwq/a;->d0(Ljava/lang/Object;)Lwq/a;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/vm/chats/search/c;->r:Lwq/a;

    new-instance v0, Lio/wondrous/sns/broadcast/guest/t0;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/broadcast/guest/t0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lkik/red/chat/vm/chats/search/c;->t:Lio/wondrous/sns/broadcast/guest/t0;

    iput-object p1, p0, Lkik/red/chat/vm/chats/search/c;->k:Ljava/lang/String;

    return-void
.end method

.method public static synthetic da(Lkik/red/chat/vm/chats/search/c;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/chats/search/c;->n:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lkik/red/chat/vm/chats/search/c;->n:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static ea(Lkik/red/chat/vm/chats/search/c;Ljava/util/Set;Ljava/lang/String;ZLkik/core/datatypes/f;)Z
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p4}, Lkik/core/datatypes/f;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lkik/red/chat/vm/chats/search/c;->i:Lrm/x;

    invoke-virtual {p4}, Lkik/core/datatypes/f;->l()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p4, v0}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    instance-of p4, p1, Lkik/core/datatypes/s;

    if-eqz p4, :cond_7

    check-cast p1, Lkik/core/datatypes/s;

    invoke-virtual {p1}, Lkik/core/datatypes/s;->w0()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p1}, Lkik/core/datatypes/s;->h0()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Len/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p2}, Lkik/red/util/q2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    iget-object p4, p0, Lkik/red/chat/vm/chats/search/c;->i:Lrm/x;

    invoke-static {p1, p4}, Lkik/red/util/q2;->o(Lkik/core/datatypes/s;Lrm/x;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p2}, Lkik/red/util/q2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1}, Lkik/red/chat/vm/chats/search/c;->ja(Lkik/core/datatypes/o;)[Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p2}, Lkik/red/util/q2;->d([Ljava/lang/String;Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lkik/core/datatypes/s;->n0()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    iget-object v1, p0, Lkik/red/chat/vm/chats/search/c;->i:Lrm/x;

    invoke-interface {v1, p4, v0}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object p4

    if-nez p4, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p4}, Lkik/core/datatypes/o;->s()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0, p4, p2, p3}, Lkik/red/chat/vm/chats/search/c;->na(Lkik/core/datatypes/o;Ljava/lang/String;Z)Z

    move-result p4

    if-eqz p4, :cond_5

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    invoke-direct {p0, p1, p2, p3}, Lkik/red/chat/vm/chats/search/c;->na(Lkik/core/datatypes/o;Ljava/lang/String;Z)Z

    move-result v0

    :cond_8
    :goto_2
    return v0
.end method

.method public static synthetic fa(Lkik/red/chat/vm/chats/search/c;Ljava/lang/String;Ljava/util/Set;ZLkik/core/datatypes/o;)Z
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Lkik/core/datatypes/o;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lkik/red/chat/vm/chats/search/c;->s:Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p4}, Lkik/core/datatypes/o;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, p4, p1, p3}, Lkik/red/chat/vm/chats/search/c;->na(Lkik/core/datatypes/o;Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    return v0
.end method

.method static bridge synthetic ga(Lkik/red/chat/vm/chats/search/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/vm/chats/search/c;->p:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic ha(Lkik/red/chat/vm/chats/search/c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/vm/chats/search/c;->o:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic ia(Lkik/red/chat/vm/chats/search/c;)Z
    .locals 0

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->Q9()Z

    move-result p0

    return p0
.end method

.method private ja(Lkik/core/datatypes/o;)[Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lkik/core/datatypes/o;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/vm/chats/search/c;->n:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lkik/red/chat/vm/chats/search/c;->n:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    instance-of v2, p1, Lkik/core/datatypes/s;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkik/red/chat/vm/chats/search/c;->n:Ljava/util/HashMap;

    check-cast p1, Lkik/core/datatypes/s;

    iget-object v3, p0, Lkik/red/chat/vm/chats/search/c;->i:Lrm/x;

    invoke-static {p1, v3}, Lkik/red/util/q2;->o(Lkik/core/datatypes/s;Lrm/x;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    const-string v3, " "

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lkik/red/chat/vm/chats/search/c;->n:Ljava/util/HashMap;

    invoke-virtual {p1}, Lkik/core/datatypes/o;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    sget v3, Lkik/red/util/q2;->n:I

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    const-string v3, " "

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    iget-object p1, p0, Lkik/red/chat/vm/chats/search/c;->n:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private la(Ljava/util/List;Ljava/util/List;Lic/j;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkik/core/datatypes/f;",
            ">;",
            "Ljava/util/List<",
            "Lkik/core/datatypes/o;",
            ">;",
            "Lic/j<",
            "Lkik/core/datatypes/o;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v6, Lkik/red/chat/vm/chats/search/c$b;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lkik/red/chat/vm/chats/search/c$b;-><init>(Ljava/util/List;Ljava/util/List;Lic/j;Ljava/lang/String;La/b;)V

    invoke-static {p4}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkik/red/chat/vm/chats/search/c;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkik/red/chat/vm/chats/search/c;->m:Ljava/util/LinkedHashMap;

    invoke-interface {p1, p4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, v6}, Lkik/red/chat/vm/chats/search/c;->ma(Lkik/red/chat/vm/chats/search/c$b;)V

    return-void
.end method

.method private ma(Lkik/red/chat/vm/chats/search/c$b;)V
    .locals 1

    iput-object p1, p0, Lkik/red/chat/vm/chats/search/c;->l:Lkik/red/chat/vm/chats/search/c$b;

    iget-object v0, p0, Lkik/red/chat/vm/chats/search/c;->r:Lwq/a;

    if-eqz p1, :cond_0

    iget p1, p1, Lkik/red/chat/vm/chats/search/c$b;->d:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkik/red/chat/vm/c;->aa()V

    return-void
.end method

.method private na(Lkik/core/datatypes/o;Ljava/lang/String;Z)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lkik/core/datatypes/o;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    sget p3, Lkik/red/util/q2;->n:I

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-static {p1, p2}, Lkik/red/util/q2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p1}, Lkik/core/datatypes/o;->m()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lkik/red/util/q2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    invoke-direct {p0, p1}, Lkik/red/chat/vm/chats/search/c;->ja(Lkik/core/datatypes/o;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkik/red/util/q2;->d([Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final J7()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/chats/search/c;->q:Lwq/b;

    return-object v0
.end method

.method public final R4()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/chats/search/c;->r:Lwq/a;

    return-object v0
.end method

.method protected final S9(I)Lkik/red/chat/vm/f1;
    .locals 6

    iget-object v0, p0, Lkik/red/chat/vm/chats/search/c;->l:Lkik/red/chat/vm/chats/search/c$b;

    iget-object v0, v0, Lkik/red/chat/vm/chats/search/c$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lkik/red/chat/vm/chats/search/c;->l:Lkik/red/chat/vm/chats/search/c$b;

    iget-object v1, v1, Lkik/red/chat/vm/chats/search/c$b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lkik/red/chat/vm/chats/search/c;->l:Lkik/red/chat/vm/chats/search/c$b;

    invoke-virtual {v3, p1}, Lkik/red/chat/vm/chats/search/c$b;->a(I)Lkik/red/chat/vm/chats/search/c$b$a;

    move-result-object v3

    sget-object v4, Lkik/red/chat/vm/chats/search/c$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v0, :cond_3

    const/4 v0, 0x2

    if-eq v4, v0, :cond_2

    const/4 v0, 0x3

    if-ne v4, v0, :cond_1

    new-instance v0, Lkik/red/chat/vm/chats/search/j;

    iget-object v1, p0, Lkik/red/chat/vm/chats/search/c;->l:Lkik/red/chat/vm/chats/search/c$b;

    iget-object v2, v1, Lkik/red/chat/vm/chats/search/c$b;->c:Lic/j;

    iget-object v1, v1, Lkik/red/chat/vm/chats/search/c$b;->e:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lkik/red/chat/vm/chats/search/j;-><init>(Lic/j;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This result type is not supported: "

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lkik/red/chat/vm/chats/search/c;->l:Lkik/red/chat/vm/chats/search/c$b;

    iget-object v2, v0, Lkik/red/chat/vm/chats/search/c$b;->b:Ljava/util/List;

    iget-object v0, v0, Lkik/red/chat/vm/chats/search/c$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int v0, p1, v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/o;

    new-instance v2, Lkik/red/chat/vm/chats/search/i;

    invoke-virtual {v0}, Lkik/core/datatypes/o;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lkik/red/chat/vm/chats/search/i;-><init>(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lkik/red/chat/vm/chats/search/c;->l:Lkik/red/chat/vm/chats/search/c$b;

    iget-object v0, v0, Lkik/red/chat/vm/chats/search/c$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lkik/red/chat/vm/chats/search/c;->j:Lrm/m;

    invoke-interface {v3, v0, v2}, Lrm/m;->t(Ljava/lang/String;Z)Lkik/core/datatypes/s;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lkik/core/datatypes/s;->w0()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lkik/red/chat/vm/chats/search/h;

    iget-object v3, p0, Lkik/red/chat/vm/chats/search/c;->l:Lkik/red/chat/vm/chats/search/c$b;

    iget-object v3, v3, Lkik/red/chat/vm/chats/search/c$b;->e:Ljava/lang/String;

    invoke-direct {v2, v0, v3, v1}, Lkik/red/chat/vm/chats/search/h;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    new-instance v2, Lkik/red/chat/vm/chats/search/g;

    iget-object v3, p0, Lkik/red/chat/vm/chats/search/c;->l:Lkik/red/chat/vm/chats/search/c$b;

    iget-object v3, v3, Lkik/red/chat/vm/chats/search/c$b;->e:Ljava/lang/String;

    invoke-direct {v2, v0, v3, v1}, Lkik/red/chat/vm/chats/search/g;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_5
    new-instance v2, Lkik/red/chat/vm/chats/search/f;

    invoke-direct {v2, v0, v1}, Lkik/red/chat/vm/chats/search/f;-><init>(Ljava/lang/String;Z)V

    :goto_1
    move-object v0, v2

    :goto_2
    iget-object v1, p0, Lkik/red/chat/vm/chats/search/c;->l:Lkik/red/chat/vm/chats/search/c$b;

    iget v1, v1, Lkik/red/chat/vm/chats/search/c$b;->d:I

    iget-object v2, p0, Lkik/red/chat/vm/chats/search/c;->k:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lkik/red/chat/vm/chats/search/a;->U9(IILjava/lang/String;)V

    return-object v0
.end method

.method protected final W9(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lkik/red/chat/vm/chats/search/c;->l:Lkik/red/chat/vm/chats/search/c$b;

    invoke-virtual {v0, p1}, Lkik/red/chat/vm/chats/search/c$b;->a(I)Lkik/red/chat/vm/chats/search/c$b$a;

    move-result-object v0

    sget-object v1, Lkik/red/chat/vm/chats/search/c$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 p1, 0x3

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Lkik/red/chat/vm/chats/search/c;->l:Lkik/red/chat/vm/chats/search/c$b;

    iget-object p1, p1, Lkik/red/chat/vm/chats/search/c$b;->e:Ljava/lang/String;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "This result type is not supported: "

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lkik/red/chat/vm/chats/search/c;->l:Lkik/red/chat/vm/chats/search/c$b;

    iget-object v1, v0, Lkik/red/chat/vm/chats/search/c$b;->b:Ljava/util/List;

    iget-object v0, v0, Lkik/red/chat/vm/chats/search/c$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/core/datatypes/o;

    invoke-virtual {p1}, Lkik/core/datatypes/o;->h()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkik/red/chat/vm/chats/search/c;->l:Lkik/red/chat/vm/chats/search/c$b;

    iget-object v1, v1, Lkik/red/chat/vm/chats/search/c$b;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/core/datatypes/f;

    invoke-virtual {p1}, Lkik/core/datatypes/f;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lkik/red/chat/vm/chats/search/c;->l:Lkik/red/chat/vm/chats/search/c$b;

    iget-object p1, p1, Lkik/red/chat/vm/chats/search/c$b;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final detach()V
    .locals 3

    invoke-super {p0}, Lkik/red/chat/vm/c;->detach()V

    iget-object v0, p0, Lkik/red/chat/vm/chats/search/c;->l:Lkik/red/chat/vm/chats/search/c$b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkik/red/chat/vm/chats/search/c$b;->c:Lic/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lic/j;->c()V

    :cond_0
    iget-object v0, p0, Lkik/red/chat/vm/chats/search/c;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkik/red/chat/vm/chats/search/c;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfm/b;

    invoke-virtual {v2}, Lfm/f;->c()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lkik/red/chat/vm/chats/search/c;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ka(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lkik/red/chat/vm/chats/search/c;->q:Lwq/b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lwq/b;->onNext(Ljava/lang/Object;)V

    sget v0, Lkik/red/util/q2;->n:I

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0, v2, v2, v2, p1}, Lkik/red/chat/vm/chats/search/c;->la(Ljava/util/List;Ljava/util/List;Lic/j;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_1
    iget-object v0, p0, Lkik/red/chat/vm/chats/search/c;->m:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/red/chat/vm/chats/search/c;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/red/chat/vm/chats/search/c$b;

    invoke-direct {p0, p1}, Lkik/red/chat/vm/chats/search/c;->ma(Lkik/red/chat/vm/chats/search/c$b;)V

    goto/16 :goto_8

    :cond_2
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v3, 0x1

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    move-object v4, p1

    :cond_5
    invoke-static {v4, v3, v1}, Lai/medialab/medialabauth/l;->g(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lkik/red/chat/vm/chats/search/c;->m:Ljava/util/LinkedHashMap;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lkik/red/chat/vm/chats/search/c;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkik/red/chat/vm/chats/search/c$b;

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v5, v3, :cond_5

    :goto_1
    move-object v4, v2

    :goto_2
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    if-nez v4, :cond_7

    iget-object v6, p0, Lkik/red/chat/vm/chats/search/c;->h:Lrm/j;

    invoke-interface {v6}, Lrm/j;->N2()Ljava/util/List;

    move-result-object v6

    goto :goto_3

    :cond_7
    iget-object v6, v4, Lkik/red/chat/vm/chats/search/c$b;->a:Ljava/util/List;

    :goto_3
    new-instance v7, Lcl/b;

    invoke-direct {v7, p0, v5, p1, v0}, Lcl/b;-><init>(Lkik/red/chat/vm/chats/search/c;Ljava/util/Set;Ljava/lang/String;Z)V

    invoke-static {v6, v7}, Lcom/google/common/collect/j;->a(Ljava/util/Collection;Lcom/google/common/base/Predicate;)Ljava/util/Collection;

    move-result-object v6

    invoke-static {v6}, Lcom/google/common/collect/m0;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    iput-boolean v3, p0, Lkik/red/chat/vm/chats/search/c;->s:Z

    if-nez v4, :cond_8

    iget-object v4, p0, Lkik/red/chat/vm/chats/search/c;->i:Lrm/x;

    invoke-interface {v4}, Lrm/x;->B()Ljava/util/List;

    move-result-object v4

    goto :goto_4

    :cond_8
    iget-object v4, v4, Lkik/red/chat/vm/chats/search/c$b;->b:Ljava/util/List;

    :goto_4
    new-instance v7, Lcl/a;

    invoke-direct {v7, p0, p1, v5, v0}, Lcl/a;-><init>(Lkik/red/chat/vm/chats/search/c;Ljava/lang/String;Ljava/util/Set;Z)V

    invoke-static {v4, v7}, Lcom/google/common/collect/j;->a(Ljava/util/Collection;Lcom/google/common/base/Predicate;)Ljava/util/Collection;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/collect/m0;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    iget-boolean v5, p0, Lkik/red/chat/vm/chats/search/c;->s:Z

    if-eqz v5, :cond_b

    iget-object v5, p0, Lkik/red/chat/vm/chats/search/c;->i:Lrm/x;

    invoke-interface {v5, p1}, Lrm/x;->i(Ljava/lang/String;)Lkik/core/datatypes/o;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lkik/core/datatypes/o;->b()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v5}, Lkik/core/datatypes/o;->s()Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_5

    :cond_9
    iput-boolean v1, p0, Lkik/red/chat/vm/chats/search/c;->s:Z

    goto :goto_6

    :cond_a
    :goto_5
    iput-boolean v3, p0, Lkik/red/chat/vm/chats/search/c;->s:Z

    :cond_b
    :goto_6
    iget-boolean v1, p0, Lkik/red/chat/vm/chats/search/c;->s:Z

    if-eqz v1, :cond_d

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Searching for username with a space"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lic/p;->h(Ljava/lang/Throwable;)Lic/j;

    move-result-object v2

    goto :goto_7

    :cond_c
    new-instance v0, Lfm/b;

    iget-object v1, p0, Lkik/red/chat/vm/chats/search/c;->i:Lrm/x;

    invoke-direct {v0, p1, v1}, Lfm/b;-><init>(Ljava/lang/String;Lrm/x;)V

    iget-object v1, p0, Lkik/red/chat/vm/chats/search/c;->p:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lkik/red/chat/vm/chats/search/c;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lfm/b;->a()Lic/j;

    move-result-object v2

    new-instance v1, Lkik/red/chat/vm/chats/search/b;

    invoke-direct {v1, p0, v0}, Lkik/red/chat/vm/chats/search/b;-><init>(Lkik/red/chat/vm/chats/search/c;Lfm/b;)V

    invoke-virtual {v2, v1}, Lic/j;->a(Lic/l;)Lic/l;

    goto :goto_7

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_d
    :goto_7
    invoke-static {v6, v4, v2, p1}, Lxiphias/I1I1IlIIl1II1I1l;->Illl1I1IIlllI1II(Ljava/util/List;Ljava/util/List;Lic/j;Ljava/lang/String;)V

    invoke-direct {p0, v6, v4, v2, p1}, Lkik/red/chat/vm/chats/search/c;->la(Ljava/util/List;Ljava/util/List;Lic/j;Ljava/lang/String;)V

    :goto_8
    return-void
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 3

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->L1(Lkik/red/chat/vm/chats/search/c;)V

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/vm/chats/search/c;->i:Lrm/x;

    invoke-interface {v1}, Lrm/x;->j()Lrx/o;

    move-result-object v1

    iget-object v2, p0, Lkik/red/chat/vm/chats/search/c;->t:Lio/wondrous/sns/broadcast/guest/t0;

    invoke-virtual {v1, v2}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxq/b;->a(Lrx/z;)V

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/c;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    return-void
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/chats/search/c;->l:Lkik/red/chat/vm/chats/search/c$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, v0, Lkik/red/chat/vm/chats/search/c$b;->d:I

    :goto_0
    return v0
.end method
