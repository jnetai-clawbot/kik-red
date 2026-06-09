.class public final Lco/b$c;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/g$b<",
        "Lco/b;",
        "Lco/b$c;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/o;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lco/b$c;->d:Ljava/util/List;

    return-void
.end method

.method static j()Lco/b$c;
    .locals 1

    new-instance v0, Lco/b$c;

    invoke-direct {v0}, Lco/b$c;-><init>()V

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

    invoke-virtual {p0, p1, p2}, Lco/b$c;->m(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Lco/b$c;

    return-object p0
.end method

.method public final build()Lkotlin/reflect/jvm/internal/impl/protobuf/n;
    .locals 2

    invoke-virtual {p0}, Lco/b$c;->k()Lco/b;

    move-result-object v0

    invoke-virtual {v0}, Lco/b;->isInitialized()Z

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

    new-instance v0, Lco/b$c;

    invoke-direct {v0}, Lco/b$c;-><init>()V

    invoke-virtual {p0}, Lco/b$c;->k()Lco/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/b$c;->l(Lco/b;)Lco/b$c;

    return-object v0
.end method

.method public final d()Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;
    .locals 2

    new-instance v0, Lco/b$c;

    invoke-direct {v0}, Lco/b$c;-><init>()V

    invoke-virtual {p0}, Lco/b$c;->k()Lco/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/b$c;->l(Lco/b;)Lco/b$c;

    return-object v0
.end method

.method public final bridge synthetic g(Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;
    .locals 0

    check-cast p1, Lco/b;

    invoke-virtual {p0, p1}, Lco/b$c;->l(Lco/b;)Lco/b$c;

    return-object p0
.end method

.method public final bridge synthetic i(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Lkotlin/reflect/jvm/internal/impl/protobuf/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lco/b$c;->m(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Lco/b$c;

    return-object p0
.end method

.method public final k()Lco/b;
    .locals 4

    new-instance v0, Lco/b;

    invoke-direct {v0, p0}, Lco/b;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;)V

    iget v1, p0, Lco/b$c;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v1, p0, Lco/b$c;->c:I

    invoke-static {v0, v1}, Lco/b;->d(Lco/b;I)I

    iget v1, p0, Lco/b$c;->b:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lco/b$c;->d:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lco/b$c;->d:Ljava/util/List;

    iget v1, p0, Lco/b$c;->b:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lco/b$c;->b:I

    :cond_1
    iget-object v1, p0, Lco/b$c;->d:Ljava/util/List;

    invoke-static {v0, v1}, Lco/b;->f(Lco/b;Ljava/util/List;)Ljava/util/List;

    invoke-static {v0, v2}, Lco/b;->h(Lco/b;I)I

    return-object v0
.end method

.method public final l(Lco/b;)Lco/b$c;
    .locals 3

    invoke-static {}, Lco/b;->v()Lco/b;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lco/b;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lco/b;->x()I

    move-result v0

    iget v1, p0, Lco/b$c;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lco/b$c;->b:I

    iput v0, p0, Lco/b$c;->c:I

    :cond_1
    invoke-static {p1}, Lco/b;->e(Lco/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lco/b$c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lco/b;->e(Lco/b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lco/b$c;->d:Ljava/util/List;

    iget v0, p0, Lco/b$c;->b:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lco/b$c;->b:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lco/b$c;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lco/b$c;->d:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lco/b$c;->d:Ljava/util/List;

    iget v0, p0, Lco/b$c;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lco/b$c;->b:I

    :cond_3
    iget-object v0, p0, Lco/b$c;->d:Ljava/util/List;

    invoke-static {p1}, Lco/b;->e(Lco/b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object v0

    invoke-static {p1}, Lco/b;->j(Lco/b;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;

    return-object p0
.end method

.method public final m(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Lco/b$c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    sget-object v0, Lco/b;->h:Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    check-cast v0, Lco/b$a;

    invoke-virtual {v0, p1, p2}, Lco/b$a;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/b;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lco/b$c;->l(Lco/b;)Lco/b$c;

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a()Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    move-result-object p2

    check-cast p2, Lco/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_1

    :goto_0
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lco/b$c;->l(Lco/b;)Lco/b$c;

    :cond_0
    throw p1
.end method
