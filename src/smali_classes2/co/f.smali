.class public final Lco/f;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/f$b;,
        Lco/f$d;,
        Lco/f$c;
    }
.end annotation


# static fields
.field private static final i:Lco/f;

.field public static j:Lkotlin/reflect/jvm/internal/impl/protobuf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/p<",
            "Lco/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

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

.field private g:B

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lco/f$a;

    invoke-direct {v0}, Lco/f$a;-><init>()V

    sput-object v0, Lco/f;->j:Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    new-instance v0, Lco/f;

    invoke-direct {v0}, Lco/f;-><init>()V

    sput-object v0, Lco/f;->i:Lco/f;

    invoke-direct {v0}, Lco/f;->D()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lco/f;->g:B

    iput v0, p0, Lco/f;->h:I

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    iput-object v0, p0, Lco/f;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    return-void
.end method

.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lco/f;->g:B

    iput v0, p0, Lco/f;->h:I

    invoke-direct {p0}, Lco/f;->D()V

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->o()Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->k(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    const/4 v5, 0x2

    if-nez v3, :cond_c

    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->s()I

    move-result v6

    if-eqz v6, :cond_a

    const/16 v7, 0x8

    if-eq v6, v7, :cond_8

    const/16 v7, 0x12

    if-eq v6, v7, :cond_6

    const/16 v7, 0x1a

    if-eq v6, v7, :cond_3

    const/16 v7, 0x20

    if-eq v6, v7, :cond_1

    invoke-virtual {p1, v6, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->v(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->o()I

    move-result v7

    invoke-static {v7}, Lco/f$d;->valueOf(I)Lco/f$d;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-virtual {v2, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->x(I)V

    invoke-virtual {v2, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->x(I)V

    goto :goto_0

    :cond_2
    iget v6, p0, Lco/f;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Lco/f;->b:I

    iput-object v8, p0, Lco/f;->f:Lco/f$d;

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    iget v7, p0, Lco/f;->b:I

    and-int/2addr v7, v5

    if-ne v7, v5, :cond_4

    iget-object v6, p0, Lco/f;->e:Lco/h;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lco/h$b;->j()Lco/h$b;

    move-result-object v7

    invoke-virtual {v7, v6}, Lco/h$b;->l(Lco/h;)Lco/h$b;

    move-object v6, v7

    :cond_4
    sget-object v7, Lco/h;->m:Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    invoke-virtual {p1, v7, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->j(Lkotlin/reflect/jvm/internal/impl/protobuf/p;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    move-result-object v7

    check-cast v7, Lco/h;

    iput-object v7, p0, Lco/f;->e:Lco/h;

    if-eqz v6, :cond_5

    invoke-virtual {v6, v7}, Lco/h$b;->l(Lco/h;)Lco/h$b;

    invoke-virtual {v6}, Lco/h$b;->k()Lco/h;

    move-result-object v6

    iput-object v6, p0, Lco/f;->e:Lco/h;

    :cond_5
    iget v6, p0, Lco/f;->b:I

    or-int/2addr v6, v5

    iput v6, p0, Lco/f;->b:I

    goto :goto_0

    :cond_6
    and-int/lit8 v6, v4, 0x2

    if-eq v6, v5, :cond_7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lco/f;->d:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    :cond_7
    iget-object v6, p0, Lco/f;->d:Ljava/util/List;

    sget-object v7, Lco/h;->m:Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    invoke-virtual {p1, v7, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->j(Lkotlin/reflect/jvm/internal/impl/protobuf/p;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->o()I

    move-result v7

    invoke-static {v7}, Lco/f$c;->valueOf(I)Lco/f$c;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-virtual {v2, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->x(I)V

    invoke-virtual {v2, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->x(I)V

    goto/16 :goto_0

    :cond_9
    iget v6, p0, Lco/f;->b:I

    or-int/2addr v6, v1

    iput v6, p0, Lco/f;->b:I

    iput-object v8, p0, Lco/f;->c:Lco/f$c;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_a
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
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v5, :cond_b

    iget-object p2, p0, Lco/f;->d:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lco/f;->d:Ljava/util/List;

    :cond_b
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

    iput-object p2, p0, Lco/f;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    throw p1

    :catch_2
    :goto_3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->c()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object p2

    iput-object p2, p0, Lco/f;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    throw p1

    :cond_c
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v5, :cond_d

    iget-object p1, p0, Lco/f;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lco/f;->d:Ljava/util/List;

    :cond_d
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

    iput-object p2, p0, Lco/f;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    throw p1

    :catch_3
    :goto_4
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->c()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object p1

    iput-object p1, p0, Lco/f;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    return-void
.end method

.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;)V
    .locals 1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lco/f;->g:B

    iput v0, p0, Lco/f;->h:I

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object p1

    iput-object p1, p0, Lco/f;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    return-void
.end method

.method private D()V
    .locals 1

    sget-object v0, Lco/f$c;->RETURNS_CONSTANT:Lco/f$c;

    iput-object v0, p0, Lco/f;->c:Lco/f$c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lco/f;->d:Ljava/util/List;

    invoke-static {}, Lco/h;->B()Lco/h;

    move-result-object v0

    iput-object v0, p0, Lco/f;->e:Lco/h;

    sget-object v0, Lco/f$d;->AT_MOST_ONCE:Lco/f$d;

    iput-object v0, p0, Lco/f;->f:Lco/f$d;

    return-void
.end method

.method static synthetic d(Lco/f;Lco/f$c;)Lco/f$c;
    .locals 0

    iput-object p1, p0, Lco/f;->c:Lco/f$c;

    return-object p1
.end method

.method static synthetic e(Lco/f;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lco/f;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Lco/f;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lco/f;->d:Ljava/util/List;

    return-object p1
.end method

.method static synthetic h(Lco/f;Lco/h;)Lco/h;
    .locals 0

    iput-object p1, p0, Lco/f;->e:Lco/h;

    return-object p1
.end method

.method static synthetic j(Lco/f;Lco/f$d;)Lco/f$d;
    .locals 0

    iput-object p1, p0, Lco/f;->f:Lco/f$d;

    return-object p1
.end method

.method static synthetic l(Lco/f;I)I
    .locals 0

    iput p1, p0, Lco/f;->b:I

    return p1
.end method

.method static synthetic s(Lco/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;
    .locals 0

    iget-object p0, p0, Lco/f;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    return-object p0
.end method

.method public static x()Lco/f;
    .locals 1

    sget-object v0, Lco/f;->i:Lco/f;

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 2

    iget v0, p0, Lco/f;->b:I

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

.method public final B()Z
    .locals 2

    iget v0, p0, Lco/f;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final C()Z
    .locals 2

    iget v0, p0, Lco/f;->b:I

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

.method public final a(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lco/f;->getSerializedSize()I

    iget v0, p0, Lco/f;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lco/f;->c:Lco/f$c;

    invoke-virtual {v0}, Lco/f$c;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n(II)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lco/f;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lco/f;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->q(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lco/f;->b:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lco/f;->e:Lco/h;

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->q(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)V

    :cond_2
    iget v0, p0, Lco/f;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lco/f;->f:Lco/f$d;

    invoke-virtual {v0}, Lco/f$d;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n(II)V

    :cond_3
    iget-object v0, p0, Lco/f;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->t(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)V

    return-void
.end method

.method public final getSerializedSize()I
    .locals 4

    iget v0, p0, Lco/f;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lco/f;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lco/f;->c:Lco/f$c;

    invoke-virtual {v0}, Lco/f$c;->getNumber()I

    move-result v0

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lco/f;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ge v2, v1, :cond_2

    iget-object v1, p0, Lco/f;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget v1, p0, Lco/f;->b:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    iget-object v2, p0, Lco/f;->e:Lco/h;

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lco/f;->b:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lco/f;->f:Lco/f$d;

    invoke-virtual {v1}, Lco/f$d;->getNumber()I

    move-result v1

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lco/f;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lco/f;->h:I

    return v1
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lco/f;->g:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lco/f;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lco/f;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/h;

    invoke-virtual {v3}, Lco/h;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lco/f;->g:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, Lco/f;->b:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, p0, Lco/f;->e:Lco/h;

    invoke-virtual {v0}, Lco/h;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lco/f;->g:B

    return v2

    :cond_5
    iput-byte v1, p0, Lco/f;->g:B

    return v1
.end method

.method public final newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/n$a;
    .locals 1

    invoke-static {}, Lco/f$b;->j()Lco/f$b;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lkotlin/reflect/jvm/internal/impl/protobuf/n$a;
    .locals 1

    invoke-static {}, Lco/f$b;->j()Lco/f$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lco/f$b;->l(Lco/f;)Lco/f$b;

    return-object v0
.end method

.method public final v()Lco/h;
    .locals 1

    iget-object v0, p0, Lco/f;->e:Lco/h;

    return-object v0
.end method

.method public final y()Lco/f$c;
    .locals 1

    iget-object v0, p0, Lco/f;->c:Lco/f$c;

    return-object v0
.end method

.method public final z()Lco/f$d;
    .locals 1

    iget-object v0, p0, Lco/f;->f:Lco/f$d;

    return-object v0
.end method
