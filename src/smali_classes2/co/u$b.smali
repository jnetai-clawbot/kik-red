.class public final Lco/u$b;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/g$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/g$c<",
        "Lco/u;",
        "Lco/u$b;",
        ">;"
    }
.end annotation


# instance fields
.field private d:I

.field private e:I

.field private f:I

.field private g:Lco/q;

.field private h:I

.field private i:Lco/q;

.field private j:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$c;-><init>()V

    invoke-static {}, Lco/q;->X()Lco/q;

    move-result-object v0

    iput-object v0, p0, Lco/u$b;->g:Lco/q;

    invoke-static {}, Lco/q;->X()Lco/q;

    move-result-object v0

    iput-object v0, p0, Lco/u$b;->i:Lco/q;

    return-void
.end method

.method static l()Lco/u$b;
    .locals 1

    new-instance v0, Lco/u$b;

    invoke-direct {v0}, Lco/u$b;-><init>()V

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

    invoke-virtual {p0, p1, p2}, Lco/u$b;->o(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Lco/u$b;

    return-object p0
.end method

.method public final build()Lkotlin/reflect/jvm/internal/impl/protobuf/n;
    .locals 2

    invoke-virtual {p0}, Lco/u$b;->m()Lco/u;

    move-result-object v0

    invoke-virtual {v0}, Lco/u;->isInitialized()Z

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

    new-instance v0, Lco/u$b;

    invoke-direct {v0}, Lco/u$b;-><init>()V

    invoke-virtual {p0}, Lco/u$b;->m()Lco/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/u$b;->n(Lco/u;)Lco/u$b;

    return-object v0
.end method

.method public final d()Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;
    .locals 2

    new-instance v0, Lco/u$b;

    invoke-direct {v0}, Lco/u$b;-><init>()V

    invoke-virtual {p0}, Lco/u$b;->m()Lco/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/u$b;->n(Lco/u;)Lco/u$b;

    return-object v0
.end method

.method public final bridge synthetic g(Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;
    .locals 0

    check-cast p1, Lco/u;

    invoke-virtual {p0, p1}, Lco/u$b;->n(Lco/u;)Lco/u$b;

    return-object p0
.end method

.method public final bridge synthetic i(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Lkotlin/reflect/jvm/internal/impl/protobuf/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lco/u$b;->o(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Lco/u$b;

    return-object p0
.end method

.method public final m()Lco/u;
    .locals 5

    new-instance v0, Lco/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lco/u;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/g$c;Lco/a;)V

    iget v1, p0, Lco/u$b;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lco/u$b;->e:I

    invoke-static {v0, v2}, Lco/u;->A(Lco/u;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lco/u$b;->f:I

    invoke-static {v0, v2}, Lco/u;->B(Lco/u;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Lco/u$b;->g:Lco/q;

    invoke-static {v0, v2}, Lco/u;->C(Lco/u;Lco/q;)Lco/q;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget v2, p0, Lco/u$b;->h:I

    invoke-static {v0, v2}, Lco/u;->D(Lco/u;I)I

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget-object v2, p0, Lco/u$b;->i:Lco/q;

    invoke-static {v0, v2}, Lco/u;->E(Lco/u;Lco/q;)Lco/q;

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    or-int/lit8 v3, v3, 0x20

    :cond_5
    iget v1, p0, Lco/u$b;->j:I

    invoke-static {v0, v1}, Lco/u;->F(Lco/u;I)I

    invoke-static {v0, v3}, Lco/u;->G(Lco/u;I)I

    return-object v0
.end method

.method public final n(Lco/u;)Lco/u$b;
    .locals 4

    invoke-static {}, Lco/u;->I()Lco/u;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lco/u;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lco/u;->J()I

    move-result v0

    iget v1, p0, Lco/u$b;->d:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lco/u$b;->d:I

    iput v0, p0, Lco/u$b;->e:I

    :cond_1
    invoke-virtual {p1}, Lco/u;->Q()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lco/u;->K()I

    move-result v0

    iget v1, p0, Lco/u$b;->d:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lco/u$b;->d:I

    iput v0, p0, Lco/u$b;->f:I

    :cond_2
    invoke-virtual {p1}, Lco/u;->R()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lco/u;->L()Lco/q;

    move-result-object v0

    iget v1, p0, Lco/u$b;->d:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lco/u$b;->g:Lco/q;

    invoke-static {}, Lco/q;->X()Lco/q;

    move-result-object v3

    if-eq v1, v3, :cond_3

    iget-object v1, p0, Lco/u$b;->g:Lco/q;

    invoke-static {v1}, Lco/q;->y0(Lco/q;)Lco/q$c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lco/q$c;->n(Lco/q;)Lco/q$c;

    invoke-virtual {v1}, Lco/q$c;->m()Lco/q;

    move-result-object v0

    iput-object v0, p0, Lco/u$b;->g:Lco/q;

    goto :goto_0

    :cond_3
    iput-object v0, p0, Lco/u$b;->g:Lco/q;

    :goto_0
    iget v0, p0, Lco/u$b;->d:I

    or-int/2addr v0, v2

    iput v0, p0, Lco/u$b;->d:I

    :cond_4
    invoke-virtual {p1}, Lco/u;->S()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lco/u;->M()I

    move-result v0

    iget v1, p0, Lco/u$b;->d:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lco/u$b;->d:I

    iput v0, p0, Lco/u$b;->h:I

    :cond_5
    invoke-virtual {p1}, Lco/u;->T()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lco/u;->N()Lco/q;

    move-result-object v0

    iget v1, p0, Lco/u$b;->d:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lco/u$b;->i:Lco/q;

    invoke-static {}, Lco/q;->X()Lco/q;

    move-result-object v3

    if-eq v1, v3, :cond_6

    iget-object v1, p0, Lco/u$b;->i:Lco/q;

    invoke-static {v1}, Lco/q;->y0(Lco/q;)Lco/q$c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lco/q$c;->n(Lco/q;)Lco/q$c;

    invoke-virtual {v1}, Lco/q$c;->m()Lco/q;

    move-result-object v0

    iput-object v0, p0, Lco/u$b;->i:Lco/q;

    goto :goto_1

    :cond_6
    iput-object v0, p0, Lco/u$b;->i:Lco/q;

    :goto_1
    iget v0, p0, Lco/u$b;->d:I

    or-int/2addr v0, v2

    iput v0, p0, Lco/u$b;->d:I

    :cond_7
    invoke-virtual {p1}, Lco/u;->U()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lco/u;->O()I

    move-result v0

    iget v1, p0, Lco/u$b;->d:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lco/u$b;->d:I

    iput v0, p0, Lco/u$b;->j:I

    :cond_8
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$c;->k(Lkotlin/reflect/jvm/internal/impl/protobuf/g$d;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object v0

    invoke-static {p1}, Lco/u;->H(Lco/u;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;

    return-object p0
.end method

.method public final o(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Lco/u$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lco/u;->m:Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    check-cast v1, Lco/u$a;

    invoke-virtual {v1, p1, p2}, Lco/u$a;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/u;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lco/u$b;->n(Lco/u;)Lco/u$b;

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

    check-cast p2, Lco/u;
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

    invoke-virtual {p0, v0}, Lco/u$b;->n(Lco/u;)Lco/u$b;

    :cond_1
    throw p1
.end method
