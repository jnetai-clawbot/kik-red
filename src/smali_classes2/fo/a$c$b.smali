.class public final Lfo/a$c$b;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfo/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/g$b<",
        "Lfo/a$c;",
        "Lfo/a$c$b;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/o;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:Lfo/a$a;

.field private d:Lfo/a$b;

.field private e:Lfo/a$b;

.field private f:Lfo/a$b;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;-><init>()V

    invoke-static {}, Lfo/a$a;->j()Lfo/a$a;

    move-result-object v0

    iput-object v0, p0, Lfo/a$c$b;->c:Lfo/a$a;

    invoke-static {}, Lfo/a$b;->j()Lfo/a$b;

    move-result-object v0

    iput-object v0, p0, Lfo/a$c$b;->d:Lfo/a$b;

    invoke-static {}, Lfo/a$b;->j()Lfo/a$b;

    move-result-object v0

    iput-object v0, p0, Lfo/a$c$b;->e:Lfo/a$b;

    invoke-static {}, Lfo/a$b;->j()Lfo/a$b;

    move-result-object v0

    iput-object v0, p0, Lfo/a$c$b;->f:Lfo/a$b;

    return-void
.end method

.method static j()Lfo/a$c$b;
    .locals 1

    new-instance v0, Lfo/a$c$b;

    invoke-direct {v0}, Lfo/a$c$b;-><init>()V

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

    invoke-virtual {p0, p1, p2}, Lfo/a$c$b;->m(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Lfo/a$c$b;

    return-object p0
.end method

.method public final build()Lkotlin/reflect/jvm/internal/impl/protobuf/n;
    .locals 2

    invoke-virtual {p0}, Lfo/a$c$b;->k()Lfo/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lfo/a$c;->isInitialized()Z

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

    new-instance v0, Lfo/a$c$b;

    invoke-direct {v0}, Lfo/a$c$b;-><init>()V

    invoke-virtual {p0}, Lfo/a$c$b;->k()Lfo/a$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfo/a$c$b;->l(Lfo/a$c;)Lfo/a$c$b;

    return-object v0
.end method

.method public final d()Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;
    .locals 2

    new-instance v0, Lfo/a$c$b;

    invoke-direct {v0}, Lfo/a$c$b;-><init>()V

    invoke-virtual {p0}, Lfo/a$c$b;->k()Lfo/a$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfo/a$c$b;->l(Lfo/a$c;)Lfo/a$c$b;

    return-object v0
.end method

.method public final bridge synthetic g(Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;
    .locals 0

    check-cast p1, Lfo/a$c;

    invoke-virtual {p0, p1}, Lfo/a$c$b;->l(Lfo/a$c;)Lfo/a$c$b;

    return-object p0
.end method

.method public final bridge synthetic i(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Lkotlin/reflect/jvm/internal/impl/protobuf/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lfo/a$c$b;->m(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Lfo/a$c$b;

    return-object p0
.end method

.method public final k()Lfo/a$c;
    .locals 5

    new-instance v0, Lfo/a$c;

    invoke-direct {v0, p0}, Lfo/a$c;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;)V

    iget v1, p0, Lfo/a$c$b;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lfo/a$c$b;->c:Lfo/a$a;

    invoke-static {v0, v2}, Lfo/a$c;->d(Lfo/a$c;Lfo/a$a;)Lfo/a$a;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object v2, p0, Lfo/a$c$b;->d:Lfo/a$b;

    invoke-static {v0, v2}, Lfo/a$c;->e(Lfo/a$c;Lfo/a$b;)Lfo/a$b;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Lfo/a$c$b;->e:Lfo/a$b;

    invoke-static {v0, v2}, Lfo/a$c;->f(Lfo/a$c;Lfo/a$b;)Lfo/a$b;

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v1, p0, Lfo/a$c$b;->f:Lfo/a$b;

    invoke-static {v0, v1}, Lfo/a$c;->h(Lfo/a$c;Lfo/a$b;)Lfo/a$b;

    invoke-static {v0, v3}, Lfo/a$c;->j(Lfo/a$c;I)I

    return-object v0
.end method

.method public final l(Lfo/a$c;)Lfo/a$c$b;
    .locals 4

    invoke-static {}, Lfo/a$c;->s()Lfo/a$c;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lfo/a$c;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lfo/a$c;->v()Lfo/a$a;

    move-result-object v0

    iget v1, p0, Lfo/a$c$b;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lfo/a$c$b;->c:Lfo/a$a;

    invoke-static {}, Lfo/a$a;->j()Lfo/a$a;

    move-result-object v3

    if-eq v1, v3, :cond_1

    iget-object v1, p0, Lfo/a$c$b;->c:Lfo/a$a;

    invoke-static {}, Lfo/a$a$b;->j()Lfo/a$a$b;

    move-result-object v3

    invoke-virtual {v3, v1}, Lfo/a$a$b;->l(Lfo/a$a;)Lfo/a$a$b;

    invoke-virtual {v3, v0}, Lfo/a$a$b;->l(Lfo/a$a;)Lfo/a$a$b;

    invoke-virtual {v3}, Lfo/a$a$b;->k()Lfo/a$a;

    move-result-object v0

    iput-object v0, p0, Lfo/a$c$b;->c:Lfo/a$a;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lfo/a$c$b;->c:Lfo/a$a;

    :goto_0
    iget v0, p0, Lfo/a$c$b;->b:I

    or-int/2addr v0, v2

    iput v0, p0, Lfo/a$c$b;->b:I

    :cond_2
    invoke-virtual {p1}, Lfo/a$c;->D()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lfo/a$c;->z()Lfo/a$b;

    move-result-object v0

    iget v1, p0, Lfo/a$c$b;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lfo/a$c$b;->d:Lfo/a$b;

    invoke-static {}, Lfo/a$b;->j()Lfo/a$b;

    move-result-object v3

    if-eq v1, v3, :cond_3

    iget-object v1, p0, Lfo/a$c$b;->d:Lfo/a$b;

    invoke-static {v1}, Lfo/a$b;->y(Lfo/a$b;)Lfo/a$b$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfo/a$b$b;->l(Lfo/a$b;)Lfo/a$b$b;

    invoke-virtual {v1}, Lfo/a$b$b;->k()Lfo/a$b;

    move-result-object v0

    iput-object v0, p0, Lfo/a$c$b;->d:Lfo/a$b;

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lfo/a$c$b;->d:Lfo/a$b;

    :goto_1
    iget v0, p0, Lfo/a$c$b;->b:I

    or-int/2addr v0, v2

    iput v0, p0, Lfo/a$c$b;->b:I

    :cond_4
    invoke-virtual {p1}, Lfo/a$c;->B()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lfo/a$c;->x()Lfo/a$b;

    move-result-object v0

    iget v1, p0, Lfo/a$c$b;->b:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lfo/a$c$b;->e:Lfo/a$b;

    invoke-static {}, Lfo/a$b;->j()Lfo/a$b;

    move-result-object v3

    if-eq v1, v3, :cond_5

    iget-object v1, p0, Lfo/a$c$b;->e:Lfo/a$b;

    invoke-static {v1}, Lfo/a$b;->y(Lfo/a$b;)Lfo/a$b$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfo/a$b$b;->l(Lfo/a$b;)Lfo/a$b$b;

    invoke-virtual {v1}, Lfo/a$b$b;->k()Lfo/a$b;

    move-result-object v0

    iput-object v0, p0, Lfo/a$c$b;->e:Lfo/a$b;

    goto :goto_2

    :cond_5
    iput-object v0, p0, Lfo/a$c$b;->e:Lfo/a$b;

    :goto_2
    iget v0, p0, Lfo/a$c$b;->b:I

    or-int/2addr v0, v2

    iput v0, p0, Lfo/a$c$b;->b:I

    :cond_6
    invoke-virtual {p1}, Lfo/a$c;->C()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lfo/a$c;->y()Lfo/a$b;

    move-result-object v0

    iget v1, p0, Lfo/a$c$b;->b:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lfo/a$c$b;->f:Lfo/a$b;

    invoke-static {}, Lfo/a$b;->j()Lfo/a$b;

    move-result-object v3

    if-eq v1, v3, :cond_7

    iget-object v1, p0, Lfo/a$c$b;->f:Lfo/a$b;

    invoke-static {v1}, Lfo/a$b;->y(Lfo/a$b;)Lfo/a$b$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfo/a$b$b;->l(Lfo/a$b;)Lfo/a$b$b;

    invoke-virtual {v1}, Lfo/a$b$b;->k()Lfo/a$b;

    move-result-object v0

    iput-object v0, p0, Lfo/a$c$b;->f:Lfo/a$b;

    goto :goto_3

    :cond_7
    iput-object v0, p0, Lfo/a$c$b;->f:Lfo/a$b;

    :goto_3
    iget v0, p0, Lfo/a$c$b;->b:I

    or-int/2addr v0, v2

    iput v0, p0, Lfo/a$c$b;->b:I

    :cond_8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object v0

    invoke-static {p1}, Lfo/a$c;->l(Lfo/a$c;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;

    return-object p0
.end method

.method public final m(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Lfo/a$c$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lfo/a$c;->j:Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    check-cast v1, Lfo/a$c$a;

    invoke-virtual {v1, p1, p2}, Lfo/a$c$a;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfo/a$c;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lfo/a$c$b;->l(Lfo/a$c;)Lfo/a$c$b;

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

    check-cast p2, Lfo/a$c;
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

    invoke-virtual {p0, v0}, Lfo/a$c$b;->l(Lfo/a$c;)Lfo/a$c$b;

    :cond_1
    throw p1
.end method
