.class public final Lco/m$b;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/g$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/g$c<",
        "Lco/m;",
        "Lco/m$b;",
        ">;"
    }
.end annotation


# instance fields
.field private d:I

.field private e:Lco/p;

.field private f:Lco/o;

.field private g:Lco/l;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$c;-><init>()V

    invoke-static {}, Lco/p;->h()Lco/p;

    move-result-object v0

    iput-object v0, p0, Lco/m$b;->e:Lco/p;

    invoke-static {}, Lco/o;->h()Lco/o;

    move-result-object v0

    iput-object v0, p0, Lco/m$b;->f:Lco/o;

    invoke-static {}, Lco/l;->K()Lco/l;

    move-result-object v0

    iput-object v0, p0, Lco/m$b;->g:Lco/l;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lco/m$b;->h:Ljava/util/List;

    return-void
.end method

.method static l()Lco/m$b;
    .locals 1

    new-instance v0, Lco/m$b;

    invoke-direct {v0}, Lco/m$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic b(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Lkotlin/reflect/jvm/internal/impl/protobuf/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lco/m$b;->o(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Lco/m$b;

    return-object p0
.end method

.method public final build()Lkotlin/reflect/jvm/internal/impl/protobuf/n;
    .locals 2

    invoke-virtual {p0}, Lco/m$b;->m()Lco/m;

    move-result-object v0

    invoke-virtual {v0}, Lco/m;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>()V

    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, Lco/m$b;

    invoke-direct {v0}, Lco/m$b;-><init>()V

    invoke-virtual {p0}, Lco/m$b;->m()Lco/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/m$b;->n(Lco/m;)Lco/m$b;

    return-object v0
.end method

.method public final d()Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;
    .locals 2

    new-instance v0, Lco/m$b;

    invoke-direct {v0}, Lco/m$b;-><init>()V

    invoke-virtual {p0}, Lco/m$b;->m()Lco/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/m$b;->n(Lco/m;)Lco/m$b;

    return-object v0
.end method

.method public final bridge synthetic g(Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;
    .locals 0

    check-cast p1, Lco/m;

    invoke-virtual {p0, p1}, Lco/m$b;->n(Lco/m;)Lco/m$b;

    return-object p0
.end method

.method public final bridge synthetic i(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Lkotlin/reflect/jvm/internal/impl/protobuf/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lco/m$b;->o(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Lco/m$b;

    return-object p0
.end method

.method public final m()Lco/m;
    .locals 5

    new-instance v0, Lco/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lco/m;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/g$c;Lco/a;)V

    iget v1, p0, Lco/m$b;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lco/m$b;->e:Lco/p;

    invoke-static {v0, v2}, Lco/m;->A(Lco/m;Lco/p;)Lco/p;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object v2, p0, Lco/m$b;->f:Lco/o;

    invoke-static {v0, v2}, Lco/m;->B(Lco/m;Lco/o;)Lco/o;

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v1, p0, Lco/m$b;->g:Lco/l;

    invoke-static {v0, v1}, Lco/m;->C(Lco/m;Lco/l;)Lco/l;

    iget v1, p0, Lco/m$b;->d:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lco/m$b;->h:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lco/m$b;->h:Ljava/util/List;

    iget v1, p0, Lco/m$b;->d:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lco/m$b;->d:I

    :cond_3
    iget-object v1, p0, Lco/m$b;->h:Ljava/util/List;

    invoke-static {v0, v1}, Lco/m;->E(Lco/m;Ljava/util/List;)Ljava/util/List;

    invoke-static {v0, v3}, Lco/m;->F(Lco/m;I)I

    return-object v0
.end method

.method public final n(Lco/m;)Lco/m$b;
    .locals 4

    invoke-static {}, Lco/m;->I()Lco/m;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lco/m;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lco/m;->L()Lco/p;

    move-result-object v0

    iget v1, p0, Lco/m$b;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lco/m$b;->e:Lco/p;

    invoke-static {}, Lco/p;->h()Lco/p;

    move-result-object v3

    if-eq v1, v3, :cond_1

    iget-object v1, p0, Lco/m$b;->e:Lco/p;

    invoke-static {}, Lco/p$b;->j()Lco/p$b;

    move-result-object v3

    invoke-virtual {v3, v1}, Lco/p$b;->l(Lco/p;)Lco/p$b;

    invoke-virtual {v3, v0}, Lco/p$b;->l(Lco/p;)Lco/p$b;

    invoke-virtual {v3}, Lco/p$b;->k()Lco/p;

    move-result-object v0

    iput-object v0, p0, Lco/m$b;->e:Lco/p;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lco/m$b;->e:Lco/p;

    :goto_0
    iget v0, p0, Lco/m$b;->d:I

    or-int/2addr v0, v2

    iput v0, p0, Lco/m$b;->d:I

    :cond_2
    invoke-virtual {p1}, Lco/m;->N()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lco/m;->K()Lco/o;

    move-result-object v0

    iget v1, p0, Lco/m$b;->d:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lco/m$b;->f:Lco/o;

    invoke-static {}, Lco/o;->h()Lco/o;

    move-result-object v3

    if-eq v1, v3, :cond_3

    iget-object v1, p0, Lco/m$b;->f:Lco/o;

    invoke-static {}, Lco/o$b;->j()Lco/o$b;

    move-result-object v3

    invoke-virtual {v3, v1}, Lco/o$b;->l(Lco/o;)Lco/o$b;

    invoke-virtual {v3, v0}, Lco/o$b;->l(Lco/o;)Lco/o$b;

    invoke-virtual {v3}, Lco/o$b;->k()Lco/o;

    move-result-object v0

    iput-object v0, p0, Lco/m$b;->f:Lco/o;

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lco/m$b;->f:Lco/o;

    :goto_1
    iget v0, p0, Lco/m$b;->d:I

    or-int/2addr v0, v2

    iput v0, p0, Lco/m$b;->d:I

    :cond_4
    invoke-virtual {p1}, Lco/m;->M()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lco/m;->J()Lco/l;

    move-result-object v0

    iget v1, p0, Lco/m$b;->d:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lco/m$b;->g:Lco/l;

    invoke-static {}, Lco/l;->K()Lco/l;

    move-result-object v3

    if-eq v1, v3, :cond_5

    iget-object v1, p0, Lco/m$b;->g:Lco/l;

    invoke-static {}, Lco/l$b;->l()Lco/l$b;

    move-result-object v3

    invoke-virtual {v3, v1}, Lco/l$b;->n(Lco/l;)Lco/l$b;

    invoke-virtual {v3, v0}, Lco/l$b;->n(Lco/l;)Lco/l$b;

    invoke-virtual {v3}, Lco/l$b;->m()Lco/l;

    move-result-object v0

    iput-object v0, p0, Lco/m$b;->g:Lco/l;

    goto :goto_2

    :cond_5
    iput-object v0, p0, Lco/m$b;->g:Lco/l;

    :goto_2
    iget v0, p0, Lco/m$b;->d:I

    or-int/2addr v0, v2

    iput v0, p0, Lco/m$b;->d:I

    :cond_6
    invoke-static {p1}, Lco/m;->D(Lco/m;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lco/m$b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lco/m;->D(Lco/m;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lco/m$b;->h:Ljava/util/List;

    iget v0, p0, Lco/m$b;->d:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lco/m$b;->d:I

    goto :goto_3

    :cond_7
    iget v0, p0, Lco/m$b;->d:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lco/m$b;->h:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lco/m$b;->h:Ljava/util/List;

    iget v0, p0, Lco/m$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lco/m$b;->d:I

    :cond_8
    iget-object v0, p0, Lco/m$b;->h:Ljava/util/List;

    invoke-static {p1}, Lco/m;->D(Lco/m;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$c;->k(Lkotlin/reflect/jvm/internal/impl/protobuf/g$d;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object v0

    invoke-static {p1}, Lco/m;->G(Lco/m;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;

    return-object p0
.end method

.method public final o(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Lco/m$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lco/m;->k:Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    check-cast v1, Lco/m$a;

    invoke-virtual {v1, p1, p2}, Lco/m$a;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/m;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lco/m$b;->n(Lco/m;)Lco/m$b;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a()Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    move-result-object p2

    check-cast p2, Lco/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lco/m$b;->n(Lco/m;)Lco/m$b;

    :cond_1
    throw p1
.end method
