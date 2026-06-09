.class public final Lco/i$b;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/g$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/g$c<",
        "Lco/i;",
        "Lco/i$b;",
        ">;"
    }
.end annotation


# instance fields
.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Lco/q;

.field private i:I

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/s;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lco/q;

.field private l:I

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/u;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lco/t;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lco/e;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$c;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lco/i$b;->e:I

    iput v0, p0, Lco/i$b;->f:I

    invoke-static {}, Lco/q;->X()Lco/q;

    move-result-object v0

    iput-object v0, p0, Lco/i$b;->h:Lco/q;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lco/i$b;->j:Ljava/util/List;

    invoke-static {}, Lco/q;->X()Lco/q;

    move-result-object v0

    iput-object v0, p0, Lco/i$b;->k:Lco/q;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lco/i$b;->m:Ljava/util/List;

    invoke-static {}, Lco/t;->l()Lco/t;

    move-result-object v0

    iput-object v0, p0, Lco/i$b;->n:Lco/t;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lco/i$b;->o:Ljava/util/List;

    invoke-static {}, Lco/e;->h()Lco/e;

    move-result-object v0

    iput-object v0, p0, Lco/i$b;->p:Lco/e;

    return-void
.end method

.method static l()Lco/i$b;
    .locals 1

    new-instance v0, Lco/i$b;

    invoke-direct {v0}, Lco/i$b;-><init>()V

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

    invoke-virtual {p0, p1, p2}, Lco/i$b;->o(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Lco/i$b;

    return-object p0
.end method

.method public final build()Lkotlin/reflect/jvm/internal/impl/protobuf/n;
    .locals 2

    invoke-virtual {p0}, Lco/i$b;->m()Lco/i;

    move-result-object v0

    invoke-virtual {v0}, Lco/i;->isInitialized()Z

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

    new-instance v0, Lco/i$b;

    invoke-direct {v0}, Lco/i$b;-><init>()V

    invoke-virtual {p0}, Lco/i$b;->m()Lco/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/i$b;->n(Lco/i;)Lco/i$b;

    return-object v0
.end method

.method public final d()Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;
    .locals 2

    new-instance v0, Lco/i$b;

    invoke-direct {v0}, Lco/i$b;-><init>()V

    invoke-virtual {p0}, Lco/i$b;->m()Lco/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/i$b;->n(Lco/i;)Lco/i$b;

    return-object v0
.end method

.method public final bridge synthetic g(Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;
    .locals 0

    check-cast p1, Lco/i;

    invoke-virtual {p0, p1}, Lco/i$b;->n(Lco/i;)Lco/i$b;

    return-object p0
.end method

.method public final bridge synthetic i(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Lkotlin/reflect/jvm/internal/impl/protobuf/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lco/i$b;->o(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Lco/i$b;

    return-object p0
.end method

.method public final m()Lco/i;
    .locals 5

    new-instance v0, Lco/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lco/i;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/g$c;Lco/a;)V

    iget v1, p0, Lco/i$b;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lco/i$b;->e:I

    invoke-static {v0, v2}, Lco/i;->A(Lco/i;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lco/i$b;->f:I

    invoke-static {v0, v2}, Lco/i;->B(Lco/i;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget v2, p0, Lco/i$b;->g:I

    invoke-static {v0, v2}, Lco/i;->C(Lco/i;I)I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v2, p0, Lco/i$b;->h:Lco/q;

    invoke-static {v0, v2}, Lco/i;->D(Lco/i;Lco/q;)Lco/q;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget v2, p0, Lco/i$b;->i:I

    invoke-static {v0, v2}, Lco/i;->E(Lco/i;I)I

    iget v2, p0, Lco/i$b;->d:I

    const/16 v4, 0x20

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_5

    iget-object v2, p0, Lco/i$b;->j:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lco/i$b;->j:Ljava/util/List;

    iget v2, p0, Lco/i$b;->d:I

    and-int/lit8 v2, v2, -0x21

    iput v2, p0, Lco/i$b;->d:I

    :cond_5
    iget-object v2, p0, Lco/i$b;->j:Ljava/util/List;

    invoke-static {v0, v2}, Lco/i;->G(Lco/i;Ljava/util/List;)Ljava/util/List;

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x20

    :cond_6
    iget-object v2, p0, Lco/i$b;->k:Lco/q;

    invoke-static {v0, v2}, Lco/i;->H(Lco/i;Lco/q;)Lco/q;

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit8 v3, v3, 0x40

    :cond_7
    iget v2, p0, Lco/i$b;->l:I

    invoke-static {v0, v2}, Lco/i;->I(Lco/i;I)I

    iget v2, p0, Lco/i$b;->d:I

    const/16 v4, 0x100

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_8

    iget-object v2, p0, Lco/i$b;->m:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lco/i$b;->m:Ljava/util/List;

    iget v2, p0, Lco/i$b;->d:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, Lco/i$b;->d:I

    :cond_8
    iget-object v2, p0, Lco/i$b;->m:Ljava/util/List;

    invoke-static {v0, v2}, Lco/i;->K(Lco/i;Ljava/util/List;)Ljava/util/List;

    and-int/lit16 v2, v1, 0x200

    const/16 v4, 0x200

    if-ne v2, v4, :cond_9

    or-int/lit16 v3, v3, 0x80

    :cond_9
    iget-object v2, p0, Lco/i$b;->n:Lco/t;

    invoke-static {v0, v2}, Lco/i;->L(Lco/i;Lco/t;)Lco/t;

    iget v2, p0, Lco/i$b;->d:I

    const/16 v4, 0x400

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_a

    iget-object v2, p0, Lco/i$b;->o:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lco/i$b;->o:Ljava/util/List;

    iget v2, p0, Lco/i$b;->d:I

    and-int/lit16 v2, v2, -0x401

    iput v2, p0, Lco/i$b;->d:I

    :cond_a
    iget-object v2, p0, Lco/i$b;->o:Ljava/util/List;

    invoke-static {v0, v2}, Lco/i;->N(Lco/i;Ljava/util/List;)Ljava/util/List;

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    or-int/lit16 v3, v3, 0x100

    :cond_b
    iget-object v1, p0, Lco/i$b;->p:Lco/e;

    invoke-static {v0, v1}, Lco/i;->O(Lco/i;Lco/e;)Lco/e;

    invoke-static {v0, v3}, Lco/i;->P(Lco/i;I)I

    return-object v0
.end method

.method public final n(Lco/i;)Lco/i$b;
    .locals 4

    invoke-static {}, Lco/i;->S()Lco/i;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lco/i;->f0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lco/i;->T()I

    move-result v0

    iget v1, p0, Lco/i$b;->d:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lco/i$b;->d:I

    iput v0, p0, Lco/i$b;->e:I

    :cond_1
    invoke-virtual {p1}, Lco/i;->i0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lco/i;->W()I

    move-result v0

    iget v1, p0, Lco/i$b;->d:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lco/i$b;->d:I

    iput v0, p0, Lco/i$b;->f:I

    :cond_2
    invoke-virtual {p1}, Lco/i;->g0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lco/i;->U()I

    move-result v0

    iget v1, p0, Lco/i$b;->d:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lco/i$b;->d:I

    iput v0, p0, Lco/i$b;->g:I

    :cond_3
    invoke-virtual {p1}, Lco/i;->m0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lco/i;->Z()Lco/q;

    move-result-object v0

    iget v1, p0, Lco/i$b;->d:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lco/i$b;->h:Lco/q;

    invoke-static {}, Lco/q;->X()Lco/q;

    move-result-object v3

    if-eq v1, v3, :cond_4

    iget-object v1, p0, Lco/i$b;->h:Lco/q;

    invoke-static {v1}, Lco/q;->y0(Lco/q;)Lco/q$c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lco/q$c;->n(Lco/q;)Lco/q$c;

    invoke-virtual {v1}, Lco/q$c;->m()Lco/q;

    move-result-object v0

    iput-object v0, p0, Lco/i$b;->h:Lco/q;

    goto :goto_0

    :cond_4
    iput-object v0, p0, Lco/i$b;->h:Lco/q;

    :goto_0
    iget v0, p0, Lco/i$b;->d:I

    or-int/2addr v0, v2

    iput v0, p0, Lco/i$b;->d:I

    :cond_5
    invoke-virtual {p1}, Lco/i;->n0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lco/i;->a0()I

    move-result v0

    iget v1, p0, Lco/i$b;->d:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lco/i$b;->d:I

    iput v0, p0, Lco/i$b;->i:I

    :cond_6
    invoke-static {p1}, Lco/i;->F(Lco/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lco/i$b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lco/i;->F(Lco/i;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lco/i$b;->j:Ljava/util/List;

    iget v0, p0, Lco/i$b;->d:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lco/i$b;->d:I

    goto :goto_1

    :cond_7
    iget v0, p0, Lco/i$b;->d:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lco/i$b;->j:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lco/i$b;->j:Ljava/util/List;

    iget v0, p0, Lco/i$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lco/i$b;->d:I

    :cond_8
    iget-object v0, p0, Lco/i$b;->j:Ljava/util/List;

    invoke-static {p1}, Lco/i;->F(Lco/i;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_1
    invoke-virtual {p1}, Lco/i;->j0()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lco/i;->X()Lco/q;

    move-result-object v0

    iget v1, p0, Lco/i$b;->d:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Lco/i$b;->k:Lco/q;

    invoke-static {}, Lco/q;->X()Lco/q;

    move-result-object v3

    if-eq v1, v3, :cond_a

    iget-object v1, p0, Lco/i$b;->k:Lco/q;

    invoke-static {v1}, Lco/q;->y0(Lco/q;)Lco/q$c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lco/q$c;->n(Lco/q;)Lco/q$c;

    invoke-virtual {v1}, Lco/q$c;->m()Lco/q;

    move-result-object v0

    iput-object v0, p0, Lco/i$b;->k:Lco/q;

    goto :goto_2

    :cond_a
    iput-object v0, p0, Lco/i$b;->k:Lco/q;

    :goto_2
    iget v0, p0, Lco/i$b;->d:I

    or-int/2addr v0, v2

    iput v0, p0, Lco/i$b;->d:I

    :cond_b
    invoke-virtual {p1}, Lco/i;->k0()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lco/i;->Y()I

    move-result v0

    iget v1, p0, Lco/i$b;->d:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lco/i$b;->d:I

    iput v0, p0, Lco/i$b;->l:I

    :cond_c
    invoke-static {p1}, Lco/i;->J(Lco/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lco/i$b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1}, Lco/i;->J(Lco/i;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lco/i$b;->m:Ljava/util/List;

    iget v0, p0, Lco/i$b;->d:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lco/i$b;->d:I

    goto :goto_3

    :cond_d
    iget v0, p0, Lco/i$b;->d:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lco/i$b;->m:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lco/i$b;->m:Ljava/util/List;

    iget v0, p0, Lco/i$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lco/i$b;->d:I

    :cond_e
    iget-object v0, p0, Lco/i$b;->m:Ljava/util/List;

    invoke-static {p1}, Lco/i;->J(Lco/i;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_f
    :goto_3
    invoke-virtual {p1}, Lco/i;->o0()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lco/i;->c0()Lco/t;

    move-result-object v0

    iget v1, p0, Lco/i$b;->d:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_10

    iget-object v1, p0, Lco/i$b;->n:Lco/t;

    invoke-static {}, Lco/t;->l()Lco/t;

    move-result-object v3

    if-eq v1, v3, :cond_10

    iget-object v1, p0, Lco/i$b;->n:Lco/t;

    invoke-static {v1}, Lco/t;->y(Lco/t;)Lco/t$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lco/t$b;->l(Lco/t;)Lco/t$b;

    invoke-virtual {v1}, Lco/t$b;->k()Lco/t;

    move-result-object v0

    iput-object v0, p0, Lco/i$b;->n:Lco/t;

    goto :goto_4

    :cond_10
    iput-object v0, p0, Lco/i$b;->n:Lco/t;

    :goto_4
    iget v0, p0, Lco/i$b;->d:I

    or-int/2addr v0, v2

    iput v0, p0, Lco/i$b;->d:I

    :cond_11
    invoke-static {p1}, Lco/i;->M(Lco/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lco/i$b;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p1}, Lco/i;->M(Lco/i;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lco/i$b;->o:Ljava/util/List;

    iget v0, p0, Lco/i$b;->d:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lco/i$b;->d:I

    goto :goto_5

    :cond_12
    iget v0, p0, Lco/i$b;->d:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_13

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lco/i$b;->o:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lco/i$b;->o:Ljava/util/List;

    iget v0, p0, Lco/i$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lco/i$b;->d:I

    :cond_13
    iget-object v0, p0, Lco/i$b;->o:Ljava/util/List;

    invoke-static {p1}, Lco/i;->M(Lco/i;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_14
    :goto_5
    invoke-virtual {p1}, Lco/i;->e0()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Lco/i;->R()Lco/e;

    move-result-object v0

    iget v1, p0, Lco/i$b;->d:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_15

    iget-object v1, p0, Lco/i$b;->p:Lco/e;

    invoke-static {}, Lco/e;->h()Lco/e;

    move-result-object v3

    if-eq v1, v3, :cond_15

    iget-object v1, p0, Lco/i$b;->p:Lco/e;

    invoke-static {}, Lco/e$b;->j()Lco/e$b;

    move-result-object v3

    invoke-virtual {v3, v1}, Lco/e$b;->l(Lco/e;)Lco/e$b;

    invoke-virtual {v3, v0}, Lco/e$b;->l(Lco/e;)Lco/e$b;

    invoke-virtual {v3}, Lco/e$b;->k()Lco/e;

    move-result-object v0

    iput-object v0, p0, Lco/i$b;->p:Lco/e;

    goto :goto_6

    :cond_15
    iput-object v0, p0, Lco/i$b;->p:Lco/e;

    :goto_6
    iget v0, p0, Lco/i$b;->d:I

    or-int/2addr v0, v2

    iput v0, p0, Lco/i$b;->d:I

    :cond_16
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$c;->k(Lkotlin/reflect/jvm/internal/impl/protobuf/g$d;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object v0

    invoke-static {p1}, Lco/i;->Q(Lco/i;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;

    return-object p0
.end method

.method public final o(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Lco/i$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lco/i;->s:Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    check-cast v1, Lco/i$a;

    invoke-virtual {v1, p1, p2}, Lco/i$a;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/i;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lco/i$b;->n(Lco/i;)Lco/i$b;

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

    check-cast p2, Lco/i;
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

    invoke-virtual {p0, v0}, Lco/i$b;->n(Lco/i;)Lco/i$b;

    :cond_1
    throw p1
.end method
