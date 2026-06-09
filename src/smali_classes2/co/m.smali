.class public final Lco/m;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/g$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/g$d<",
        "Lco/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final j:Lco/m;

.field public static k:Lkotlin/reflect/jvm/internal/impl/protobuf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/p<",
            "Lco/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

.field private c:I

.field private d:Lco/p;

.field private e:Lco/o;

.field private f:Lco/l;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/c;",
            ">;"
        }
    .end annotation
.end field

.field private h:B

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lco/m$a;

    invoke-direct {v0}, Lco/m$a;-><init>()V

    sput-object v0, Lco/m;->k:Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    new-instance v0, Lco/m;

    invoke-direct {v0}, Lco/m;-><init>()V

    sput-object v0, Lco/m;->j:Lco/m;

    invoke-direct {v0}, Lco/m;->P()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$d;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lco/m;->h:B

    iput v0, p0, Lco/m;->i:I

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    iput-object v0, p0, Lco/m;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    return-void
.end method

.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$d;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lco/m;->h:B

    iput v0, p0, Lco/m;->i:I

    invoke-direct {p0}, Lco/m;->P()V

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->o()Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->k(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    const/16 v5, 0x8

    if-nez v3, :cond_e

    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->s()I

    move-result v6

    if-eqz v6, :cond_c

    const/16 v7, 0xa

    const/4 v8, 0x0

    if-eq v6, v7, :cond_9

    const/16 v7, 0x12

    if-eq v6, v7, :cond_6

    const/16 v7, 0x1a

    if-eq v6, v7, :cond_3

    const/16 v7, 0x22

    if-eq v6, v7, :cond_1

    invoke-virtual {p0, p1, v2, p2, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$d;->y(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/e;I)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :cond_1
    and-int/lit8 v6, v4, 0x8

    if-eq v6, v5, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lco/m;->g:Ljava/util/List;

    or-int/lit8 v4, v4, 0x8

    :cond_2
    iget-object v6, p0, Lco/m;->g:Ljava/util/List;

    sget-object v7, Lco/c;->C:Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    invoke-virtual {p1, v7, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->j(Lkotlin/reflect/jvm/internal/impl/protobuf/p;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget v6, p0, Lco/m;->c:I

    const/4 v7, 0x4

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_4

    iget-object v6, p0, Lco/m;->f:Lco/l;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lco/l$b;->l()Lco/l$b;

    move-result-object v8

    invoke-virtual {v8, v6}, Lco/l$b;->n(Lco/l;)Lco/l$b;

    :cond_4
    sget-object v6, Lco/l;->l:Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    invoke-virtual {p1, v6, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->j(Lkotlin/reflect/jvm/internal/impl/protobuf/p;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    move-result-object v6

    check-cast v6, Lco/l;

    iput-object v6, p0, Lco/m;->f:Lco/l;

    if-eqz v8, :cond_5

    invoke-virtual {v8, v6}, Lco/l$b;->n(Lco/l;)Lco/l$b;

    invoke-virtual {v8}, Lco/l$b;->m()Lco/l;

    move-result-object v6

    iput-object v6, p0, Lco/m;->f:Lco/l;

    :cond_5
    iget v6, p0, Lco/m;->c:I

    or-int/2addr v6, v7

    iput v6, p0, Lco/m;->c:I

    goto :goto_0

    :cond_6
    iget v6, p0, Lco/m;->c:I

    const/4 v7, 0x2

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_7

    iget-object v6, p0, Lco/m;->e:Lco/o;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lco/o$b;->j()Lco/o$b;

    move-result-object v8

    invoke-virtual {v8, v6}, Lco/o$b;->l(Lco/o;)Lco/o$b;

    :cond_7
    sget-object v6, Lco/o;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    invoke-virtual {p1, v6, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->j(Lkotlin/reflect/jvm/internal/impl/protobuf/p;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    move-result-object v6

    check-cast v6, Lco/o;

    iput-object v6, p0, Lco/m;->e:Lco/o;

    if-eqz v8, :cond_8

    invoke-virtual {v8, v6}, Lco/o$b;->l(Lco/o;)Lco/o$b;

    invoke-virtual {v8}, Lco/o$b;->k()Lco/o;

    move-result-object v6

    iput-object v6, p0, Lco/m;->e:Lco/o;

    :cond_8
    iget v6, p0, Lco/m;->c:I

    or-int/2addr v6, v7

    iput v6, p0, Lco/m;->c:I

    goto/16 :goto_0

    :cond_9
    iget v6, p0, Lco/m;->c:I

    and-int/2addr v6, v1

    if-ne v6, v1, :cond_a

    iget-object v6, p0, Lco/m;->d:Lco/p;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lco/p$b;->j()Lco/p$b;

    move-result-object v8

    invoke-virtual {v8, v6}, Lco/p$b;->l(Lco/p;)Lco/p$b;

    :cond_a
    sget-object v6, Lco/p;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    invoke-virtual {p1, v6, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->j(Lkotlin/reflect/jvm/internal/impl/protobuf/p;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    move-result-object v6

    check-cast v6, Lco/p;

    iput-object v6, p0, Lco/m;->d:Lco/p;

    if-eqz v8, :cond_b

    invoke-virtual {v8, v6}, Lco/p$b;->l(Lco/p;)Lco/p$b;

    invoke-virtual {v8}, Lco/p$b;->k()Lco/p;

    move-result-object v6

    iput-object v6, p0, Lco/m;->d:Lco/p;

    :cond_b
    iget v6, p0, Lco/m;->c:I

    or-int/2addr v6, v1

    iput v6, p0, Lco/m;->c:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_c
    :goto_1
    const/4 v3, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    throw p2

    :catch_1
    move-exception p1

    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v4, 0x8

    if-ne p2, v5, :cond_d

    iget-object p2, p0, Lco/m;->g:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lco/m;->g:Ljava/util/List;

    :cond_d
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->c()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object p2

    iput-object p2, p0, Lco/m;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    throw p1

    :catch_2
    :goto_3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->c()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object p2

    iput-object p2, p0, Lco/m;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$d;->v()V

    throw p1

    :cond_e
    and-int/lit8 p1, v4, 0x8

    if-ne p1, v5, :cond_f

    iget-object p1, p0, Lco/m;->g:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lco/m;->g:Ljava/util/List;

    :cond_f
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->c()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object p2

    iput-object p2, p0, Lco/m;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    throw p1

    :catch_3
    :goto_4
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->c()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object p1

    iput-object p1, p0, Lco/m;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$d;->v()V

    return-void
.end method

.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/g$c;Lco/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$d;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/g$c;)V

    const/4 p2, -0x1

    iput-byte p2, p0, Lco/m;->h:B

    iput p2, p0, Lco/m;->i:I

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object p1

    iput-object p1, p0, Lco/m;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    return-void
.end method

.method static synthetic A(Lco/m;Lco/p;)Lco/p;
    .locals 0

    iput-object p1, p0, Lco/m;->d:Lco/p;

    return-object p1
.end method

.method static synthetic B(Lco/m;Lco/o;)Lco/o;
    .locals 0

    iput-object p1, p0, Lco/m;->e:Lco/o;

    return-object p1
.end method

.method static synthetic C(Lco/m;Lco/l;)Lco/l;
    .locals 0

    iput-object p1, p0, Lco/m;->f:Lco/l;

    return-object p1
.end method

.method static synthetic D(Lco/m;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lco/m;->g:Ljava/util/List;

    return-object p0
.end method

.method static synthetic E(Lco/m;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lco/m;->g:Ljava/util/List;

    return-object p1
.end method

.method static synthetic F(Lco/m;I)I
    .locals 0

    iput p1, p0, Lco/m;->c:I

    return p1
.end method

.method static synthetic G(Lco/m;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;
    .locals 0

    iget-object p0, p0, Lco/m;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    return-object p0
.end method

.method public static I()Lco/m;
    .locals 1

    sget-object v0, Lco/m;->j:Lco/m;

    return-object v0
.end method

.method private P()V
    .locals 1

    invoke-static {}, Lco/p;->h()Lco/p;

    move-result-object v0

    iput-object v0, p0, Lco/m;->d:Lco/p;

    invoke-static {}, Lco/o;->h()Lco/o;

    move-result-object v0

    iput-object v0, p0, Lco/m;->e:Lco/o;

    invoke-static {}, Lco/l;->K()Lco/l;

    move-result-object v0

    iput-object v0, p0, Lco/m;->f:Lco/l;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lco/m;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final H()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lco/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/m;->g:Ljava/util/List;

    return-object v0
.end method

.method public final J()Lco/l;
    .locals 1

    iget-object v0, p0, Lco/m;->f:Lco/l;

    return-object v0
.end method

.method public final K()Lco/o;
    .locals 1

    iget-object v0, p0, Lco/m;->e:Lco/o;

    return-object v0
.end method

.method public final L()Lco/p;
    .locals 1

    iget-object v0, p0, Lco/m;->d:Lco/p;

    return-object v0
.end method

.method public final M()Z
    .locals 2

    iget v0, p0, Lco/m;->c:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final N()Z
    .locals 2

    iget v0, p0, Lco/m;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final O()Z
    .locals 2

    iget v0, p0, Lco/m;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final a(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lco/m;->getSerializedSize()I

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$d;->x()Lkotlin/reflect/jvm/internal/impl/protobuf/g$d$a;

    move-result-object v0

    iget v1, p0, Lco/m;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lco/m;->d:Lco/p;

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->q(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)V

    :cond_0
    iget v1, p0, Lco/m;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lco/m;->e:Lco/o;

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->q(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)V

    :cond_1
    iget v1, p0, Lco/m;->c:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    iget-object v3, p0, Lco/m;->f:Lco/l;

    invoke-virtual {p1, v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->q(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)V

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lco/m;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    iget-object v3, p0, Lco/m;->g:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->q(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$d$a;->a(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    iget-object v0, p0, Lco/m;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->t(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)V

    return-void
.end method

.method public final getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/n;
    .locals 1

    sget-object v0, Lco/m;->j:Lco/m;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 5

    iget v0, p0, Lco/m;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lco/m;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lco/m;->d:Lco/p;

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lco/m;->c:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lco/m;->e:Lco/o;

    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lco/m;->c:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    iget-object v4, p0, Lco/m;->f:Lco/l;

    invoke-static {v1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    :goto_1
    iget-object v1, p0, Lco/m;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    iget-object v1, p0, Lco/m;->g:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$d;->f()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lco/m;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lco/m;->i:I

    return v1
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lco/m;->h:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lco/m;->c:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lco/m;->e:Lco/o;

    invoke-virtual {v0}, Lco/o;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lco/m;->h:B

    return v2

    :cond_3
    iget v0, p0, Lco/m;->c:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, p0, Lco/m;->f:Lco/l;

    invoke-virtual {v0}, Lco/l;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lco/m;->h:B

    return v2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    iget-object v3, p0, Lco/m;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    iget-object v3, p0, Lco/m;->g:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/c;

    invoke-virtual {v3}, Lco/c;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_6

    iput-byte v2, p0, Lco/m;->h:B

    return v2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$d;->e()Z

    move-result v0

    if-nez v0, :cond_8

    iput-byte v2, p0, Lco/m;->h:B

    return v2

    :cond_8
    iput-byte v1, p0, Lco/m;->h:B

    return v1
.end method

.method public final newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/n$a;
    .locals 1

    invoke-static {}, Lco/m$b;->l()Lco/m$b;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lkotlin/reflect/jvm/internal/impl/protobuf/n$a;
    .locals 1

    invoke-static {}, Lco/m$b;->l()Lco/m$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lco/m$b;->n(Lco/m;)Lco/m$b;

    return-object v0
.end method
