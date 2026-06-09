.class public final Lfo/a$a$b;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfo/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/g$b<",
        "Lfo/a$a;",
        "Lfo/a$a$b;",
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

.method static j()Lfo/a$a$b;
    .locals 1

    new-instance v0, Lfo/a$a$b;

    invoke-direct {v0}, Lfo/a$a$b;-><init>()V

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

    invoke-virtual {p0, p1, p2}, Lfo/a$a$b;->m(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Lfo/a$a$b;

    return-object p0
.end method

.method public final build()Lkotlin/reflect/jvm/internal/impl/protobuf/n;
    .locals 2

    invoke-virtual {p0}, Lfo/a$a$b;->k()Lfo/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lfo/a$a;->isInitialized()Z

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

    new-instance v0, Lfo/a$a$b;

    invoke-direct {v0}, Lfo/a$a$b;-><init>()V

    invoke-virtual {p0}, Lfo/a$a$b;->k()Lfo/a$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfo/a$a$b;->l(Lfo/a$a;)Lfo/a$a$b;

    return-object v0
.end method

.method public final d()Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;
    .locals 2

    new-instance v0, Lfo/a$a$b;

    invoke-direct {v0}, Lfo/a$a$b;-><init>()V

    invoke-virtual {p0}, Lfo/a$a$b;->k()Lfo/a$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfo/a$a$b;->l(Lfo/a$a;)Lfo/a$a$b;

    return-object v0
.end method

.method public final bridge synthetic g(Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;
    .locals 0

    check-cast p1, Lfo/a$a;

    invoke-virtual {p0, p1}, Lfo/a$a$b;->l(Lfo/a$a;)Lfo/a$a$b;

    return-object p0
.end method

.method public final bridge synthetic i(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Lkotlin/reflect/jvm/internal/impl/protobuf/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lfo/a$a$b;->m(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Lfo/a$a$b;

    return-object p0
.end method

.method public final k()Lfo/a$a;
    .locals 4

    new-instance v0, Lfo/a$a;

    invoke-direct {v0, p0}, Lfo/a$a;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;)V

    iget v1, p0, Lfo/a$a$b;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lfo/a$a$b;->c:I

    invoke-static {v0, v2}, Lfo/a$a;->d(Lfo/a$a;I)I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v1, p0, Lfo/a$a$b;->d:I

    invoke-static {v0, v1}, Lfo/a$a;->e(Lfo/a$a;I)I

    invoke-static {v0, v3}, Lfo/a$a;->f(Lfo/a$a;I)I

    return-object v0
.end method

.method public final l(Lfo/a$a;)Lfo/a$a$b;
    .locals 2

    invoke-static {}, Lfo/a$a;->j()Lfo/a$a;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lfo/a$a;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lfo/a$a;->s()I

    move-result v0

    iget v1, p0, Lfo/a$a$b;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lfo/a$a$b;->b:I

    iput v0, p0, Lfo/a$a$b;->c:I

    :cond_1
    invoke-virtual {p1}, Lfo/a$a;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lfo/a$a;->l()I

    move-result v0

    iget v1, p0, Lfo/a$a$b;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lfo/a$a$b;->b:I

    iput v0, p0, Lfo/a$a$b;->d:I

    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object v0

    invoke-static {p1}, Lfo/a$a;->h(Lfo/a$a;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;

    return-object p0
.end method

.method public final m(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Lfo/a$a$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lfo/a$a;->h:Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    check-cast v1, Lfo/a$a$a;

    invoke-virtual {v1, p1, p2}, Lfo/a$a$a;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfo/a$a;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lfo/a$a$b;->l(Lfo/a$a;)Lfo/a$a$b;

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

    check-cast p2, Lfo/a$a;
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

    invoke-virtual {p0, v0}, Lfo/a$a$b;->l(Lfo/a$a;)Lfo/a$a$b;

    :cond_1
    throw p1
.end method
