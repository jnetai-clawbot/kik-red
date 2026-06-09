.class public final Lco/n$b;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/g$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/g$c<",
        "Lco/n;",
        "Lco/n$b;",
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

.field private m:Lco/u;

.field private n:I

.field private o:I

.field private p:Ljava/util/List;
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

    const/16 v0, 0x206

    iput v0, p0, Lco/n$b;->e:I

    const/16 v0, 0x806

    iput v0, p0, Lco/n$b;->f:I

    invoke-static {}, Lco/q;->X()Lco/q;

    move-result-object v0

    iput-object v0, p0, Lco/n$b;->h:Lco/q;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lco/n$b;->j:Ljava/util/List;

    invoke-static {}, Lco/q;->X()Lco/q;

    move-result-object v0

    iput-object v0, p0, Lco/n$b;->k:Lco/q;

    invoke-static {}, Lco/u;->I()Lco/u;

    move-result-object v0

    iput-object v0, p0, Lco/n$b;->m:Lco/u;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lco/n$b;->p:Ljava/util/List;

    return-void
.end method

.method static l()Lco/n$b;
    .locals 1

    new-instance v0, Lco/n$b;

    invoke-direct {v0}, Lco/n$b;-><init>()V

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

    invoke-virtual {p0, p1, p2}, Lco/n$b;->o(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Lco/n$b;

    return-object p0
.end method

.method public final build()Lkotlin/reflect/jvm/internal/impl/protobuf/n;
    .locals 2

    invoke-virtual {p0}, Lco/n$b;->m()Lco/n;

    move-result-object v0

    invoke-virtual {v0}, Lco/n;->isInitialized()Z

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

    new-instance v0, Lco/n$b;

    invoke-direct {v0}, Lco/n$b;-><init>()V

    invoke-virtual {p0}, Lco/n$b;->m()Lco/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/n$b;->n(Lco/n;)Lco/n$b;

    return-object v0
.end method

.method public final d()Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;
    .locals 2

    new-instance v0, Lco/n$b;

    invoke-direct {v0}, Lco/n$b;-><init>()V

    invoke-virtual {p0}, Lco/n$b;->m()Lco/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/n$b;->n(Lco/n;)Lco/n$b;

    return-object v0
.end method

.method public final bridge synthetic g(Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;
    .locals 0

    check-cast p1, Lco/n;

    invoke-virtual {p0, p1}, Lco/n$b;->n(Lco/n;)Lco/n$b;

    return-object p0
.end method

.method public final bridge synthetic i(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Lkotlin/reflect/jvm/internal/impl/protobuf/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lco/n$b;->o(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Lco/n$b;

    return-object p0
.end method

.method public final m()Lco/n;
    .locals 5

    new-instance v0, Lco/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lco/n;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/g$c;Lco/a;)V

    iget v1, p0, Lco/n$b;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lco/n$b;->e:I

    invoke-static {v0, v2}, Lco/n;->A(Lco/n;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lco/n$b;->f:I

    invoke-static {v0, v2}, Lco/n;->B(Lco/n;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget v2, p0, Lco/n$b;->g:I

    invoke-static {v0, v2}, Lco/n;->C(Lco/n;I)I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v2, p0, Lco/n$b;->h:Lco/q;

    invoke-static {v0, v2}, Lco/n;->D(Lco/n;Lco/q;)Lco/q;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget v2, p0, Lco/n$b;->i:I

    invoke-static {v0, v2}, Lco/n;->E(Lco/n;I)I

    iget v2, p0, Lco/n$b;->d:I

    const/16 v4, 0x20

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_5

    iget-object v2, p0, Lco/n$b;->j:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lco/n$b;->j:Ljava/util/List;

    iget v2, p0, Lco/n$b;->d:I

    and-int/lit8 v2, v2, -0x21

    iput v2, p0, Lco/n$b;->d:I

    :cond_5
    iget-object v2, p0, Lco/n$b;->j:Ljava/util/List;

    invoke-static {v0, v2}, Lco/n;->G(Lco/n;Ljava/util/List;)Ljava/util/List;

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x20

    :cond_6
    iget-object v2, p0, Lco/n$b;->k:Lco/q;

    invoke-static {v0, v2}, Lco/n;->H(Lco/n;Lco/q;)Lco/q;

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit8 v3, v3, 0x40

    :cond_7
    iget v2, p0, Lco/n$b;->l:I

    invoke-static {v0, v2}, Lco/n;->I(Lco/n;I)I

    and-int/lit16 v2, v1, 0x100

    const/16 v4, 0x100

    if-ne v2, v4, :cond_8

    or-int/lit16 v3, v3, 0x80

    :cond_8
    iget-object v2, p0, Lco/n$b;->m:Lco/u;

    invoke-static {v0, v2}, Lco/n;->J(Lco/n;Lco/u;)Lco/u;

    and-int/lit16 v2, v1, 0x200

    const/16 v4, 0x200

    if-ne v2, v4, :cond_9

    or-int/lit16 v3, v3, 0x100

    :cond_9
    iget v2, p0, Lco/n$b;->n:I

    invoke-static {v0, v2}, Lco/n;->K(Lco/n;I)I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    or-int/lit16 v3, v3, 0x200

    :cond_a
    iget v1, p0, Lco/n$b;->o:I

    invoke-static {v0, v1}, Lco/n;->L(Lco/n;I)I

    iget v1, p0, Lco/n$b;->d:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    iget-object v1, p0, Lco/n$b;->p:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lco/n$b;->p:Ljava/util/List;

    iget v1, p0, Lco/n$b;->d:I

    and-int/lit16 v1, v1, -0x801

    iput v1, p0, Lco/n$b;->d:I

    :cond_b
    iget-object v1, p0, Lco/n$b;->p:Ljava/util/List;

    invoke-static {v0, v1}, Lco/n;->N(Lco/n;Ljava/util/List;)Ljava/util/List;

    invoke-static {v0, v3}, Lco/n;->O(Lco/n;I)I

    return-object v0
.end method

.method public final n(Lco/n;)Lco/n$b;
    .locals 4

    invoke-static {}, Lco/n;->Q()Lco/n;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lco/n;->d0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lco/n;->R()I

    move-result v0

    iget v1, p0, Lco/n$b;->d:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lco/n$b;->d:I

    iput v0, p0, Lco/n$b;->e:I

    :cond_1
    invoke-virtual {p1}, Lco/n;->g0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lco/n;->U()I

    move-result v0

    iget v1, p0, Lco/n$b;->d:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lco/n$b;->d:I

    iput v0, p0, Lco/n$b;->f:I

    :cond_2
    invoke-virtual {p1}, Lco/n;->f0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lco/n;->T()I

    move-result v0

    iget v1, p0, Lco/n$b;->d:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lco/n$b;->d:I

    iput v0, p0, Lco/n$b;->g:I

    :cond_3
    invoke-virtual {p1}, Lco/n;->k0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lco/n;->Y()Lco/q;

    move-result-object v0

    iget v1, p0, Lco/n$b;->d:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lco/n$b;->h:Lco/q;

    invoke-static {}, Lco/q;->X()Lco/q;

    move-result-object v3

    if-eq v1, v3, :cond_4

    iget-object v1, p0, Lco/n$b;->h:Lco/q;

    invoke-static {v1}, Lco/q;->y0(Lco/q;)Lco/q$c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lco/q$c;->n(Lco/q;)Lco/q$c;

    invoke-virtual {v1}, Lco/q$c;->m()Lco/q;

    move-result-object v0

    iput-object v0, p0, Lco/n$b;->h:Lco/q;

    goto :goto_0

    :cond_4
    iput-object v0, p0, Lco/n$b;->h:Lco/q;

    :goto_0
    iget v0, p0, Lco/n$b;->d:I

    or-int/2addr v0, v2

    iput v0, p0, Lco/n$b;->d:I

    :cond_5
    invoke-virtual {p1}, Lco/n;->m0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lco/n;->Z()I

    move-result v0

    iget v1, p0, Lco/n$b;->d:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lco/n$b;->d:I

    iput v0, p0, Lco/n$b;->i:I

    :cond_6
    invoke-static {p1}, Lco/n;->F(Lco/n;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lco/n$b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lco/n;->F(Lco/n;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lco/n$b;->j:Ljava/util/List;

    iget v0, p0, Lco/n$b;->d:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lco/n$b;->d:I

    goto :goto_1

    :cond_7
    iget v0, p0, Lco/n$b;->d:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lco/n$b;->j:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lco/n$b;->j:Ljava/util/List;

    iget v0, p0, Lco/n$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lco/n$b;->d:I

    :cond_8
    iget-object v0, p0, Lco/n$b;->j:Ljava/util/List;

    invoke-static {p1}, Lco/n;->F(Lco/n;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_1
    invoke-virtual {p1}, Lco/n;->i0()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lco/n;->W()Lco/q;

    move-result-object v0

    iget v1, p0, Lco/n$b;->d:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Lco/n$b;->k:Lco/q;

    invoke-static {}, Lco/q;->X()Lco/q;

    move-result-object v3

    if-eq v1, v3, :cond_a

    iget-object v1, p0, Lco/n$b;->k:Lco/q;

    invoke-static {v1}, Lco/q;->y0(Lco/q;)Lco/q$c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lco/q$c;->n(Lco/q;)Lco/q$c;

    invoke-virtual {v1}, Lco/q$c;->m()Lco/q;

    move-result-object v0

    iput-object v0, p0, Lco/n$b;->k:Lco/q;

    goto :goto_2

    :cond_a
    iput-object v0, p0, Lco/n$b;->k:Lco/q;

    :goto_2
    iget v0, p0, Lco/n$b;->d:I

    or-int/2addr v0, v2

    iput v0, p0, Lco/n$b;->d:I

    :cond_b
    invoke-virtual {p1}, Lco/n;->j0()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lco/n;->X()I

    move-result v0

    iget v1, p0, Lco/n$b;->d:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lco/n$b;->d:I

    iput v0, p0, Lco/n$b;->l:I

    :cond_c
    invoke-virtual {p1}, Lco/n;->o0()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lco/n;->b0()Lco/u;

    move-result-object v0

    iget v1, p0, Lco/n$b;->d:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    iget-object v1, p0, Lco/n$b;->m:Lco/u;

    invoke-static {}, Lco/u;->I()Lco/u;

    move-result-object v3

    if-eq v1, v3, :cond_d

    iget-object v1, p0, Lco/n$b;->m:Lco/u;

    invoke-static {}, Lco/u$b;->l()Lco/u$b;

    move-result-object v3

    invoke-virtual {v3, v1}, Lco/u$b;->n(Lco/u;)Lco/u$b;

    invoke-virtual {v3, v0}, Lco/u$b;->n(Lco/u;)Lco/u$b;

    invoke-virtual {v3}, Lco/u$b;->m()Lco/u;

    move-result-object v0

    iput-object v0, p0, Lco/n$b;->m:Lco/u;

    goto :goto_3

    :cond_d
    iput-object v0, p0, Lco/n$b;->m:Lco/u;

    :goto_3
    iget v0, p0, Lco/n$b;->d:I

    or-int/2addr v0, v2

    iput v0, p0, Lco/n$b;->d:I

    :cond_e
    invoke-virtual {p1}, Lco/n;->e0()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lco/n;->S()I

    move-result v0

    iget v1, p0, Lco/n$b;->d:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lco/n$b;->d:I

    iput v0, p0, Lco/n$b;->n:I

    :cond_f
    invoke-virtual {p1}, Lco/n;->n0()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lco/n;->a0()I

    move-result v0

    iget v1, p0, Lco/n$b;->d:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lco/n$b;->d:I

    iput v0, p0, Lco/n$b;->o:I

    :cond_10
    invoke-static {p1}, Lco/n;->M(Lco/n;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lco/n$b;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p1}, Lco/n;->M(Lco/n;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lco/n$b;->p:Ljava/util/List;

    iget v0, p0, Lco/n$b;->d:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lco/n$b;->d:I

    goto :goto_4

    :cond_11
    iget v0, p0, Lco/n$b;->d:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_12

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lco/n$b;->p:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lco/n$b;->p:Ljava/util/List;

    iget v0, p0, Lco/n$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lco/n$b;->d:I

    :cond_12
    iget-object v0, p0, Lco/n$b;->p:Ljava/util/List;

    invoke-static {p1}, Lco/n;->M(Lco/n;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_13
    :goto_4
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$c;->k(Lkotlin/reflect/jvm/internal/impl/protobuf/g$d;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object v0

    invoke-static {p1}, Lco/n;->P(Lco/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;

    return-object p0
.end method

.method public final o(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Lco/n$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lco/n;->s:Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    check-cast v1, Lco/n$a;

    invoke-virtual {v1, p1, p2}, Lco/n$a;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/n;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lco/n$b;->n(Lco/n;)Lco/n$b;

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

    check-cast p2, Lco/n;
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

    invoke-virtual {p0, v0}, Lco/n$b;->n(Lco/n;)Lco/n$b;

    :cond_1
    throw p1
.end method
