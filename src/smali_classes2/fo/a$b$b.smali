.class public final Lfo/a$b$b;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfo/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/g$b<",
        "Lfo/a$b;",
        "Lfo/a$b$b;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/o;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;-><init>()V

    return-void
.end method

.method static j()Lfo/a$b$b;
    .locals 1

    new-instance v0, Lfo/a$b$b;

    invoke-direct {v0}, Lfo/a$b$b;-><init>()V

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

    invoke-virtual {p0, p1, p2}, Lfo/a$b$b;->m(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Lfo/a$b$b;

    return-object p0
.end method

.method public final build()Lkotlin/reflect/jvm/internal/impl/protobuf/n;
    .locals 2

    invoke-virtual {p0}, Lfo/a$b$b;->k()Lfo/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lfo/a$b;->isInitialized()Z

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

    new-instance v0, Lfo/a$b$b;

    invoke-direct {v0}, Lfo/a$b$b;-><init>()V

    invoke-virtual {p0}, Lfo/a$b$b;->k()Lfo/a$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfo/a$b$b;->l(Lfo/a$b;)Lfo/a$b$b;

    return-object v0
.end method

.method public final d()Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;
    .locals 2

    new-instance v0, Lfo/a$b$b;

    invoke-direct {v0}, Lfo/a$b$b;-><init>()V

    invoke-virtual {p0}, Lfo/a$b$b;->k()Lfo/a$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfo/a$b$b;->l(Lfo/a$b;)Lfo/a$b$b;

    return-object v0
.end method

.method public final bridge synthetic g(Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;
    .locals 0

    check-cast p1, Lfo/a$b;

    invoke-virtual {p0, p1}, Lfo/a$b$b;->l(Lfo/a$b;)Lfo/a$b$b;

    return-object p0
.end method

.method public final bridge synthetic i(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Lkotlin/reflect/jvm/internal/impl/protobuf/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lfo/a$b$b;->m(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Lfo/a$b$b;

    return-object p0
.end method

.method public final k()Lfo/a$b;
    .locals 4

    new-instance v0, Lfo/a$b;

    invoke-direct {v0, p0}, Lfo/a$b;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;)V

    iget v1, p0, Lfo/a$b$b;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lfo/a$b$b;->c:I

    invoke-static {v0, v2}, Lfo/a$b;->d(Lfo/a$b;I)I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v1, p0, Lfo/a$b$b;->d:I

    invoke-static {v0, v1}, Lfo/a$b;->e(Lfo/a$b;I)I

    invoke-static {v0, v3}, Lfo/a$b;->f(Lfo/a$b;I)I

    return-object v0
.end method

.method public final l(Lfo/a$b;)Lfo/a$b$b;
    .locals 2

    invoke-static {}, Lfo/a$b;->j()Lfo/a$b;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lfo/a$b;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lfo/a$b;->s()I

    move-result v0

    iget v1, p0, Lfo/a$b$b;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lfo/a$b$b;->b:I

    iput v0, p0, Lfo/a$b$b;->c:I

    :cond_1
    invoke-virtual {p1}, Lfo/a$b;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lfo/a$b;->l()I

    move-result v0

    iget v1, p0, Lfo/a$b$b;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lfo/a$b$b;->b:I

    iput v0, p0, Lfo/a$b$b;->d:I

    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object v0

    invoke-static {p1}, Lfo/a$b;->h(Lfo/a$b;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;

    return-object p0
.end method

.method public final m(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Lfo/a$b$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lfo/a$b;->h:Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    check-cast v1, Lfo/a$b$a;

    invoke-virtual {v1, p1, p2}, Lfo/a$b$a;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfo/a$b;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lfo/a$b$b;->l(Lfo/a$b;)Lfo/a$b$b;

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

    check-cast p2, Lfo/a$b;
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

    invoke-virtual {p0, v0}, Lfo/a$b$b;->l(Lfo/a$b;)Lfo/a$b$b;

    :cond_1
    throw p1
.end method
