.class public final Lco/r$b;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/g$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/g$c<",
        "Lco/r;",
        "Lco/r$b;",
        ">;"
    }
.end annotation


# instance fields
.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/s;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lco/q;

.field private i:I

.field private j:Lco/q;

.field private k:I

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/b;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
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

    iput v0, p0, Lco/r$b;->e:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lco/r$b;->g:Ljava/util/List;

    invoke-static {}, Lco/q;->X()Lco/q;

    move-result-object v0

    iput-object v0, p0, Lco/r$b;->h:Lco/q;

    invoke-static {}, Lco/q;->X()Lco/q;

    move-result-object v0

    iput-object v0, p0, Lco/r$b;->j:Lco/q;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lco/r$b;->l:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lco/r$b;->m:Ljava/util/List;

    return-void
.end method

.method static l()Lco/r$b;
    .locals 1

    new-instance v0, Lco/r$b;

    invoke-direct {v0}, Lco/r$b;-><init>()V

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

    invoke-virtual {p0, p1, p2}, Lco/r$b;->o(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Lco/r$b;

    return-object p0
.end method

.method public final build()Lkotlin/reflect/jvm/internal/impl/protobuf/n;
    .locals 2

    invoke-virtual {p0}, Lco/r$b;->m()Lco/r;

    move-result-object v0

    invoke-virtual {v0}, Lco/r;->isInitialized()Z

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

    new-instance v0, Lco/r$b;

    invoke-direct {v0}, Lco/r$b;-><init>()V

    invoke-virtual {p0}, Lco/r$b;->m()Lco/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/r$b;->n(Lco/r;)Lco/r$b;

    return-object v0
.end method

.method public final d()Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;
    .locals 2

    new-instance v0, Lco/r$b;

    invoke-direct {v0}, Lco/r$b;-><init>()V

    invoke-virtual {p0}, Lco/r$b;->m()Lco/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/r$b;->n(Lco/r;)Lco/r$b;

    return-object v0
.end method

.method public final bridge synthetic g(Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;
    .locals 0

    check-cast p1, Lco/r;

    invoke-virtual {p0, p1}, Lco/r$b;->n(Lco/r;)Lco/r$b;

    return-object p0
.end method

.method public final bridge synthetic i(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Lkotlin/reflect/jvm/internal/impl/protobuf/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lco/r$b;->o(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Lco/r$b;

    return-object p0
.end method

.method public final m()Lco/r;
    .locals 5

    new-instance v0, Lco/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lco/r;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/g$c;Lco/a;)V

    iget v1, p0, Lco/r$b;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lco/r$b;->e:I

    invoke-static {v0, v2}, Lco/r;->A(Lco/r;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lco/r$b;->f:I

    invoke-static {v0, v2}, Lco/r;->B(Lco/r;I)I

    iget v2, p0, Lco/r$b;->d:I

    const/4 v4, 0x4

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_2

    iget-object v2, p0, Lco/r$b;->g:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lco/r$b;->g:Ljava/util/List;

    iget v2, p0, Lco/r$b;->d:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p0, Lco/r$b;->d:I

    :cond_2
    iget-object v2, p0, Lco/r$b;->g:Ljava/util/List;

    invoke-static {v0, v2}, Lco/r;->D(Lco/r;Ljava/util/List;)Ljava/util/List;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x4

    :cond_3
    iget-object v2, p0, Lco/r$b;->h:Lco/q;

    invoke-static {v0, v2}, Lco/r;->E(Lco/r;Lco/q;)Lco/q;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x8

    :cond_4
    iget v2, p0, Lco/r$b;->i:I

    invoke-static {v0, v2}, Lco/r;->F(Lco/r;I)I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x10

    :cond_5
    iget-object v2, p0, Lco/r$b;->j:Lco/q;

    invoke-static {v0, v2}, Lco/r;->G(Lco/r;Lco/q;)Lco/q;

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    or-int/lit8 v3, v3, 0x20

    :cond_6
    iget v1, p0, Lco/r$b;->k:I

    invoke-static {v0, v1}, Lco/r;->H(Lco/r;I)I

    iget v1, p0, Lco/r$b;->d:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lco/r$b;->l:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lco/r$b;->l:Ljava/util/List;

    iget v1, p0, Lco/r$b;->d:I

    and-int/lit16 v1, v1, -0x81

    iput v1, p0, Lco/r$b;->d:I

    :cond_7
    iget-object v1, p0, Lco/r$b;->l:Ljava/util/List;

    invoke-static {v0, v1}, Lco/r;->J(Lco/r;Ljava/util/List;)Ljava/util/List;

    iget v1, p0, Lco/r$b;->d:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lco/r$b;->m:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lco/r$b;->m:Ljava/util/List;

    iget v1, p0, Lco/r$b;->d:I

    and-int/lit16 v1, v1, -0x101

    iput v1, p0, Lco/r$b;->d:I

    :cond_8
    iget-object v1, p0, Lco/r$b;->m:Ljava/util/List;

    invoke-static {v0, v1}, Lco/r;->L(Lco/r;Ljava/util/List;)Ljava/util/List;

    invoke-static {v0, v3}, Lco/r;->M(Lco/r;I)I

    return-object v0
.end method

.method public final n(Lco/r;)Lco/r$b;
    .locals 4

    invoke-static {}, Lco/r;->P()Lco/r;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lco/r;->a0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lco/r;->S()I

    move-result v0

    iget v1, p0, Lco/r$b;->d:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lco/r$b;->d:I

    iput v0, p0, Lco/r$b;->e:I

    :cond_1
    invoke-virtual {p1}, Lco/r;->b0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lco/r;->T()I

    move-result v0

    iget v1, p0, Lco/r$b;->d:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lco/r$b;->d:I

    iput v0, p0, Lco/r$b;->f:I

    :cond_2
    invoke-static {p1}, Lco/r;->C(Lco/r;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lco/r$b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lco/r;->C(Lco/r;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lco/r$b;->g:Ljava/util/List;

    iget v0, p0, Lco/r$b;->d:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lco/r$b;->d:I

    goto :goto_0

    :cond_3
    iget v0, p0, Lco/r$b;->d:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lco/r$b;->g:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lco/r$b;->g:Ljava/util/List;

    iget v0, p0, Lco/r$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lco/r$b;->d:I

    :cond_4
    iget-object v0, p0, Lco/r$b;->g:Ljava/util/List;

    invoke-static {p1}, Lco/r;->C(Lco/r;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_0
    invoke-virtual {p1}, Lco/r;->c0()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lco/r;->W()Lco/q;

    move-result-object v0

    iget v1, p0, Lco/r$b;->d:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lco/r$b;->h:Lco/q;

    invoke-static {}, Lco/q;->X()Lco/q;

    move-result-object v3

    if-eq v1, v3, :cond_6

    iget-object v1, p0, Lco/r$b;->h:Lco/q;

    invoke-static {v1}, Lco/q;->y0(Lco/q;)Lco/q$c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lco/q$c;->n(Lco/q;)Lco/q$c;

    invoke-virtual {v1}, Lco/q$c;->m()Lco/q;

    move-result-object v0

    iput-object v0, p0, Lco/r$b;->h:Lco/q;

    goto :goto_1

    :cond_6
    iput-object v0, p0, Lco/r$b;->h:Lco/q;

    :goto_1
    iget v0, p0, Lco/r$b;->d:I

    or-int/2addr v0, v2

    iput v0, p0, Lco/r$b;->d:I

    :cond_7
    invoke-virtual {p1}, Lco/r;->d0()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lco/r;->X()I

    move-result v0

    iget v1, p0, Lco/r$b;->d:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lco/r$b;->d:I

    iput v0, p0, Lco/r$b;->i:I

    :cond_8
    invoke-virtual {p1}, Lco/r;->Y()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lco/r;->Q()Lco/q;

    move-result-object v0

    iget v1, p0, Lco/r$b;->d:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lco/r$b;->j:Lco/q;

    invoke-static {}, Lco/q;->X()Lco/q;

    move-result-object v3

    if-eq v1, v3, :cond_9

    iget-object v1, p0, Lco/r$b;->j:Lco/q;

    invoke-static {v1}, Lco/q;->y0(Lco/q;)Lco/q$c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lco/q$c;->n(Lco/q;)Lco/q$c;

    invoke-virtual {v1}, Lco/q$c;->m()Lco/q;

    move-result-object v0

    iput-object v0, p0, Lco/r$b;->j:Lco/q;

    goto :goto_2

    :cond_9
    iput-object v0, p0, Lco/r$b;->j:Lco/q;

    :goto_2
    iget v0, p0, Lco/r$b;->d:I

    or-int/2addr v0, v2

    iput v0, p0, Lco/r$b;->d:I

    :cond_a
    invoke-virtual {p1}, Lco/r;->Z()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lco/r;->R()I

    move-result v0

    iget v1, p0, Lco/r$b;->d:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lco/r$b;->d:I

    iput v0, p0, Lco/r$b;->k:I

    :cond_b
    invoke-static {p1}, Lco/r;->I(Lco/r;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lco/r$b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, Lco/r;->I(Lco/r;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lco/r$b;->l:Ljava/util/List;

    iget v0, p0, Lco/r$b;->d:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lco/r$b;->d:I

    goto :goto_3

    :cond_c
    iget v0, p0, Lco/r$b;->d:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lco/r$b;->l:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lco/r$b;->l:Ljava/util/List;

    iget v0, p0, Lco/r$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lco/r$b;->d:I

    :cond_d
    iget-object v0, p0, Lco/r$b;->l:Ljava/util/List;

    invoke-static {p1}, Lco/r;->I(Lco/r;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_e
    :goto_3
    invoke-static {p1}, Lco/r;->K(Lco/r;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lco/r$b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p1}, Lco/r;->K(Lco/r;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lco/r$b;->m:Ljava/util/List;

    iget v0, p0, Lco/r$b;->d:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lco/r$b;->d:I

    goto :goto_4

    :cond_f
    iget v0, p0, Lco/r$b;->d:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_10

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lco/r$b;->m:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lco/r$b;->m:Ljava/util/List;

    iget v0, p0, Lco/r$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lco/r$b;->d:I

    :cond_10
    iget-object v0, p0, Lco/r$b;->m:Ljava/util/List;

    invoke-static {p1}, Lco/r;->K(Lco/r;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_11
    :goto_4
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$c;->k(Lkotlin/reflect/jvm/internal/impl/protobuf/g$d;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object v0

    invoke-static {p1}, Lco/r;->N(Lco/r;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;

    return-object p0
.end method

.method public final o(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Lco/r$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lco/r;->p:Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    check-cast v1, Lco/r$a;

    invoke-virtual {v1, p1, p2}, Lco/r$a;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/r;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lco/r$b;->n(Lco/r;)Lco/r$b;

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

    check-cast p2, Lco/r;
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

    invoke-virtual {p0, v0}, Lco/r$b;->n(Lco/r;)Lco/r$b;

    :cond_1
    throw p1
.end method
