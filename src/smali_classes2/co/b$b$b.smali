.class public final Lco/b$b$b;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/g$b<",
        "Lco/b$b;",
        "Lco/b$b$b;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/o;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:I

.field private d:Lco/b$b$c;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;-><init>()V

    invoke-static {}, Lco/b$b$c;->I()Lco/b$b$c;

    move-result-object v0

    iput-object v0, p0, Lco/b$b$b;->d:Lco/b$b$c;

    return-void
.end method

.method static j()Lco/b$b$b;
    .locals 1

    new-instance v0, Lco/b$b$b;

    invoke-direct {v0}, Lco/b$b$b;-><init>()V

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

    invoke-virtual {p0, p1, p2}, Lco/b$b$b;->m(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Lco/b$b$b;

    return-object p0
.end method

.method public final build()Lkotlin/reflect/jvm/internal/impl/protobuf/n;
    .locals 2

    invoke-virtual {p0}, Lco/b$b$b;->k()Lco/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lco/b$b;->isInitialized()Z

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

    new-instance v0, Lco/b$b$b;

    invoke-direct {v0}, Lco/b$b$b;-><init>()V

    invoke-virtual {p0}, Lco/b$b$b;->k()Lco/b$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/b$b$b;->l(Lco/b$b;)Lco/b$b$b;

    return-object v0
.end method

.method public final d()Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;
    .locals 2

    new-instance v0, Lco/b$b$b;

    invoke-direct {v0}, Lco/b$b$b;-><init>()V

    invoke-virtual {p0}, Lco/b$b$b;->k()Lco/b$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/b$b$b;->l(Lco/b$b;)Lco/b$b$b;

    return-object v0
.end method

.method public final bridge synthetic g(Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;
    .locals 0

    check-cast p1, Lco/b$b;

    invoke-virtual {p0, p1}, Lco/b$b$b;->l(Lco/b$b;)Lco/b$b$b;

    return-object p0
.end method

.method public final bridge synthetic i(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Lkotlin/reflect/jvm/internal/impl/protobuf/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lco/b$b$b;->m(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Lco/b$b$b;

    return-object p0
.end method

.method public final k()Lco/b$b;
    .locals 4

    new-instance v0, Lco/b$b;

    invoke-direct {v0, p0}, Lco/b$b;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;)V

    iget v1, p0, Lco/b$b$b;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lco/b$b$b;->c:I

    invoke-static {v0, v2}, Lco/b$b;->d(Lco/b$b;I)I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object v1, p0, Lco/b$b$b;->d:Lco/b$b$c;

    invoke-static {v0, v1}, Lco/b$b;->e(Lco/b$b;Lco/b$b$c;)Lco/b$b$c;

    invoke-static {v0, v3}, Lco/b$b;->f(Lco/b$b;I)I

    return-object v0
.end method

.method public final l(Lco/b$b;)Lco/b$b$b;
    .locals 4

    invoke-static {}, Lco/b$b;->j()Lco/b$b;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lco/b$b;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lco/b$b;->l()I

    move-result v0

    iget v1, p0, Lco/b$b$b;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lco/b$b$b;->b:I

    iput v0, p0, Lco/b$b$b;->c:I

    :cond_1
    invoke-virtual {p1}, Lco/b$b;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lco/b$b;->s()Lco/b$b$c;

    move-result-object v0

    iget v1, p0, Lco/b$b$b;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lco/b$b$b;->d:Lco/b$b$c;

    invoke-static {}, Lco/b$b$c;->I()Lco/b$b$c;

    move-result-object v3

    if-eq v1, v3, :cond_2

    iget-object v1, p0, Lco/b$b$b;->d:Lco/b$b$c;

    invoke-static {}, Lco/b$b$c$b;->j()Lco/b$b$c$b;

    move-result-object v3

    invoke-virtual {v3, v1}, Lco/b$b$c$b;->l(Lco/b$b$c;)Lco/b$b$c$b;

    invoke-virtual {v3, v0}, Lco/b$b$c$b;->l(Lco/b$b$c;)Lco/b$b$c$b;

    invoke-virtual {v3}, Lco/b$b$c$b;->k()Lco/b$b$c;

    move-result-object v0

    iput-object v0, p0, Lco/b$b$b;->d:Lco/b$b$c;

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lco/b$b$b;->d:Lco/b$b$c;

    :goto_0
    iget v0, p0, Lco/b$b$b;->b:I

    or-int/2addr v0, v2

    iput v0, p0, Lco/b$b$b;->b:I

    :cond_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object v0

    invoke-static {p1}, Lco/b$b;->h(Lco/b$b;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;

    return-object p0
.end method

.method public final m(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Lco/b$b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    sget-object v0, Lco/b$b;->h:Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    check-cast v0, Lco/b$b$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lco/b$b;

    invoke-direct {v0, p1, p2}, Lco/b$b;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lco/b$b$b;->l(Lco/b$b;)Lco/b$b$b;

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

    check-cast p2, Lco/b$b;
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

    invoke-virtual {p0, p2}, Lco/b$b$b;->l(Lco/b$b;)Lco/b$b$b;

    :cond_0
    throw p1
.end method
