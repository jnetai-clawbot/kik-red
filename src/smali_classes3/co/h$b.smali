.class public final Lco/h$b;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/g$b<",
        "Lco/h;",
        "Lco/h$b;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/o;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:Lco/h$c;

.field private f:Lco/q;

.field private g:I

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/h;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;-><init>()V

    sget-object v0, Lco/h$c;->TRUE:Lco/h$c;

    iput-object v0, p0, Lco/h$b;->e:Lco/h$c;

    invoke-static {}, Lco/q;->X()Lco/q;

    move-result-object v0

    iput-object v0, p0, Lco/h$b;->f:Lco/q;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lco/h$b;->h:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lco/h$b;->i:Ljava/util/List;

    return-void
.end method

.method static j()Lco/h$b;
    .locals 1

    new-instance v0, Lco/h$b;

    invoke-direct {v0}, Lco/h$b;-><init>()V

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

    invoke-virtual {p0, p1, p2}, Lco/h$b;->m(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Lco/h$b;

    return-object p0
.end method

.method public final build()Lkotlin/reflect/jvm/internal/impl/protobuf/n;
    .locals 2

    invoke-virtual {p0}, Lco/h$b;->k()Lco/h;

    move-result-object v0

    invoke-virtual {v0}, Lco/h;->isInitialized()Z

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

    new-instance v0, Lco/h$b;

    invoke-direct {v0}, Lco/h$b;-><init>()V

    invoke-virtual {p0}, Lco/h$b;->k()Lco/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/h$b;->l(Lco/h;)Lco/h$b;

    return-object v0
.end method

.method public final d()Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;
    .locals 2

    new-instance v0, Lco/h$b;

    invoke-direct {v0}, Lco/h$b;-><init>()V

    invoke-virtual {p0}, Lco/h$b;->k()Lco/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/h$b;->l(Lco/h;)Lco/h$b;

    return-object v0
.end method

.method public final bridge synthetic g(Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;
    .locals 0

    check-cast p1, Lco/h;

    invoke-virtual {p0, p1}, Lco/h$b;->l(Lco/h;)Lco/h$b;

    return-object p0
.end method

.method public final bridge synthetic i(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Lkotlin/reflect/jvm/internal/impl/protobuf/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lco/h$b;->m(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Lco/h$b;

    return-object p0
.end method

.method public final k()Lco/h;
    .locals 5

    new-instance v0, Lco/h;

    invoke-direct {v0, p0}, Lco/h;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;)V

    iget v1, p0, Lco/h$b;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lco/h$b;->c:I

    invoke-static {v0, v2}, Lco/h;->d(Lco/h;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lco/h$b;->d:I

    invoke-static {v0, v2}, Lco/h;->e(Lco/h;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Lco/h$b;->e:Lco/h$c;

    invoke-static {v0, v2}, Lco/h;->f(Lco/h;Lco/h$c;)Lco/h$c;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v2, p0, Lco/h$b;->f:Lco/q;

    invoke-static {v0, v2}, Lco/h;->h(Lco/h;Lco/q;)Lco/q;

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget v1, p0, Lco/h$b;->g:I

    invoke-static {v0, v1}, Lco/h;->j(Lco/h;I)I

    iget v1, p0, Lco/h$b;->b:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lco/h$b;->h:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lco/h$b;->h:Ljava/util/List;

    iget v1, p0, Lco/h$b;->b:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lco/h$b;->b:I

    :cond_5
    iget-object v1, p0, Lco/h$b;->h:Ljava/util/List;

    invoke-static {v0, v1}, Lco/h;->s(Lco/h;Ljava/util/List;)Ljava/util/List;

    iget v1, p0, Lco/h$b;->b:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lco/h$b;->i:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lco/h$b;->i:Ljava/util/List;

    iget v1, p0, Lco/h$b;->b:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lco/h$b;->b:I

    :cond_6
    iget-object v1, p0, Lco/h$b;->i:Ljava/util/List;

    invoke-static {v0, v1}, Lco/h;->x(Lco/h;Ljava/util/List;)Ljava/util/List;

    invoke-static {v0, v3}, Lco/h;->y(Lco/h;I)I

    return-object v0
.end method

.method public final l(Lco/h;)Lco/h$b;
    .locals 4

    invoke-static {}, Lco/h;->B()Lco/h;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lco/h;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lco/h;->C()I

    move-result v0

    iget v1, p0, Lco/h$b;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lco/h$b;->b:I

    iput v0, p0, Lco/h$b;->c:I

    :cond_1
    invoke-virtual {p1}, Lco/h;->K()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lco/h;->F()I

    move-result v0

    iget v1, p0, Lco/h$b;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lco/h$b;->b:I

    iput v0, p0, Lco/h$b;->d:I

    :cond_2
    invoke-virtual {p1}, Lco/h;->G()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lco/h;->A()Lco/h$c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lco/h$b;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lco/h$b;->b:I

    iput-object v0, p0, Lco/h$b;->e:Lco/h$c;

    :cond_3
    invoke-virtual {p1}, Lco/h;->I()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lco/h;->D()Lco/q;

    move-result-object v0

    iget v1, p0, Lco/h$b;->b:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lco/h$b;->f:Lco/q;

    invoke-static {}, Lco/q;->X()Lco/q;

    move-result-object v3

    if-eq v1, v3, :cond_4

    iget-object v1, p0, Lco/h$b;->f:Lco/q;

    invoke-static {v1}, Lco/q;->y0(Lco/q;)Lco/q$c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lco/q$c;->n(Lco/q;)Lco/q$c;

    move-result-object v0

    invoke-virtual {v0}, Lco/q$c;->m()Lco/q;

    move-result-object v0

    iput-object v0, p0, Lco/h$b;->f:Lco/q;

    goto :goto_0

    :cond_4
    iput-object v0, p0, Lco/h$b;->f:Lco/q;

    :goto_0
    iget v0, p0, Lco/h$b;->b:I

    or-int/2addr v0, v2

    iput v0, p0, Lco/h$b;->b:I

    :cond_5
    invoke-virtual {p1}, Lco/h;->J()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lco/h;->E()I

    move-result v0

    iget v1, p0, Lco/h$b;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lco/h$b;->b:I

    iput v0, p0, Lco/h$b;->g:I

    :cond_6
    invoke-static {p1}, Lco/h;->l(Lco/h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lco/h$b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lco/h;->l(Lco/h;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lco/h$b;->h:Ljava/util/List;

    iget v0, p0, Lco/h$b;->b:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lco/h$b;->b:I

    goto :goto_1

    :cond_7
    iget v0, p0, Lco/h$b;->b:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lco/h$b;->h:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lco/h$b;->h:Ljava/util/List;

    iget v0, p0, Lco/h$b;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lco/h$b;->b:I

    :cond_8
    iget-object v0, p0, Lco/h$b;->h:Ljava/util/List;

    invoke-static {p1}, Lco/h;->l(Lco/h;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_1
    invoke-static {p1}, Lco/h;->v(Lco/h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lco/h$b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, Lco/h;->v(Lco/h;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lco/h$b;->i:Ljava/util/List;

    iget v0, p0, Lco/h$b;->b:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lco/h$b;->b:I

    goto :goto_2

    :cond_a
    iget v0, p0, Lco/h$b;->b:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lco/h$b;->i:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lco/h$b;->i:Ljava/util/List;

    iget v0, p0, Lco/h$b;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lco/h$b;->b:I

    :cond_b
    iget-object v0, p0, Lco/h$b;->i:Ljava/util/List;

    invoke-static {p1}, Lco/h;->v(Lco/h;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_c
    :goto_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object v0

    invoke-static {p1}, Lco/h;->z(Lco/h;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;

    return-object p0
.end method

.method public final m(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Lco/h$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lco/h;->m:Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    check-cast v1, Lco/h$a;

    invoke-virtual {v1, p1, p2}, Lco/h$a;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/h;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lco/h$b;->l(Lco/h;)Lco/h$b;

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

    check-cast p2, Lco/h;
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

    invoke-virtual {p0, v0}, Lco/h$b;->l(Lco/h;)Lco/h$b;

    :cond_1
    throw p1
.end method
