.class public abstract Lkotlin/reflect/jvm/internal/impl/protobuf/g$d;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/protobuf/g$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/g$d<",
        "TMessageType;>;>",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/g;",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/o;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/protobuf/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/f<",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/g$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;-><init>()V

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->q()Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/g$d;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    return-void
.end method

.method protected constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/g$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/g$c<",
            "TMessageType;*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;-><init>()V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$c;->j(Lkotlin/reflect/jvm/internal/impl/protobuf/g$c;)Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/g$d;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    return-void
.end method

.method static synthetic d(Lkotlin/reflect/jvm/internal/impl/protobuf/g$d;)Lkotlin/reflect/jvm/internal/impl/protobuf/f;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/g$d;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    return-object p0
.end method

.method private z(Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/g$f<",
            "TMessageType;*>;)V"
        }
    .end annotation

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected final e()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/g$d;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->k()Z

    move-result v0

    return v0
.end method

.method protected final f()I
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/g$d;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->h()I

    move-result v0

    return v0
.end method

.method public final h(Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/g$f<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$d;->z(Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/g$d;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/g$e;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/f$b;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;->b:Ljava/lang/Object;

    return-object p1

    :cond_0
    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/g$e;

    iget-boolean v2, v1, Lkotlin/reflect/jvm/internal/impl/protobuf/g$e;->d:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$e;->getLiteJavaType()Lkotlin/reflect/jvm/internal/impl/protobuf/x;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/protobuf/x;->ENUM:Lkotlin/reflect/jvm/internal/impl/protobuf/x;

    if-ne v1, v2, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final j(Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/g$f<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;I)TType;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$d;->z(Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/g$d;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/g$e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v1, Lkotlin/reflect/jvm/internal/impl/protobuf/g$e;->d:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/f$b;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "getRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/g$f<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;)I"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$d;->z(Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/g$d;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/g$e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/g$e;->d:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/f$b;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "getRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s(Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/g$f<",
            "TMessageType;TType;>;)Z"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$d;->z(Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/g$d;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/g$e;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->j(Lkotlin/reflect/jvm/internal/impl/protobuf/f$b;)Z

    move-result p1

    return p1
.end method

.method protected final v()V
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/g$d;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->n()V

    return-void
.end method

.method protected final x()Lkotlin/reflect/jvm/internal/impl/protobuf/g$d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/g$d<",
            "TMessageType;>.a;"
        }
    .end annotation

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/g$d$a;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$d$a;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/g$d;)V

    return-object v0
.end method

.method protected final y(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/e;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/g$d;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    move-result-object v1

    and-int/lit8 v2, p4, 0x7

    ushr-int/lit8 v3, p4, 0x3

    invoke-virtual {p3, v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/n;I)Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v1, Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/g$e;

    iget-object v5, v5, Lkotlin/reflect/jvm/internal/impl/protobuf/g$e;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/w;

    invoke-static {v5, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/w;Z)I

    move-result v5

    if-ne v2, v5, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v5, v1, Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/g$e;

    iget-boolean v6, v5, Lkotlin/reflect/jvm/internal/impl/protobuf/g$e;->d:Z

    if-eqz v6, :cond_2

    iget-object v5, v5, Lkotlin/reflect/jvm/internal/impl/protobuf/g$e;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/w;

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/w;->isPackable()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v1, Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/g$e;

    iget-object v5, v5, Lkotlin/reflect/jvm/internal/impl/protobuf/g$e;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/w;

    invoke-static {v5, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/w;Z)I

    move-result v5

    if-ne v2, v5, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    move v4, v2

    const/4 v2, 0x0

    :goto_2
    if-eqz v4, :cond_3

    invoke-virtual {p1, p4, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->v(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    move-result v3

    goto/16 :goto_7

    :cond_3
    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->o()I

    move-result p2

    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->e(I)I

    move-result p2

    iget-object p3, v1, Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/g$e;

    iget-object p3, p3, Lkotlin/reflect/jvm/internal/impl/protobuf/g$e;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/w;

    sget-object p4, Lkotlin/reflect/jvm/internal/impl/protobuf/w;->ENUM:Lkotlin/reflect/jvm/internal/impl/protobuf/w;

    if-ne p3, p4, :cond_5

    :goto_3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->b()I

    move-result p3

    if-lez p3, :cond_6

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->o()I

    move-result p3

    iget-object p4, v1, Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/g$e;

    iget-object p4, p4, Lkotlin/reflect/jvm/internal/impl/protobuf/g$e;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;

    invoke-interface {p4, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;->findValueByNumber(I)Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;

    move-result-object p3

    if-nez p3, :cond_4

    goto/16 :goto_7

    :cond_4
    iget-object p4, v1, Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/g$e;

    invoke-virtual {v1, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v0, p4, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/f$b;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    :goto_4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->b()I

    move-result p3

    if-lez p3, :cond_6

    iget-object p3, v1, Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/g$e;

    iget-object p3, p3, Lkotlin/reflect/jvm/internal/impl/protobuf/g$e;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/w;

    invoke-static {p1, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/w;)Ljava/lang/Object;

    move-result-object p3

    iget-object p4, v1, Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/g$e;

    invoke-virtual {v0, p4, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/f$b;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->d(I)V

    goto/16 :goto_7

    :cond_7
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/protobuf/g$a;->a:[I

    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/g$e;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$e;->getLiteJavaType()Lkotlin/reflect/jvm/internal/impl/protobuf/x;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    if-eq v2, v3, :cond_a

    const/4 p3, 0x2

    if-eq v2, p3, :cond_8

    iget-object p2, v1, Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/g$e;

    iget-object p2, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/g$e;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/w;

    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/w;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_6

    :cond_8
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->o()I

    move-result p1

    iget-object p3, v1, Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/g$e;

    iget-object p3, p3, Lkotlin/reflect/jvm/internal/impl/protobuf/g$e;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;

    invoke-interface {p3, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;->findValueByNumber(I)Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;

    move-result-object p3

    if-nez p3, :cond_9

    invoke-virtual {p2, p4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->x(I)V

    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->x(I)V

    goto :goto_7

    :cond_9
    move-object p1, p3

    goto :goto_6

    :cond_a
    const/4 p2, 0x0

    iget-object p4, v1, Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/g$e;

    iget-boolean v2, p4, Lkotlin/reflect/jvm/internal/impl/protobuf/g$e;->d:Z

    if-nez v2, :cond_b

    invoke-virtual {v0, p4}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/f$b;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    if-eqz p4, :cond_b

    invoke-interface {p4}, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->toBuilder()Lkotlin/reflect/jvm/internal/impl/protobuf/n$a;

    move-result-object p2

    :cond_b
    if-nez p2, :cond_c

    iget-object p2, v1, Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/n$a;

    move-result-object p2

    :cond_c
    iget-object p4, v1, Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/g$e;

    iget-object v2, p4, Lkotlin/reflect/jvm/internal/impl/protobuf/g$e;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/w;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/protobuf/w;->GROUP:Lkotlin/reflect/jvm/internal/impl/protobuf/w;

    if-ne v2, v4, :cond_d

    iget p4, p4, Lkotlin/reflect/jvm/internal/impl/protobuf/g$e;->b:I

    invoke-virtual {p1, p4, p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->h(ILkotlin/reflect/jvm/internal/impl/protobuf/n$a;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)V

    goto :goto_5

    :cond_d
    invoke-virtual {p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->k(Lkotlin/reflect/jvm/internal/impl/protobuf/n$a;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)V

    :goto_5
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/n$a;->build()Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    move-result-object p1

    :goto_6
    iget-object p2, v1, Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/g$e;

    iget-boolean p3, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/g$e;->d:Z

    if-eqz p3, :cond_e

    invoke-virtual {v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/f$b;Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    invoke-virtual {v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->s(Lkotlin/reflect/jvm/internal/impl/protobuf/f$b;Ljava/lang/Object;)V

    :goto_7
    return v3
.end method
