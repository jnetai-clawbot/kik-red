.class public final Lco/f$b;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/g$b<",
        "Lco/f;",
        "Lco/f$b;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/o;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:Lco/f$c;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/h;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lco/h;

.field private f:Lco/f$d;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;-><init>()V

    sget-object v0, Lco/f$c;->RETURNS_CONSTANT:Lco/f$c;

    iput-object v0, p0, Lco/f$b;->c:Lco/f$c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lco/f$b;->d:Ljava/util/List;

    invoke-static {}, Lco/h;->B()Lco/h;

    move-result-object v0

    iput-object v0, p0, Lco/f$b;->e:Lco/h;

    sget-object v0, Lco/f$d;->AT_MOST_ONCE:Lco/f$d;

    iput-object v0, p0, Lco/f$b;->f:Lco/f$d;

    return-void
.end method

.method static j()Lco/f$b;
    .locals 1

    new-instance v0, Lco/f$b;

    invoke-direct {v0}, Lco/f$b;-><init>()V

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

    invoke-virtual {p0, p1, p2}, Lco/f$b;->m(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Lco/f$b;

    return-object p0
.end method

.method public final build()Lkotlin/reflect/jvm/internal/impl/protobuf/n;
    .locals 2

    invoke-virtual {p0}, Lco/f$b;->k()Lco/f;

    move-result-object v0

    invoke-virtual {v0}, Lco/f;->isInitialized()Z

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

    new-instance v0, Lco/f$b;

    invoke-direct {v0}, Lco/f$b;-><init>()V

    invoke-virtual {p0}, Lco/f$b;->k()Lco/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/f$b;->l(Lco/f;)Lco/f$b;

    return-object v0
.end method

.method public final d()Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;
    .locals 2

    new-instance v0, Lco/f$b;

    invoke-direct {v0}, Lco/f$b;-><init>()V

    invoke-virtual {p0}, Lco/f$b;->k()Lco/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/f$b;->l(Lco/f;)Lco/f$b;

    return-object v0
.end method

.method public final bridge synthetic g(Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;
    .locals 0

    check-cast p1, Lco/f;

    invoke-virtual {p0, p1}, Lco/f$b;->l(Lco/f;)Lco/f$b;

    return-object p0
.end method

.method public final bridge synthetic i(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Lkotlin/reflect/jvm/internal/impl/protobuf/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lco/f$b;->m(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Lco/f$b;

    return-object p0
.end method

.method public final k()Lco/f;
    .locals 5

    new-instance v0, Lco/f;

    invoke-direct {v0, p0}, Lco/f;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;)V

    iget v1, p0, Lco/f$b;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lco/f$b;->c:Lco/f$c;

    invoke-static {v0, v2}, Lco/f;->d(Lco/f;Lco/f$c;)Lco/f$c;

    iget v2, p0, Lco/f$b;->b:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lco/f$b;->d:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lco/f$b;->d:Ljava/util/List;

    iget v2, p0, Lco/f$b;->b:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lco/f$b;->b:I

    :cond_1
    iget-object v2, p0, Lco/f$b;->d:Ljava/util/List;

    invoke-static {v0, v2}, Lco/f;->f(Lco/f;Ljava/util/List;)Ljava/util/List;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x2

    :cond_2
    iget-object v2, p0, Lco/f$b;->e:Lco/h;

    invoke-static {v0, v2}, Lco/f;->h(Lco/f;Lco/h;)Lco/h;

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    or-int/lit8 v3, v3, 0x4

    :cond_3
    iget-object v1, p0, Lco/f$b;->f:Lco/f$d;

    invoke-static {v0, v1}, Lco/f;->j(Lco/f;Lco/f$d;)Lco/f$d;

    invoke-static {v0, v3}, Lco/f;->l(Lco/f;I)I

    return-object v0
.end method

.method public final l(Lco/f;)Lco/f$b;
    .locals 4

    invoke-static {}, Lco/f;->x()Lco/f;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lco/f;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lco/f;->y()Lco/f$c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lco/f$b;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lco/f$b;->b:I

    iput-object v0, p0, Lco/f$b;->c:Lco/f$c;

    :cond_1
    invoke-static {p1}, Lco/f;->e(Lco/f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lco/f$b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lco/f;->e(Lco/f;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lco/f$b;->d:Ljava/util/List;

    iget v0, p0, Lco/f$b;->b:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lco/f$b;->b:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lco/f$b;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lco/f$b;->d:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lco/f$b;->d:Ljava/util/List;

    iget v0, p0, Lco/f$b;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lco/f$b;->b:I

    :cond_3
    iget-object v0, p0, Lco/f$b;->d:Ljava/util/List;

    invoke-static {p1}, Lco/f;->e(Lco/f;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_0
    invoke-virtual {p1}, Lco/f;->A()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lco/f;->v()Lco/h;

    move-result-object v0

    iget v1, p0, Lco/f$b;->b:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lco/f$b;->e:Lco/h;

    invoke-static {}, Lco/h;->B()Lco/h;

    move-result-object v3

    if-eq v1, v3, :cond_5

    iget-object v1, p0, Lco/f$b;->e:Lco/h;

    invoke-static {}, Lco/h$b;->j()Lco/h$b;

    move-result-object v3

    invoke-virtual {v3, v1}, Lco/h$b;->l(Lco/h;)Lco/h$b;

    invoke-virtual {v3, v0}, Lco/h$b;->l(Lco/h;)Lco/h$b;

    invoke-virtual {v3}, Lco/h$b;->k()Lco/h;

    move-result-object v0

    iput-object v0, p0, Lco/f$b;->e:Lco/h;

    goto :goto_1

    :cond_5
    iput-object v0, p0, Lco/f$b;->e:Lco/h;

    :goto_1
    iget v0, p0, Lco/f$b;->b:I

    or-int/2addr v0, v2

    iput v0, p0, Lco/f$b;->b:I

    :cond_6
    invoke-virtual {p1}, Lco/f;->C()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lco/f;->z()Lco/f$d;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lco/f$b;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lco/f$b;->b:I

    iput-object v0, p0, Lco/f$b;->f:Lco/f$d;

    :cond_7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object v0

    invoke-static {p1}, Lco/f;->s(Lco/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;

    return-object p0
.end method

.method public final m(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Lco/f$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lco/f;->j:Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    check-cast v1, Lco/f$a;

    invoke-virtual {v1, p1, p2}, Lco/f$a;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/f;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lco/f$b;->l(Lco/f;)Lco/f$b;

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

    check-cast p2, Lco/f;
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

    invoke-virtual {p0, v0}, Lco/f$b;->l(Lco/f;)Lco/f$b;

    :cond_1
    throw p1
.end method
