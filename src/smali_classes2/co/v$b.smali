.class public final Lco/v$b;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/g$b<",
        "Lco/v;",
        "Lco/v$b;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/o;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:Lco/v$c;

.field private f:I

.field private g:I

.field private h:Lco/v$d;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;-><init>()V

    sget-object v0, Lco/v$c;->ERROR:Lco/v$c;

    iput-object v0, p0, Lco/v$b;->e:Lco/v$c;

    sget-object v0, Lco/v$d;->LANGUAGE_VERSION:Lco/v$d;

    iput-object v0, p0, Lco/v$b;->h:Lco/v$d;

    return-void
.end method

.method static j()Lco/v$b;
    .locals 1

    new-instance v0, Lco/v$b;

    invoke-direct {v0}, Lco/v$b;-><init>()V

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

    invoke-virtual {p0, p1, p2}, Lco/v$b;->m(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Lco/v$b;

    return-object p0
.end method

.method public final build()Lkotlin/reflect/jvm/internal/impl/protobuf/n;
    .locals 2

    invoke-virtual {p0}, Lco/v$b;->k()Lco/v;

    move-result-object v0

    invoke-virtual {v0}, Lco/v;->isInitialized()Z

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

    new-instance v0, Lco/v$b;

    invoke-direct {v0}, Lco/v$b;-><init>()V

    invoke-virtual {p0}, Lco/v$b;->k()Lco/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/v$b;->l(Lco/v;)Lco/v$b;

    return-object v0
.end method

.method public final d()Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;
    .locals 2

    new-instance v0, Lco/v$b;

    invoke-direct {v0}, Lco/v$b;-><init>()V

    invoke-virtual {p0}, Lco/v$b;->k()Lco/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/v$b;->l(Lco/v;)Lco/v$b;

    return-object v0
.end method

.method public final bridge synthetic g(Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;
    .locals 0

    check-cast p1, Lco/v;

    invoke-virtual {p0, p1}, Lco/v$b;->l(Lco/v;)Lco/v$b;

    return-object p0
.end method

.method public final bridge synthetic i(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Lkotlin/reflect/jvm/internal/impl/protobuf/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lco/v$b;->m(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Lco/v$b;

    return-object p0
.end method

.method public final k()Lco/v;
    .locals 5

    new-instance v0, Lco/v;

    invoke-direct {v0, p0}, Lco/v;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;)V

    iget v1, p0, Lco/v$b;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lco/v$b;->c:I

    invoke-static {v0, v2}, Lco/v;->d(Lco/v;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lco/v$b;->d:I

    invoke-static {v0, v2}, Lco/v;->e(Lco/v;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Lco/v$b;->e:Lco/v$c;

    invoke-static {v0, v2}, Lco/v;->f(Lco/v;Lco/v$c;)Lco/v$c;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget v2, p0, Lco/v$b;->f:I

    invoke-static {v0, v2}, Lco/v;->h(Lco/v;I)I

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget v2, p0, Lco/v$b;->g:I

    invoke-static {v0, v2}, Lco/v;->j(Lco/v;I)I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    or-int/lit8 v3, v3, 0x20

    :cond_5
    iget-object v1, p0, Lco/v$b;->h:Lco/v$d;

    invoke-static {v0, v1}, Lco/v;->l(Lco/v;Lco/v$d;)Lco/v$d;

    invoke-static {v0, v3}, Lco/v;->s(Lco/v;I)I

    return-object v0
.end method

.method public final l(Lco/v;)Lco/v$b;
    .locals 2

    invoke-static {}, Lco/v;->x()Lco/v;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lco/v;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lco/v;->B()I

    move-result v0

    iget v1, p0, Lco/v$b;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lco/v$b;->b:I

    iput v0, p0, Lco/v$b;->c:I

    :cond_1
    invoke-virtual {p1}, Lco/v;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lco/v;->C()I

    move-result v0

    iget v1, p0, Lco/v$b;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lco/v$b;->b:I

    iput v0, p0, Lco/v$b;->d:I

    :cond_2
    invoke-virtual {p1}, Lco/v;->F()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lco/v;->z()Lco/v$c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lco/v$b;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lco/v$b;->b:I

    iput-object v0, p0, Lco/v$b;->e:Lco/v$c;

    :cond_3
    invoke-virtual {p1}, Lco/v;->E()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lco/v;->y()I

    move-result v0

    iget v1, p0, Lco/v$b;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lco/v$b;->b:I

    iput v0, p0, Lco/v$b;->f:I

    :cond_4
    invoke-virtual {p1}, Lco/v;->G()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lco/v;->A()I

    move-result v0

    iget v1, p0, Lco/v$b;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lco/v$b;->b:I

    iput v0, p0, Lco/v$b;->g:I

    :cond_5
    invoke-virtual {p1}, Lco/v;->J()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lco/v;->D()Lco/v$d;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lco/v$b;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lco/v$b;->b:I

    iput-object v0, p0, Lco/v$b;->h:Lco/v$d;

    :cond_6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object v0

    invoke-static {p1}, Lco/v;->v(Lco/v;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;

    return-object p0
.end method

.method public final m(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Lco/v$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lco/v;->l:Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    check-cast v1, Lco/v$a;

    invoke-virtual {v1, p1, p2}, Lco/v$a;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/v;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lco/v$b;->l(Lco/v;)Lco/v$b;

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

    check-cast p2, Lco/v;
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

    invoke-virtual {p0, v0}, Lco/v$b;->l(Lco/v;)Lco/v$b;

    :cond_1
    throw p1
.end method
