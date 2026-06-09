.class public final Lco/d$b;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/g$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/g$c<",
        "Lco/d;",
        "Lco/d$b;",
        ">;"
    }
.end annotation


# instance fields
.field private d:I

.field private e:I

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/u;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
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

    const/4 v0, 0x6

    iput v0, p0, Lco/d$b;->e:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lco/d$b;->f:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lco/d$b;->g:Ljava/util/List;

    return-void
.end method

.method static l()Lco/d$b;
    .locals 1

    new-instance v0, Lco/d$b;

    invoke-direct {v0}, Lco/d$b;-><init>()V

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

    invoke-virtual {p0, p1, p2}, Lco/d$b;->o(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Lco/d$b;

    return-object p0
.end method

.method public final build()Lkotlin/reflect/jvm/internal/impl/protobuf/n;
    .locals 2

    invoke-virtual {p0}, Lco/d$b;->m()Lco/d;

    move-result-object v0

    invoke-virtual {v0}, Lco/d;->isInitialized()Z

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

    new-instance v0, Lco/d$b;

    invoke-direct {v0}, Lco/d$b;-><init>()V

    invoke-virtual {p0}, Lco/d$b;->m()Lco/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/d$b;->n(Lco/d;)Lco/d$b;

    return-object v0
.end method

.method public final d()Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;
    .locals 2

    new-instance v0, Lco/d$b;

    invoke-direct {v0}, Lco/d$b;-><init>()V

    invoke-virtual {p0}, Lco/d$b;->m()Lco/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/d$b;->n(Lco/d;)Lco/d$b;

    return-object v0
.end method

.method public final bridge synthetic g(Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;
    .locals 0

    check-cast p1, Lco/d;

    invoke-virtual {p0, p1}, Lco/d$b;->n(Lco/d;)Lco/d$b;

    return-object p0
.end method

.method public final bridge synthetic i(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Lkotlin/reflect/jvm/internal/impl/protobuf/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lco/d$b;->o(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Lco/d$b;

    return-object p0
.end method

.method public final m()Lco/d;
    .locals 4

    new-instance v0, Lco/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lco/d;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/g$c;Lco/a;)V

    iget v1, p0, Lco/d$b;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v1, p0, Lco/d$b;->e:I

    invoke-static {v0, v1}, Lco/d;->A(Lco/d;I)I

    iget v1, p0, Lco/d$b;->d:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lco/d$b;->f:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lco/d$b;->f:Ljava/util/List;

    iget v1, p0, Lco/d$b;->d:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lco/d$b;->d:I

    :cond_1
    iget-object v1, p0, Lco/d$b;->f:Ljava/util/List;

    invoke-static {v0, v1}, Lco/d;->C(Lco/d;Ljava/util/List;)Ljava/util/List;

    iget v1, p0, Lco/d$b;->d:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lco/d$b;->g:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lco/d$b;->g:Ljava/util/List;

    iget v1, p0, Lco/d$b;->d:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lco/d$b;->d:I

    :cond_2
    iget-object v1, p0, Lco/d$b;->g:Ljava/util/List;

    invoke-static {v0, v1}, Lco/d;->E(Lco/d;Ljava/util/List;)Ljava/util/List;

    invoke-static {v0, v2}, Lco/d;->F(Lco/d;I)I

    return-object v0
.end method

.method public final n(Lco/d;)Lco/d$b;
    .locals 3

    invoke-static {}, Lco/d;->H()Lco/d;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lco/d;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lco/d;->I()I

    move-result v0

    iget v1, p0, Lco/d$b;->d:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lco/d$b;->d:I

    iput v0, p0, Lco/d$b;->e:I

    :cond_1
    invoke-static {p1}, Lco/d;->B(Lco/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lco/d$b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lco/d;->B(Lco/d;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lco/d$b;->f:Ljava/util/List;

    iget v0, p0, Lco/d$b;->d:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lco/d$b;->d:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lco/d$b;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lco/d$b;->f:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lco/d$b;->f:Ljava/util/List;

    iget v0, p0, Lco/d$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lco/d$b;->d:I

    :cond_3
    iget-object v0, p0, Lco/d$b;->f:Ljava/util/List;

    invoke-static {p1}, Lco/d;->B(Lco/d;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_0
    invoke-static {p1}, Lco/d;->D(Lco/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lco/d$b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lco/d;->D(Lco/d;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lco/d$b;->g:Ljava/util/List;

    iget v0, p0, Lco/d$b;->d:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lco/d$b;->d:I

    goto :goto_1

    :cond_5
    iget v0, p0, Lco/d$b;->d:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lco/d$b;->g:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lco/d$b;->g:Ljava/util/List;

    iget v0, p0, Lco/d$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lco/d$b;->d:I

    :cond_6
    iget-object v0, p0, Lco/d$b;->g:Ljava/util/List;

    invoke-static {p1}, Lco/d;->D(Lco/d;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    :goto_1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$c;->k(Lkotlin/reflect/jvm/internal/impl/protobuf/g$d;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object v0

    invoke-static {p1}, Lco/d;->G(Lco/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;

    return-object p0
.end method

.method public final o(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Lco/d$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lco/d;->j:Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    check-cast v1, Lco/d$a;

    invoke-virtual {v1, p1, p2}, Lco/d$a;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/d;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lco/d$b;->n(Lco/d;)Lco/d$b;

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

    check-cast p2, Lco/d;
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

    invoke-virtual {p0, v0}, Lco/d$b;->n(Lco/d;)Lco/d$b;

    :cond_1
    throw p1
.end method
