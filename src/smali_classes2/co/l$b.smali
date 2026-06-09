.class public final Lco/l$b;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/g$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/g$c<",
        "Lco/l;",
        "Lco/l$b;",
        ">;"
    }
.end annotation


# instance fields
.field private d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/i;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/n;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/r;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lco/t;

.field private i:Lco/w;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$c;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lco/l$b;->e:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lco/l$b;->f:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lco/l$b;->g:Ljava/util/List;

    invoke-static {}, Lco/t;->l()Lco/t;

    move-result-object v0

    iput-object v0, p0, Lco/l$b;->h:Lco/t;

    invoke-static {}, Lco/w;->h()Lco/w;

    move-result-object v0

    iput-object v0, p0, Lco/l$b;->i:Lco/w;

    return-void
.end method

.method static l()Lco/l$b;
    .locals 1

    new-instance v0, Lco/l$b;

    invoke-direct {v0}, Lco/l$b;-><init>()V

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

    invoke-virtual {p0, p1, p2}, Lco/l$b;->o(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Lco/l$b;

    return-object p0
.end method

.method public final build()Lkotlin/reflect/jvm/internal/impl/protobuf/n;
    .locals 2

    invoke-virtual {p0}, Lco/l$b;->m()Lco/l;

    move-result-object v0

    invoke-virtual {v0}, Lco/l;->isInitialized()Z

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

    new-instance v0, Lco/l$b;

    invoke-direct {v0}, Lco/l$b;-><init>()V

    invoke-virtual {p0}, Lco/l$b;->m()Lco/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/l$b;->n(Lco/l;)Lco/l$b;

    return-object v0
.end method

.method public final d()Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;
    .locals 2

    new-instance v0, Lco/l$b;

    invoke-direct {v0}, Lco/l$b;-><init>()V

    invoke-virtual {p0}, Lco/l$b;->m()Lco/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/l$b;->n(Lco/l;)Lco/l$b;

    return-object v0
.end method

.method public final bridge synthetic g(Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;
    .locals 0

    check-cast p1, Lco/l;

    invoke-virtual {p0, p1}, Lco/l$b;->n(Lco/l;)Lco/l$b;

    return-object p0
.end method

.method public final bridge synthetic i(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Lkotlin/reflect/jvm/internal/impl/protobuf/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lco/l$b;->o(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Lco/l$b;

    return-object p0
.end method

.method public final m()Lco/l;
    .locals 5

    new-instance v0, Lco/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lco/l;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/g$c;Lco/a;)V

    iget v1, p0, Lco/l$b;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lco/l$b;->e:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lco/l$b;->e:Ljava/util/List;

    iget v2, p0, Lco/l$b;->d:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lco/l$b;->d:I

    :cond_0
    iget-object v2, p0, Lco/l$b;->e:Ljava/util/List;

    invoke-static {v0, v2}, Lco/l;->B(Lco/l;Ljava/util/List;)Ljava/util/List;

    iget v2, p0, Lco/l$b;->d:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lco/l$b;->f:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lco/l$b;->f:Ljava/util/List;

    iget v2, p0, Lco/l$b;->d:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lco/l$b;->d:I

    :cond_1
    iget-object v2, p0, Lco/l$b;->f:Ljava/util/List;

    invoke-static {v0, v2}, Lco/l;->D(Lco/l;Ljava/util/List;)Ljava/util/List;

    iget v2, p0, Lco/l$b;->d:I

    const/4 v4, 0x4

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_2

    iget-object v2, p0, Lco/l$b;->g:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lco/l$b;->g:Ljava/util/List;

    iget v2, p0, Lco/l$b;->d:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p0, Lco/l$b;->d:I

    :cond_2
    iget-object v2, p0, Lco/l$b;->g:Ljava/util/List;

    invoke-static {v0, v2}, Lco/l;->F(Lco/l;Ljava/util/List;)Ljava/util/List;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lco/l$b;->h:Lco/t;

    invoke-static {v0, v2}, Lco/l;->G(Lco/l;Lco/t;)Lco/t;

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    or-int/lit8 v3, v3, 0x2

    :cond_4
    iget-object v1, p0, Lco/l$b;->i:Lco/w;

    invoke-static {v0, v1}, Lco/l;->H(Lco/l;Lco/w;)Lco/w;

    invoke-static {v0, v3}, Lco/l;->I(Lco/l;I)I

    return-object v0
.end method

.method public final n(Lco/l;)Lco/l$b;
    .locals 4

    invoke-static {}, Lco/l;->K()Lco/l;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lco/l;->A(Lco/l;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lco/l$b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lco/l;->A(Lco/l;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lco/l$b;->e:Ljava/util/List;

    iget v0, p0, Lco/l$b;->d:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lco/l$b;->d:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lco/l$b;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lco/l$b;->e:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lco/l$b;->e:Ljava/util/List;

    iget v0, p0, Lco/l$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lco/l$b;->d:I

    :cond_2
    iget-object v0, p0, Lco/l$b;->e:Ljava/util/List;

    invoke-static {p1}, Lco/l;->A(Lco/l;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    invoke-static {p1}, Lco/l;->C(Lco/l;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lco/l$b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lco/l;->C(Lco/l;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lco/l$b;->f:Ljava/util/List;

    iget v0, p0, Lco/l$b;->d:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lco/l$b;->d:I

    goto :goto_1

    :cond_4
    iget v0, p0, Lco/l$b;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lco/l$b;->f:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lco/l$b;->f:Ljava/util/List;

    iget v0, p0, Lco/l$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lco/l$b;->d:I

    :cond_5
    iget-object v0, p0, Lco/l$b;->f:Ljava/util/List;

    invoke-static {p1}, Lco/l;->C(Lco/l;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    :goto_1
    invoke-static {p1}, Lco/l;->E(Lco/l;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lco/l$b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lco/l;->E(Lco/l;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lco/l$b;->g:Ljava/util/List;

    iget v0, p0, Lco/l$b;->d:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lco/l$b;->d:I

    goto :goto_2

    :cond_7
    iget v0, p0, Lco/l$b;->d:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lco/l$b;->g:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lco/l$b;->g:Ljava/util/List;

    iget v0, p0, Lco/l$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lco/l$b;->d:I

    :cond_8
    iget-object v0, p0, Lco/l$b;->g:Ljava/util/List;

    invoke-static {p1}, Lco/l;->E(Lco/l;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_2
    invoke-virtual {p1}, Lco/l;->Q()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lco/l;->O()Lco/t;

    move-result-object v0

    iget v1, p0, Lco/l$b;->d:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Lco/l$b;->h:Lco/t;

    invoke-static {}, Lco/t;->l()Lco/t;

    move-result-object v3

    if-eq v1, v3, :cond_a

    iget-object v1, p0, Lco/l$b;->h:Lco/t;

    invoke-static {v1}, Lco/t;->y(Lco/t;)Lco/t$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lco/t$b;->l(Lco/t;)Lco/t$b;

    invoke-virtual {v1}, Lco/t$b;->k()Lco/t;

    move-result-object v0

    iput-object v0, p0, Lco/l$b;->h:Lco/t;

    goto :goto_3

    :cond_a
    iput-object v0, p0, Lco/l$b;->h:Lco/t;

    :goto_3
    iget v0, p0, Lco/l$b;->d:I

    or-int/2addr v0, v2

    iput v0, p0, Lco/l$b;->d:I

    :cond_b
    invoke-virtual {p1}, Lco/l;->R()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lco/l;->P()Lco/w;

    move-result-object v0

    iget v1, p0, Lco/l$b;->d:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    iget-object v1, p0, Lco/l$b;->i:Lco/w;

    invoke-static {}, Lco/w;->h()Lco/w;

    move-result-object v3

    if-eq v1, v3, :cond_c

    iget-object v1, p0, Lco/l$b;->i:Lco/w;

    invoke-static {v1}, Lco/w;->s(Lco/w;)Lco/w$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lco/w$b;->l(Lco/w;)Lco/w$b;

    invoke-virtual {v1}, Lco/w$b;->k()Lco/w;

    move-result-object v0

    iput-object v0, p0, Lco/l$b;->i:Lco/w;

    goto :goto_4

    :cond_c
    iput-object v0, p0, Lco/l$b;->i:Lco/w;

    :goto_4
    iget v0, p0, Lco/l$b;->d:I

    or-int/2addr v0, v2

    iput v0, p0, Lco/l$b;->d:I

    :cond_d
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$c;->k(Lkotlin/reflect/jvm/internal/impl/protobuf/g$d;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object v0

    invoke-static {p1}, Lco/l;->J(Lco/l;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;

    return-object p0
.end method

.method public final o(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Lco/l$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lco/l;->l:Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    check-cast v1, Lco/l$a;

    invoke-virtual {v1, p1, p2}, Lco/l$a;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/l;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lco/l$b;->n(Lco/l;)Lco/l$b;

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

    check-cast p2, Lco/l;
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

    invoke-virtual {p0, v0}, Lco/l$b;->n(Lco/l;)Lco/l$b;

    :cond_1
    throw p1
.end method
