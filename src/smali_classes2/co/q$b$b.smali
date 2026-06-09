.class public final Lco/q$b$b;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/q$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/g$b<",
        "Lco/q$b;",
        "Lco/q$b$b;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/o;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:Lco/q$b$c;

.field private d:Lco/q;

.field private e:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;-><init>()V

    sget-object v0, Lco/q$b$c;->INV:Lco/q$b$c;

    iput-object v0, p0, Lco/q$b$b;->c:Lco/q$b$c;

    invoke-static {}, Lco/q;->X()Lco/q;

    move-result-object v0

    iput-object v0, p0, Lco/q$b$b;->d:Lco/q;

    return-void
.end method

.method static j()Lco/q$b$b;
    .locals 1

    new-instance v0, Lco/q$b$b;

    invoke-direct {v0}, Lco/q$b$b;-><init>()V

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

    invoke-virtual {p0, p1, p2}, Lco/q$b$b;->m(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Lco/q$b$b;

    return-object p0
.end method

.method public final build()Lkotlin/reflect/jvm/internal/impl/protobuf/n;
    .locals 2

    invoke-virtual {p0}, Lco/q$b$b;->k()Lco/q$b;

    move-result-object v0

    invoke-virtual {v0}, Lco/q$b;->isInitialized()Z

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

    new-instance v0, Lco/q$b$b;

    invoke-direct {v0}, Lco/q$b$b;-><init>()V

    invoke-virtual {p0}, Lco/q$b$b;->k()Lco/q$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/q$b$b;->l(Lco/q$b;)Lco/q$b$b;

    return-object v0
.end method

.method public final d()Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;
    .locals 2

    new-instance v0, Lco/q$b$b;

    invoke-direct {v0}, Lco/q$b$b;-><init>()V

    invoke-virtual {p0}, Lco/q$b$b;->k()Lco/q$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/q$b$b;->l(Lco/q$b;)Lco/q$b$b;

    return-object v0
.end method

.method public final bridge synthetic g(Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;
    .locals 0

    check-cast p1, Lco/q$b;

    invoke-virtual {p0, p1}, Lco/q$b$b;->l(Lco/q$b;)Lco/q$b$b;

    return-object p0
.end method

.method public final bridge synthetic i(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Lkotlin/reflect/jvm/internal/impl/protobuf/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lco/q$b$b;->m(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Lco/q$b$b;

    return-object p0
.end method

.method public final k()Lco/q$b;
    .locals 5

    new-instance v0, Lco/q$b;

    invoke-direct {v0, p0}, Lco/q$b;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;)V

    iget v1, p0, Lco/q$b$b;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lco/q$b$b;->c:Lco/q$b$c;

    invoke-static {v0, v2}, Lco/q$b;->d(Lco/q$b;Lco/q$b$c;)Lco/q$b$c;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object v2, p0, Lco/q$b$b;->d:Lco/q;

    invoke-static {v0, v2}, Lco/q$b;->e(Lco/q$b;Lco/q;)Lco/q;

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget v1, p0, Lco/q$b$b;->e:I

    invoke-static {v0, v1}, Lco/q$b;->f(Lco/q$b;I)I

    invoke-static {v0, v3}, Lco/q$b;->h(Lco/q$b;I)I

    return-object v0
.end method

.method public final l(Lco/q$b;)Lco/q$b$b;
    .locals 4

    invoke-static {}, Lco/q$b;->l()Lco/q$b;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lco/q$b;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lco/q$b;->s()Lco/q$b$c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lco/q$b$b;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lco/q$b$b;->b:I

    iput-object v0, p0, Lco/q$b$b;->c:Lco/q$b$c;

    :cond_1
    invoke-virtual {p1}, Lco/q$b;->z()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lco/q$b;->v()Lco/q;

    move-result-object v0

    iget v1, p0, Lco/q$b$b;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lco/q$b$b;->d:Lco/q;

    invoke-static {}, Lco/q;->X()Lco/q;

    move-result-object v3

    if-eq v1, v3, :cond_2

    iget-object v1, p0, Lco/q$b$b;->d:Lco/q;

    invoke-static {v1}, Lco/q;->y0(Lco/q;)Lco/q$c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lco/q$c;->n(Lco/q;)Lco/q$c;

    move-result-object v0

    invoke-virtual {v0}, Lco/q$c;->m()Lco/q;

    move-result-object v0

    iput-object v0, p0, Lco/q$b$b;->d:Lco/q;

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lco/q$b$b;->d:Lco/q;

    :goto_0
    iget v0, p0, Lco/q$b$b;->b:I

    or-int/2addr v0, v2

    iput v0, p0, Lco/q$b$b;->b:I

    :cond_3
    invoke-virtual {p1}, Lco/q$b;->A()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lco/q$b;->x()I

    move-result v0

    iget v1, p0, Lco/q$b$b;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lco/q$b$b;->b:I

    iput v0, p0, Lco/q$b$b;->e:I

    :cond_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object v0

    invoke-static {p1}, Lco/q$b;->j(Lco/q$b;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;

    return-object p0
.end method

.method public final m(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Lco/q$b$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lco/q$b;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    check-cast v1, Lco/q$b$a;

    invoke-virtual {v1, p1, p2}, Lco/q$b$a;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/q$b;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lco/q$b$b;->l(Lco/q$b;)Lco/q$b$b;

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

    check-cast p2, Lco/q$b;
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

    invoke-virtual {p0, v0}, Lco/q$b$b;->l(Lco/q$b;)Lco/q$b$b;

    :cond_1
    throw p1
.end method
