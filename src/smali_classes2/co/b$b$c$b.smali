.class public final Lco/b$b$c$b;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/b$b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/g$b<",
        "Lco/b$b$c;",
        "Lco/b$b$c$b;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/o;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:Lco/b$b$c$c;

.field private d:J

.field private e:F

.field private f:D

.field private g:I

.field private h:I

.field private i:I

.field private j:Lco/b;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/b$b$c;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;-><init>()V

    sget-object v0, Lco/b$b$c$c;->BYTE:Lco/b$b$c$c;

    iput-object v0, p0, Lco/b$b$c$b;->c:Lco/b$b$c$c;

    invoke-static {}, Lco/b;->v()Lco/b;

    move-result-object v0

    iput-object v0, p0, Lco/b$b$c$b;->j:Lco/b;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lco/b$b$c$b;->k:Ljava/util/List;

    return-void
.end method

.method static j()Lco/b$b$c$b;
    .locals 1

    new-instance v0, Lco/b$b$c$b;

    invoke-direct {v0}, Lco/b$b$c$b;-><init>()V

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

    invoke-virtual {p0, p1, p2}, Lco/b$b$c$b;->m(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Lco/b$b$c$b;

    return-object p0
.end method

.method public final build()Lkotlin/reflect/jvm/internal/impl/protobuf/n;
    .locals 2

    invoke-virtual {p0}, Lco/b$b$c$b;->k()Lco/b$b$c;

    move-result-object v0

    invoke-virtual {v0}, Lco/b$b$c;->isInitialized()Z

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

    new-instance v0, Lco/b$b$c$b;

    invoke-direct {v0}, Lco/b$b$c$b;-><init>()V

    invoke-virtual {p0}, Lco/b$b$c$b;->k()Lco/b$b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/b$b$c$b;->l(Lco/b$b$c;)Lco/b$b$c$b;

    return-object v0
.end method

.method public final d()Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;
    .locals 2

    new-instance v0, Lco/b$b$c$b;

    invoke-direct {v0}, Lco/b$b$c$b;-><init>()V

    invoke-virtual {p0}, Lco/b$b$c$b;->k()Lco/b$b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/b$b$c$b;->l(Lco/b$b$c;)Lco/b$b$c$b;

    return-object v0
.end method

.method public final bridge synthetic g(Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;
    .locals 0

    check-cast p1, Lco/b$b$c;

    invoke-virtual {p0, p1}, Lco/b$b$c$b;->l(Lco/b$b$c;)Lco/b$b$c$b;

    return-object p0
.end method

.method public final bridge synthetic i(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Lkotlin/reflect/jvm/internal/impl/protobuf/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lco/b$b$c$b;->m(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Lco/b$b$c$b;

    return-object p0
.end method

.method public final k()Lco/b$b$c;
    .locals 6

    new-instance v0, Lco/b$b$c;

    invoke-direct {v0, p0}, Lco/b$b$c;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;)V

    iget v1, p0, Lco/b$b$c$b;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lco/b$b$c$b;->c:Lco/b$b$c$c;

    invoke-static {v0, v2}, Lco/b$b$c;->d(Lco/b$b$c;Lco/b$b$c$c;)Lco/b$b$c$c;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-wide v4, p0, Lco/b$b$c$b;->d:J

    invoke-static {v0, v4, v5}, Lco/b$b$c;->e(Lco/b$b$c;J)J

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget v2, p0, Lco/b$b$c$b;->e:F

    invoke-static {v0, v2}, Lco/b$b$c;->f(Lco/b$b$c;F)F

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-wide v4, p0, Lco/b$b$c$b;->f:D

    invoke-static {v0, v4, v5}, Lco/b$b$c;->h(Lco/b$b$c;D)D

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget v2, p0, Lco/b$b$c$b;->g:I

    invoke-static {v0, v2}, Lco/b$b$c;->j(Lco/b$b$c;I)I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x20

    :cond_5
    iget v2, p0, Lco/b$b$c$b;->h:I

    invoke-static {v0, v2}, Lco/b$b$c;->l(Lco/b$b$c;I)I

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x40

    :cond_6
    iget v2, p0, Lco/b$b$c$b;->i:I

    invoke-static {v0, v2}, Lco/b$b$c;->s(Lco/b$b$c;I)I

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit16 v3, v3, 0x80

    :cond_7
    iget-object v2, p0, Lco/b$b$c$b;->j:Lco/b;

    invoke-static {v0, v2}, Lco/b$b$c;->v(Lco/b$b$c;Lco/b;)Lco/b;

    iget v2, p0, Lco/b$b$c$b;->b:I

    const/16 v4, 0x100

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_8

    iget-object v2, p0, Lco/b$b$c$b;->k:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lco/b$b$c$b;->k:Ljava/util/List;

    iget v2, p0, Lco/b$b$c$b;->b:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, Lco/b$b$c$b;->b:I

    :cond_8
    iget-object v2, p0, Lco/b$b$c$b;->k:Ljava/util/List;

    invoke-static {v0, v2}, Lco/b$b$c;->y(Lco/b$b$c;Ljava/util/List;)Ljava/util/List;

    and-int/lit16 v2, v1, 0x200

    const/16 v4, 0x200

    if-ne v2, v4, :cond_9

    or-int/lit16 v3, v3, 0x100

    :cond_9
    iget v2, p0, Lco/b$b$c$b;->l:I

    invoke-static {v0, v2}, Lco/b$b$c;->z(Lco/b$b$c;I)I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    or-int/lit16 v3, v3, 0x200

    :cond_a
    iget v1, p0, Lco/b$b$c$b;->m:I

    invoke-static {v0, v1}, Lco/b$b$c;->A(Lco/b$b$c;I)I

    invoke-static {v0, v3}, Lco/b$b$c;->B(Lco/b$b$c;I)I

    return-object v0
.end method

.method public final l(Lco/b$b$c;)Lco/b$b$c$b;
    .locals 4

    invoke-static {}, Lco/b$b$c;->I()Lco/b$b$c;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lco/b$b$c;->a0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lco/b$b$c;->P()Lco/b$b$c$c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lco/b$b$c$b;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lco/b$b$c$b;->b:I

    iput-object v0, p0, Lco/b$b$c$b;->c:Lco/b$b$c$c;

    :cond_1
    invoke-virtual {p1}, Lco/b$b$c;->Y()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lco/b$b$c;->N()J

    move-result-wide v0

    iget v2, p0, Lco/b$b$c$b;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lco/b$b$c$b;->b:I

    iput-wide v0, p0, Lco/b$b$c$b;->d:J

    :cond_2
    invoke-virtual {p1}, Lco/b$b$c;->X()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lco/b$b$c;->M()F

    move-result v0

    iget v1, p0, Lco/b$b$c$b;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lco/b$b$c$b;->b:I

    iput v0, p0, Lco/b$b$c$b;->e:F

    :cond_3
    invoke-virtual {p1}, Lco/b$b$c;->T()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lco/b$b$c;->J()D

    move-result-wide v0

    iget v2, p0, Lco/b$b$c$b;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lco/b$b$c$b;->b:I

    iput-wide v0, p0, Lco/b$b$c$b;->f:D

    :cond_4
    invoke-virtual {p1}, Lco/b$b$c;->Z()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lco/b$b$c;->O()I

    move-result v0

    iget v1, p0, Lco/b$b$c$b;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lco/b$b$c$b;->b:I

    iput v0, p0, Lco/b$b$c$b;->g:I

    :cond_5
    invoke-virtual {p1}, Lco/b$b$c;->S()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lco/b$b$c;->H()I

    move-result v0

    iget v1, p0, Lco/b$b$c$b;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lco/b$b$c$b;->b:I

    iput v0, p0, Lco/b$b$c$b;->h:I

    :cond_6
    invoke-virtual {p1}, Lco/b$b$c;->U()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lco/b$b$c;->K()I

    move-result v0

    iget v1, p0, Lco/b$b$c$b;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lco/b$b$c$b;->b:I

    iput v0, p0, Lco/b$b$c$b;->i:I

    :cond_7
    invoke-virtual {p1}, Lco/b$b$c;->Q()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lco/b$b$c;->D()Lco/b;

    move-result-object v0

    iget v1, p0, Lco/b$b$c$b;->b:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lco/b$b$c$b;->j:Lco/b;

    invoke-static {}, Lco/b;->v()Lco/b;

    move-result-object v3

    if-eq v1, v3, :cond_8

    iget-object v1, p0, Lco/b$b$c$b;->j:Lco/b;

    invoke-static {}, Lco/b$c;->j()Lco/b$c;

    move-result-object v3

    invoke-virtual {v3, v1}, Lco/b$c;->l(Lco/b;)Lco/b$c;

    invoke-virtual {v3, v0}, Lco/b$c;->l(Lco/b;)Lco/b$c;

    invoke-virtual {v3}, Lco/b$c;->k()Lco/b;

    move-result-object v0

    iput-object v0, p0, Lco/b$b$c$b;->j:Lco/b;

    goto :goto_0

    :cond_8
    iput-object v0, p0, Lco/b$b$c$b;->j:Lco/b;

    :goto_0
    iget v0, p0, Lco/b$b$c$b;->b:I

    or-int/2addr v0, v2

    iput v0, p0, Lco/b$b$c$b;->b:I

    :cond_9
    invoke-static {p1}, Lco/b$b$c;->x(Lco/b$b$c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lco/b$b$c$b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, Lco/b$b$c;->x(Lco/b$b$c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lco/b$b$c$b;->k:Ljava/util/List;

    iget v0, p0, Lco/b$b$c$b;->b:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lco/b$b$c$b;->b:I

    goto :goto_1

    :cond_a
    iget v0, p0, Lco/b$b$c$b;->b:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lco/b$b$c$b;->k:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lco/b$b$c$b;->k:Ljava/util/List;

    iget v0, p0, Lco/b$b$c$b;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lco/b$b$c$b;->b:I

    :cond_b
    iget-object v0, p0, Lco/b$b$c$b;->k:Ljava/util/List;

    invoke-static {p1}, Lco/b$b$c;->x(Lco/b$b$c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_c
    :goto_1
    invoke-virtual {p1}, Lco/b$b$c;->R()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lco/b$b$c;->E()I

    move-result v0

    iget v1, p0, Lco/b$b$c$b;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lco/b$b$c$b;->b:I

    iput v0, p0, Lco/b$b$c$b;->l:I

    :cond_d
    invoke-virtual {p1}, Lco/b$b$c;->W()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lco/b$b$c;->L()I

    move-result v0

    iget v1, p0, Lco/b$b$c$b;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lco/b$b$c$b;->b:I

    iput v0, p0, Lco/b$b$c$b;->m:I

    :cond_e
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object v0

    invoke-static {p1}, Lco/b$b$c;->C(Lco/b$b$c;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;

    return-object p0
.end method

.method public final m(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Lco/b$b$c$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lco/b$b$c;->q:Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    check-cast v1, Lco/b$b$c$a;

    invoke-virtual {v1, p1, p2}, Lco/b$b$c$a;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/b$b$c;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lco/b$b$c$b;->l(Lco/b$b$c;)Lco/b$b$c$b;

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

    check-cast p2, Lco/b$b$c;
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

    invoke-virtual {p0, v0}, Lco/b$b$c$b;->l(Lco/b$b$c;)Lco/b$b$c$b;

    :cond_1
    throw p1
.end method
