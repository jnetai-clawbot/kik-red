.class public final Lco/s$b;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/g$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/g$c<",
        "Lco/s;",
        "Lco/s$b;",
        ">;"
    }
.end annotation


# instance fields
.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Lco/s$c;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/q;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$c;-><init>()V

    sget-object v0, Lco/s$c;->INV:Lco/s$c;

    iput-object v0, p0, Lco/s$b;->h:Lco/s$c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lco/s$b;->i:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lco/s$b;->j:Ljava/util/List;

    return-void
.end method

.method static l()Lco/s$b;
    .locals 1

    new-instance v0, Lco/s$b;

    invoke-direct {v0}, Lco/s$b;-><init>()V

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

    invoke-virtual {p0, p1, p2}, Lco/s$b;->o(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Lco/s$b;

    return-object p0
.end method

.method public final build()Lkotlin/reflect/jvm/internal/impl/protobuf/n;
    .locals 2

    invoke-virtual {p0}, Lco/s$b;->m()Lco/s;

    move-result-object v0

    invoke-virtual {v0}, Lco/s;->isInitialized()Z

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

    new-instance v0, Lco/s$b;

    invoke-direct {v0}, Lco/s$b;-><init>()V

    invoke-virtual {p0}, Lco/s$b;->m()Lco/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/s$b;->n(Lco/s;)Lco/s$b;

    return-object v0
.end method

.method public final d()Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;
    .locals 2

    new-instance v0, Lco/s$b;

    invoke-direct {v0}, Lco/s$b;-><init>()V

    invoke-virtual {p0}, Lco/s$b;->m()Lco/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/s$b;->n(Lco/s;)Lco/s$b;

    return-object v0
.end method

.method public final bridge synthetic g(Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;
    .locals 0

    check-cast p1, Lco/s;

    invoke-virtual {p0, p1}, Lco/s$b;->n(Lco/s;)Lco/s$b;

    return-object p0
.end method

.method public final bridge synthetic i(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Lkotlin/reflect/jvm/internal/impl/protobuf/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lco/s$b;->o(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Lco/s$b;

    return-object p0
.end method

.method public final m()Lco/s;
    .locals 5

    new-instance v0, Lco/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lco/s;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/g$c;Lco/a;)V

    iget v1, p0, Lco/s$b;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lco/s$b;->e:I

    invoke-static {v0, v2}, Lco/s;->A(Lco/s;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lco/s$b;->f:I

    invoke-static {v0, v2}, Lco/s;->B(Lco/s;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-boolean v2, p0, Lco/s$b;->g:Z

    invoke-static {v0, v2}, Lco/s;->C(Lco/s;Z)Z

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v1, p0, Lco/s$b;->h:Lco/s$c;

    invoke-static {v0, v1}, Lco/s;->D(Lco/s;Lco/s$c;)Lco/s$c;

    iget v1, p0, Lco/s$b;->d:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lco/s$b;->i:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lco/s$b;->i:Ljava/util/List;

    iget v1, p0, Lco/s$b;->d:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lco/s$b;->d:I

    :cond_4
    iget-object v1, p0, Lco/s$b;->i:Ljava/util/List;

    invoke-static {v0, v1}, Lco/s;->F(Lco/s;Ljava/util/List;)Ljava/util/List;

    iget v1, p0, Lco/s$b;->d:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lco/s$b;->j:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lco/s$b;->j:Ljava/util/List;

    iget v1, p0, Lco/s$b;->d:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lco/s$b;->d:I

    :cond_5
    iget-object v1, p0, Lco/s$b;->j:Ljava/util/List;

    invoke-static {v0, v1}, Lco/s;->H(Lco/s;Ljava/util/List;)Ljava/util/List;

    invoke-static {v0, v3}, Lco/s;->I(Lco/s;I)I

    return-object v0
.end method

.method public final n(Lco/s;)Lco/s$b;
    .locals 3

    invoke-static {}, Lco/s;->K()Lco/s;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lco/s;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lco/s;->L()I

    move-result v0

    iget v1, p0, Lco/s$b;->d:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lco/s$b;->d:I

    iput v0, p0, Lco/s$b;->e:I

    :cond_1
    invoke-virtual {p1}, Lco/s;->S()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lco/s;->M()I

    move-result v0

    iget v1, p0, Lco/s$b;->d:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lco/s$b;->d:I

    iput v0, p0, Lco/s$b;->f:I

    :cond_2
    invoke-virtual {p1}, Lco/s;->T()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lco/s;->N()Z

    move-result v0

    iget v1, p0, Lco/s$b;->d:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lco/s$b;->d:I

    iput-boolean v0, p0, Lco/s$b;->g:Z

    :cond_3
    invoke-virtual {p1}, Lco/s;->U()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lco/s;->Q()Lco/s$c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lco/s$b;->d:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lco/s$b;->d:I

    iput-object v0, p0, Lco/s$b;->h:Lco/s$c;

    :cond_4
    invoke-static {p1}, Lco/s;->E(Lco/s;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lco/s$b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lco/s;->E(Lco/s;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lco/s$b;->i:Ljava/util/List;

    iget v0, p0, Lco/s$b;->d:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lco/s$b;->d:I

    goto :goto_0

    :cond_5
    iget v0, p0, Lco/s$b;->d:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lco/s$b;->i:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lco/s$b;->i:Ljava/util/List;

    iget v0, p0, Lco/s$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lco/s$b;->d:I

    :cond_6
    iget-object v0, p0, Lco/s$b;->i:Ljava/util/List;

    invoke-static {p1}, Lco/s;->E(Lco/s;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    :goto_0
    invoke-static {p1}, Lco/s;->G(Lco/s;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lco/s$b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, Lco/s;->G(Lco/s;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lco/s$b;->j:Ljava/util/List;

    iget v0, p0, Lco/s$b;->d:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lco/s$b;->d:I

    goto :goto_1

    :cond_8
    iget v0, p0, Lco/s$b;->d:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lco/s$b;->j:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lco/s$b;->j:Ljava/util/List;

    iget v0, p0, Lco/s$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lco/s$b;->d:I

    :cond_9
    iget-object v0, p0, Lco/s$b;->j:Ljava/util/List;

    invoke-static {p1}, Lco/s;->G(Lco/s;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_a
    :goto_1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$c;->k(Lkotlin/reflect/jvm/internal/impl/protobuf/g$d;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object v0

    invoke-static {p1}, Lco/s;->J(Lco/s;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;

    return-object p0
.end method

.method public final o(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Lco/s$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lco/s;->n:Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    check-cast v1, Lco/s$a;

    invoke-virtual {v1, p1, p2}, Lco/s$a;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/s;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lco/s$b;->n(Lco/s;)Lco/s$b;

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

    check-cast p2, Lco/s;
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

    invoke-virtual {p0, v0}, Lco/s$b;->n(Lco/s;)Lco/s$b;

    :cond_1
    throw p1
.end method
