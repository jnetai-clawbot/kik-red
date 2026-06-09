.class public final Lco/o$c$b;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/o$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/g$b<",
        "Lco/o$c;",
        "Lco/o$c$b;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/o;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:Lco/o$c$c;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lco/o$c$b;->c:I

    sget-object v0, Lco/o$c$c;->PACKAGE:Lco/o$c$c;

    iput-object v0, p0, Lco/o$c$b;->e:Lco/o$c$c;

    return-void
.end method

.method static j()Lco/o$c$b;
    .locals 1

    new-instance v0, Lco/o$c$b;

    invoke-direct {v0}, Lco/o$c$b;-><init>()V

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

    invoke-virtual {p0, p1, p2}, Lco/o$c$b;->m(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Lco/o$c$b;

    return-object p0
.end method

.method public final build()Lkotlin/reflect/jvm/internal/impl/protobuf/n;
    .locals 2

    invoke-virtual {p0}, Lco/o$c$b;->k()Lco/o$c;

    move-result-object v0

    invoke-virtual {v0}, Lco/o$c;->isInitialized()Z

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

    new-instance v0, Lco/o$c$b;

    invoke-direct {v0}, Lco/o$c$b;-><init>()V

    invoke-virtual {p0}, Lco/o$c$b;->k()Lco/o$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/o$c$b;->l(Lco/o$c;)Lco/o$c$b;

    return-object v0
.end method

.method public final d()Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;
    .locals 2

    new-instance v0, Lco/o$c$b;

    invoke-direct {v0}, Lco/o$c$b;-><init>()V

    invoke-virtual {p0}, Lco/o$c$b;->k()Lco/o$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/o$c$b;->l(Lco/o$c;)Lco/o$c$b;

    return-object v0
.end method

.method public final bridge synthetic g(Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;
    .locals 0

    check-cast p1, Lco/o$c;

    invoke-virtual {p0, p1}, Lco/o$c$b;->l(Lco/o$c;)Lco/o$c$b;

    return-object p0
.end method

.method public final bridge synthetic i(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Lkotlin/reflect/jvm/internal/impl/protobuf/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lco/o$c$b;->m(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Lco/o$c$b;

    return-object p0
.end method

.method public final k()Lco/o$c;
    .locals 5

    new-instance v0, Lco/o$c;

    invoke-direct {v0, p0}, Lco/o$c;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;)V

    iget v1, p0, Lco/o$c$b;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lco/o$c$b;->c:I

    invoke-static {v0, v2}, Lco/o$c;->j(Lco/o$c;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lco/o$c$b;->d:I

    invoke-static {v0, v2}, Lco/o$c;->d(Lco/o$c;I)I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v1, p0, Lco/o$c$b;->e:Lco/o$c$c;

    invoke-static {v0, v1}, Lco/o$c;->e(Lco/o$c;Lco/o$c$c;)Lco/o$c$c;

    invoke-static {v0, v3}, Lco/o$c;->f(Lco/o$c;I)I

    return-object v0
.end method

.method public final l(Lco/o$c;)Lco/o$c$b;
    .locals 2

    invoke-static {}, Lco/o$c;->l()Lco/o$c;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lco/o$c;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lco/o$c;->v()I

    move-result v0

    iget v1, p0, Lco/o$c$b;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lco/o$c$b;->b:I

    iput v0, p0, Lco/o$c$b;->c:I

    :cond_1
    invoke-virtual {p1}, Lco/o$c;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lco/o$c;->x()I

    move-result v0

    iget v1, p0, Lco/o$c$b;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lco/o$c$b;->b:I

    iput v0, p0, Lco/o$c$b;->d:I

    :cond_2
    invoke-virtual {p1}, Lco/o$c;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lco/o$c;->s()Lco/o$c$c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lco/o$c$b;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lco/o$c$b;->b:I

    iput-object v0, p0, Lco/o$c$b;->e:Lco/o$c$c;

    :cond_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object v0

    invoke-static {p1}, Lco/o$c;->h(Lco/o$c;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;

    return-object p0
.end method

.method public final m(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Lco/o$c$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lco/o$c;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    check-cast v1, Lco/o$c$a;

    invoke-virtual {v1, p1, p2}, Lco/o$c$a;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/o$c;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lco/o$c$b;->l(Lco/o$c;)Lco/o$c$b;

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

    check-cast p2, Lco/o$c;
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

    invoke-virtual {p0, v0}, Lco/o$c$b;->l(Lco/o$c;)Lco/o$c$b;

    :cond_1
    throw p1
.end method
