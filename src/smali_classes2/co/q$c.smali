.class public final Lco/q$c;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/g$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/g$c<",
        "Lco/q;",
        "Lco/q$c;",
        ">;"
    }
.end annotation


# instance fields
.field private d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/q$b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:I

.field private h:Lco/q;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Lco/q;

.field private o:I

.field private p:Lco/q;

.field private q:I

.field private r:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$c;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lco/q$c;->e:Ljava/util/List;

    invoke-static {}, Lco/q;->X()Lco/q;

    move-result-object v0

    iput-object v0, p0, Lco/q$c;->h:Lco/q;

    invoke-static {}, Lco/q;->X()Lco/q;

    move-result-object v0

    iput-object v0, p0, Lco/q$c;->n:Lco/q;

    invoke-static {}, Lco/q;->X()Lco/q;

    move-result-object v0

    iput-object v0, p0, Lco/q$c;->p:Lco/q;

    return-void
.end method

.method static l()Lco/q$c;
    .locals 1

    new-instance v0, Lco/q$c;

    invoke-direct {v0}, Lco/q$c;-><init>()V

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

    invoke-virtual {p0, p1, p2}, Lco/q$c;->o(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Lco/q$c;

    return-object p0
.end method

.method public final build()Lkotlin/reflect/jvm/internal/impl/protobuf/n;
    .locals 2

    invoke-virtual {p0}, Lco/q$c;->m()Lco/q;

    move-result-object v0

    invoke-virtual {v0}, Lco/q;->isInitialized()Z

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

    new-instance v0, Lco/q$c;

    invoke-direct {v0}, Lco/q$c;-><init>()V

    invoke-virtual {p0}, Lco/q$c;->m()Lco/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/q$c;->n(Lco/q;)Lco/q$c;

    return-object v0
.end method

.method public final d()Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;
    .locals 2

    new-instance v0, Lco/q$c;

    invoke-direct {v0}, Lco/q$c;-><init>()V

    invoke-virtual {p0}, Lco/q$c;->m()Lco/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/q$c;->n(Lco/q;)Lco/q$c;

    return-object v0
.end method

.method public final bridge synthetic g(Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;
    .locals 0

    check-cast p1, Lco/q;

    invoke-virtual {p0, p1}, Lco/q$c;->n(Lco/q;)Lco/q$c;

    return-object p0
.end method

.method public final bridge synthetic i(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Lkotlin/reflect/jvm/internal/impl/protobuf/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lco/q$c;->o(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Lco/q$c;

    return-object p0
.end method

.method public final m()Lco/q;
    .locals 5

    new-instance v0, Lco/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lco/q;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/g$c;Lco/a;)V

    iget v1, p0, Lco/q$c;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lco/q$c;->e:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lco/q$c;->e:Ljava/util/List;

    iget v2, p0, Lco/q$c;->d:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lco/q$c;->d:I

    :cond_0
    iget-object v2, p0, Lco/q$c;->e:Ljava/util/List;

    invoke-static {v0, v2}, Lco/q;->B(Lco/q;Ljava/util/List;)Ljava/util/List;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-boolean v2, p0, Lco/q$c;->f:Z

    invoke-static {v0, v2}, Lco/q;->C(Lco/q;Z)Z

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x2

    :cond_2
    iget v2, p0, Lco/q$c;->g:I

    invoke-static {v0, v2}, Lco/q;->D(Lco/q;I)I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x4

    :cond_3
    iget-object v2, p0, Lco/q$c;->h:Lco/q;

    invoke-static {v0, v2}, Lco/q;->E(Lco/q;Lco/q;)Lco/q;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x8

    :cond_4
    iget v2, p0, Lco/q$c;->i:I

    invoke-static {v0, v2}, Lco/q;->F(Lco/q;I)I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x10

    :cond_5
    iget v2, p0, Lco/q$c;->j:I

    invoke-static {v0, v2}, Lco/q;->G(Lco/q;I)I

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x20

    :cond_6
    iget v2, p0, Lco/q$c;->k:I

    invoke-static {v0, v2}, Lco/q;->H(Lco/q;I)I

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit8 v3, v3, 0x40

    :cond_7
    iget v2, p0, Lco/q$c;->l:I

    invoke-static {v0, v2}, Lco/q;->I(Lco/q;I)I

    and-int/lit16 v2, v1, 0x100

    const/16 v4, 0x100

    if-ne v2, v4, :cond_8

    or-int/lit16 v3, v3, 0x80

    :cond_8
    iget v2, p0, Lco/q$c;->m:I

    invoke-static {v0, v2}, Lco/q;->J(Lco/q;I)I

    and-int/lit16 v2, v1, 0x200

    const/16 v4, 0x200

    if-ne v2, v4, :cond_9

    or-int/lit16 v3, v3, 0x100

    :cond_9
    iget-object v2, p0, Lco/q$c;->n:Lco/q;

    invoke-static {v0, v2}, Lco/q;->K(Lco/q;Lco/q;)Lco/q;

    and-int/lit16 v2, v1, 0x400

    const/16 v4, 0x400

    if-ne v2, v4, :cond_a

    or-int/lit16 v3, v3, 0x200

    :cond_a
    iget v2, p0, Lco/q$c;->o:I

    invoke-static {v0, v2}, Lco/q;->L(Lco/q;I)I

    and-int/lit16 v2, v1, 0x800

    const/16 v4, 0x800

    if-ne v2, v4, :cond_b

    or-int/lit16 v3, v3, 0x400

    :cond_b
    iget-object v2, p0, Lco/q$c;->p:Lco/q;

    invoke-static {v0, v2}, Lco/q;->M(Lco/q;Lco/q;)Lco/q;

    and-int/lit16 v2, v1, 0x1000

    const/16 v4, 0x1000

    if-ne v2, v4, :cond_c

    or-int/lit16 v3, v3, 0x800

    :cond_c
    iget v2, p0, Lco/q$c;->q:I

    invoke-static {v0, v2}, Lco/q;->N(Lco/q;I)I

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    or-int/lit16 v3, v3, 0x1000

    :cond_d
    iget v1, p0, Lco/q$c;->r:I

    invoke-static {v0, v1}, Lco/q;->O(Lco/q;I)I

    invoke-static {v0, v3}, Lco/q;->P(Lco/q;I)I

    return-object v0
.end method

.method public final n(Lco/q;)Lco/q$c;
    .locals 4

    invoke-static {}, Lco/q;->X()Lco/q;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lco/q;->A(Lco/q;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lco/q$c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lco/q;->A(Lco/q;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lco/q$c;->e:Ljava/util/List;

    iget v0, p0, Lco/q$c;->d:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lco/q$c;->d:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lco/q$c;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lco/q$c;->e:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lco/q$c;->e:Ljava/util/List;

    iget v0, p0, Lco/q$c;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lco/q$c;->d:I

    :cond_2
    iget-object v0, p0, Lco/q$c;->e:Ljava/util/List;

    invoke-static {p1}, Lco/q;->A(Lco/q;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lco/q;->r0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lco/q;->c0()Z

    move-result v0

    iget v1, p0, Lco/q$c;->d:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lco/q$c;->d:I

    iput-boolean v0, p0, Lco/q$c;->f:Z

    :cond_4
    invoke-virtual {p1}, Lco/q;->o0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lco/q;->Z()I

    move-result v0

    iget v1, p0, Lco/q$c;->d:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lco/q$c;->d:I

    iput v0, p0, Lco/q$c;->g:I

    :cond_5
    invoke-virtual {p1}, Lco/q;->p0()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lco/q;->a0()Lco/q;

    move-result-object v0

    iget v1, p0, Lco/q$c;->d:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lco/q$c;->h:Lco/q;

    invoke-static {}, Lco/q;->X()Lco/q;

    move-result-object v3

    if-eq v1, v3, :cond_6

    iget-object v1, p0, Lco/q$c;->h:Lco/q;

    invoke-static {v1}, Lco/q;->y0(Lco/q;)Lco/q$c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lco/q$c;->n(Lco/q;)Lco/q$c;

    move-result-object v0

    invoke-virtual {v0}, Lco/q$c;->m()Lco/q;

    move-result-object v0

    iput-object v0, p0, Lco/q$c;->h:Lco/q;

    goto :goto_1

    :cond_6
    iput-object v0, p0, Lco/q$c;->h:Lco/q;

    :goto_1
    iget v0, p0, Lco/q$c;->d:I

    or-int/2addr v0, v2

    iput v0, p0, Lco/q$c;->d:I

    :cond_7
    invoke-virtual {p1}, Lco/q;->q0()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lco/q;->b0()I

    move-result v0

    iget v1, p0, Lco/q$c;->d:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lco/q$c;->d:I

    iput v0, p0, Lco/q$c;->i:I

    :cond_8
    invoke-virtual {p1}, Lco/q;->m0()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lco/q;->W()I

    move-result v0

    iget v1, p0, Lco/q$c;->d:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lco/q$c;->d:I

    iput v0, p0, Lco/q$c;->j:I

    :cond_9
    invoke-virtual {p1}, Lco/q;->v0()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lco/q;->g0()I

    move-result v0

    iget v1, p0, Lco/q$c;->d:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lco/q$c;->d:I

    iput v0, p0, Lco/q$c;->k:I

    :cond_a
    invoke-virtual {p1}, Lco/q;->w0()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lco/q;->i0()I

    move-result v0

    iget v1, p0, Lco/q$c;->d:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lco/q$c;->d:I

    iput v0, p0, Lco/q$c;->l:I

    :cond_b
    invoke-virtual {p1}, Lco/q;->u0()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lco/q;->f0()I

    move-result v0

    iget v1, p0, Lco/q$c;->d:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lco/q$c;->d:I

    iput v0, p0, Lco/q$c;->m:I

    :cond_c
    invoke-virtual {p1}, Lco/q;->s0()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lco/q;->d0()Lco/q;

    move-result-object v0

    iget v1, p0, Lco/q$c;->d:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    iget-object v1, p0, Lco/q$c;->n:Lco/q;

    invoke-static {}, Lco/q;->X()Lco/q;

    move-result-object v3

    if-eq v1, v3, :cond_d

    iget-object v1, p0, Lco/q$c;->n:Lco/q;

    invoke-static {v1}, Lco/q;->y0(Lco/q;)Lco/q$c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lco/q$c;->n(Lco/q;)Lco/q$c;

    move-result-object v0

    invoke-virtual {v0}, Lco/q$c;->m()Lco/q;

    move-result-object v0

    iput-object v0, p0, Lco/q$c;->n:Lco/q;

    goto :goto_2

    :cond_d
    iput-object v0, p0, Lco/q$c;->n:Lco/q;

    :goto_2
    iget v0, p0, Lco/q$c;->d:I

    or-int/2addr v0, v2

    iput v0, p0, Lco/q$c;->d:I

    :cond_e
    invoke-virtual {p1}, Lco/q;->t0()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lco/q;->e0()I

    move-result v0

    iget v1, p0, Lco/q$c;->d:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lco/q$c;->d:I

    iput v0, p0, Lco/q$c;->o:I

    :cond_f
    invoke-virtual {p1}, Lco/q;->j0()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lco/q;->R()Lco/q;

    move-result-object v0

    iget v1, p0, Lco/q$c;->d:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_10

    iget-object v1, p0, Lco/q$c;->p:Lco/q;

    invoke-static {}, Lco/q;->X()Lco/q;

    move-result-object v3

    if-eq v1, v3, :cond_10

    iget-object v1, p0, Lco/q$c;->p:Lco/q;

    invoke-static {v1}, Lco/q;->y0(Lco/q;)Lco/q$c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lco/q$c;->n(Lco/q;)Lco/q$c;

    move-result-object v0

    invoke-virtual {v0}, Lco/q$c;->m()Lco/q;

    move-result-object v0

    iput-object v0, p0, Lco/q$c;->p:Lco/q;

    goto :goto_3

    :cond_10
    iput-object v0, p0, Lco/q$c;->p:Lco/q;

    :goto_3
    iget v0, p0, Lco/q$c;->d:I

    or-int/2addr v0, v2

    iput v0, p0, Lco/q$c;->d:I

    :cond_11
    invoke-virtual {p1}, Lco/q;->k0()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Lco/q;->S()I

    move-result v0

    iget v1, p0, Lco/q$c;->d:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, p0, Lco/q$c;->d:I

    iput v0, p0, Lco/q$c;->q:I

    :cond_12
    invoke-virtual {p1}, Lco/q;->n0()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Lco/q;->Y()I

    move-result v0

    iget v1, p0, Lco/q$c;->d:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, p0, Lco/q$c;->d:I

    iput v0, p0, Lco/q$c;->r:I

    :cond_13
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$c;->k(Lkotlin/reflect/jvm/internal/impl/protobuf/g$d;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object v0

    invoke-static {p1}, Lco/q;->Q(Lco/q;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;

    return-object p0
.end method

.method public final o(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Lco/q$c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    sget-object v0, Lco/q;->u:Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    check-cast v0, Lco/q$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lco/q;

    invoke-direct {v0, p1, p2}, Lco/q;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lco/q$c;->n(Lco/q;)Lco/q$c;

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a()Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    move-result-object p2

    check-cast p2, Lco/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lco/q$c;->n(Lco/q;)Lco/q$c;

    :cond_0
    throw p1
.end method

.method public final p()Lco/q$c;
    .locals 1

    iget v0, p0, Lco/q$c;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lco/q$c;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lco/q$c;->f:Z

    return-object p0
.end method
