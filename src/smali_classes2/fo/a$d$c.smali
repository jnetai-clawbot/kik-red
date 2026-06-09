.class public final Lfo/a$d$c;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfo/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfo/a$d$c$b;,
        Lfo/a$d$c$c;
    }
.end annotation


# static fields
.field private static final m:Lfo/a$d$c;

.field public static n:Lkotlin/reflect/jvm/internal/impl/protobuf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/p<",
            "Lfo/a$d$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/lang/Object;

.field private f:Lfo/a$d$c$c;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:B

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfo/a$d$c$a;

    invoke-direct {v0}, Lfo/a$d$c$a;-><init>()V

    sput-object v0, Lfo/a$d$c;->n:Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    new-instance v0, Lfo/a$d$c;

    invoke-direct {v0}, Lfo/a$d$c;-><init>()V

    sput-object v0, Lfo/a$d$c;->m:Lfo/a$d$c;

    invoke-direct {v0}, Lfo/a$d$c;->N()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lfo/a$d$c;->h:I

    iput v0, p0, Lfo/a$d$c;->j:I

    iput-byte v0, p0, Lfo/a$d$c;->k:B

    iput v0, p0, Lfo/a$d$c;->l:I

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    iput-object v0, p0, Lfo/a$d$c;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    return-void
.end method

.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lfo/a$d$c;->h:I

    iput v0, p0, Lfo/a$d$c;->j:I

    iput-byte v0, p0, Lfo/a$d$c;->k:B

    iput v0, p0, Lfo/a$d$c;->l:I

    invoke-direct {p0}, Lfo/a$d$c;->N()V

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->o()Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->k(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    const/16 v5, 0x20

    const/16 v6, 0x10

    if-nez v3, :cond_13

    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->s()I

    move-result v7

    if-eqz v7, :cond_10

    const/16 v8, 0x8

    if-eq v7, v8, :cond_f

    if-eq v7, v6, :cond_e

    const/16 v9, 0x18

    if-eq v7, v9, :cond_c

    if-eq v7, v5, :cond_a

    const/16 v8, 0x22

    if-eq v7, v8, :cond_7

    const/16 v8, 0x28

    if-eq v7, v8, :cond_5

    const/16 v8, 0x2a

    if-eq v7, v8, :cond_2

    const/16 v8, 0x32

    if-eq v7, v8, :cond_1

    invoke-virtual {p1, v7, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->v(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->g()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object v7

    iget v8, p0, Lfo/a$d$c;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, p0, Lfo/a$d$c;->b:I

    iput-object v7, p0, Lfo/a$d$c;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->o()I

    move-result v7

    invoke-virtual {p1, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->e(I)I

    move-result v7

    and-int/lit8 v8, v4, 0x20

    if-eq v8, v5, :cond_3

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->b()I

    move-result v8

    if-lez v8, :cond_3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lfo/a$d$c;->i:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->b()I

    move-result v8

    if-lez v8, :cond_4

    iget-object v8, p0, Lfo/a$d$c;->i:Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->o()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->d(I)V

    goto :goto_0

    :cond_5
    and-int/lit8 v7, v4, 0x20

    if-eq v7, v5, :cond_6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lfo/a$d$c;->i:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    :cond_6
    iget-object v7, p0, Lfo/a$d$c;->i:Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->o()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->o()I

    move-result v7

    invoke-virtual {p1, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->e(I)I

    move-result v7

    and-int/lit8 v8, v4, 0x10

    if-eq v8, v6, :cond_8

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->b()I

    move-result v8

    if-lez v8, :cond_8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lfo/a$d$c;->g:Ljava/util/List;

    or-int/lit8 v4, v4, 0x10

    :cond_8
    :goto_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->b()I

    move-result v8

    if-lez v8, :cond_9

    iget-object v8, p0, Lfo/a$d$c;->g:Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->o()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-virtual {p1, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->d(I)V

    goto/16 :goto_0

    :cond_a
    and-int/lit8 v7, v4, 0x10

    if-eq v7, v6, :cond_b

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lfo/a$d$c;->g:Ljava/util/List;

    or-int/lit8 v4, v4, 0x10

    :cond_b
    iget-object v7, p0, Lfo/a$d$c;->g:Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->o()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->o()I

    move-result v9

    invoke-static {v9}, Lfo/a$d$c$c;->valueOf(I)Lfo/a$d$c$c;

    move-result-object v10

    if-nez v10, :cond_d

    invoke-virtual {v2, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->x(I)V

    invoke-virtual {v2, v9}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->x(I)V

    goto/16 :goto_0

    :cond_d
    iget v7, p0, Lfo/a$d$c;->b:I

    or-int/2addr v7, v8

    iput v7, p0, Lfo/a$d$c;->b:I

    iput-object v10, p0, Lfo/a$d$c;->f:Lfo/a$d$c$c;

    goto/16 :goto_0

    :cond_e
    iget v7, p0, Lfo/a$d$c;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, p0, Lfo/a$d$c;->b:I

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->o()I

    move-result v7

    iput v7, p0, Lfo/a$d$c;->d:I

    goto/16 :goto_0

    :cond_f
    iget v7, p0, Lfo/a$d$c;->b:I

    or-int/2addr v7, v1

    iput v7, p0, Lfo/a$d$c;->b:I

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->o()I

    move-result v7

    iput v7, p0, Lfo/a$d$c;->c:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_10
    :goto_3
    const/4 v3, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    throw v1

    :catch_1
    move-exception p1

    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 v1, v4, 0x10

    if-ne v1, v6, :cond_11

    iget-object v1, p0, Lfo/a$d$c;->g:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfo/a$d$c;->g:Ljava/util/List;

    :cond_11
    and-int/lit8 v1, v4, 0x20

    if-ne v1, v5, :cond_12

    iget-object v1, p0, Lfo/a$d$c;->i:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfo/a$d$c;->i:Ljava/util/List;

    :cond_12
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->c()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lfo/a$d$c;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    throw p1

    :catch_2
    :goto_5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->c()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lfo/a$d$c;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    throw p1

    :cond_13
    and-int/lit8 p1, v4, 0x10

    if-ne p1, v6, :cond_14

    iget-object p1, p0, Lfo/a$d$c;->g:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lfo/a$d$c;->g:Ljava/util/List;

    :cond_14
    and-int/lit8 p1, v4, 0x20

    if-ne p1, v5, :cond_15

    iget-object p1, p0, Lfo/a$d$c;->i:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lfo/a$d$c;->i:Ljava/util/List;

    :cond_15
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->c()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lfo/a$d$c;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    throw p1

    :catch_3
    :goto_6
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->c()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object p1

    iput-object p1, p0, Lfo/a$d$c;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    return-void
.end method

.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;)V
    .locals 1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;)V

    const/4 v0, -0x1

    iput v0, p0, Lfo/a$d$c;->h:I

    iput v0, p0, Lfo/a$d$c;->j:I

    iput-byte v0, p0, Lfo/a$d$c;->k:B

    iput v0, p0, Lfo/a$d$c;->l:I

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object p1

    iput-object p1, p0, Lfo/a$d$c;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    return-void
.end method

.method public static A()Lfo/a$d$c;
    .locals 1

    sget-object v0, Lfo/a$d$c;->m:Lfo/a$d$c;

    return-object v0
.end method

.method private N()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfo/a$d$c;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lfo/a$d$c;->d:I

    const-string v0, ""

    iput-object v0, p0, Lfo/a$d$c;->e:Ljava/lang/Object;

    sget-object v0, Lfo/a$d$c$c;->NONE:Lfo/a$d$c$c;

    iput-object v0, p0, Lfo/a$d$c;->f:Lfo/a$d$c$c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfo/a$d$c;->g:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfo/a$d$c;->i:Ljava/util/List;

    return-void
.end method

.method static synthetic d(Lfo/a$d$c;I)I
    .locals 0

    iput p1, p0, Lfo/a$d$c;->b:I

    return p1
.end method

.method static synthetic e(Lfo/a$d$c;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;
    .locals 0

    iget-object p0, p0, Lfo/a$d$c;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    return-object p0
.end method

.method static synthetic f(Lfo/a$d$c;I)I
    .locals 0

    iput p1, p0, Lfo/a$d$c;->c:I

    return p1
.end method

.method static synthetic h(Lfo/a$d$c;I)I
    .locals 0

    iput p1, p0, Lfo/a$d$c;->d:I

    return p1
.end method

.method static synthetic j(Lfo/a$d$c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lfo/a$d$c;->e:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic l(Lfo/a$d$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lfo/a$d$c;->e:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic s(Lfo/a$d$c;Lfo/a$d$c$c;)Lfo/a$d$c$c;
    .locals 0

    iput-object p1, p0, Lfo/a$d$c;->f:Lfo/a$d$c$c;

    return-object p1
.end method

.method static synthetic v(Lfo/a$d$c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfo/a$d$c;->g:Ljava/util/List;

    return-object p0
.end method

.method static synthetic x(Lfo/a$d$c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lfo/a$d$c;->g:Ljava/util/List;

    return-object p1
.end method

.method static synthetic y(Lfo/a$d$c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfo/a$d$c;->i:Ljava/util/List;

    return-object p0
.end method

.method static synthetic z(Lfo/a$d$c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lfo/a$d$c;->i:Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public final B()Lfo/a$d$c$c;
    .locals 1

    iget-object v0, p0, Lfo/a$d$c;->f:Lfo/a$d$c$c;

    return-object v0
.end method

.method public final C()I
    .locals 1

    iget v0, p0, Lfo/a$d$c;->d:I

    return v0
.end method

.method public final D()I
    .locals 1

    iget v0, p0, Lfo/a$d$c;->c:I

    return v0
.end method

.method public final E()I
    .locals 1

    iget-object v0, p0, Lfo/a$d$c;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final F()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfo/a$d$c;->i:Ljava/util/List;

    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfo/a$d$c;->e:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lfo/a$d$c;->e:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final H()I
    .locals 1

    iget-object v0, p0, Lfo/a$d$c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final I()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfo/a$d$c;->g:Ljava/util/List;

    return-object v0
.end method

.method public final J()Z
    .locals 2

    iget v0, p0, Lfo/a$d$c;->b:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final K()Z
    .locals 2

    iget v0, p0, Lfo/a$d$c;->b:I

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

.method public final L()Z
    .locals 2

    iget v0, p0, Lfo/a$d$c;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final M()Z
    .locals 2

    iget v0, p0, Lfo/a$d$c;->b:I

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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lfo/a$d$c;->getSerializedSize()I

    iget v0, p0, Lfo/a$d$c;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lfo/a$d$c;->c:I

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)V

    :cond_0
    iget v0, p0, Lfo/a$d$c;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lfo/a$d$c;->d:I

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)V

    :cond_1
    iget v0, p0, Lfo/a$d$c;->b:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    const/4 v0, 0x3

    iget-object v2, p0, Lfo/a$d$c;->f:Lfo/a$d$c$c;

    invoke-virtual {v2}, Lfo/a$d$c$c;->getNumber()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n(II)V

    :cond_2
    iget-object v0, p0, Lfo/a$d$c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->x(I)V

    iget v0, p0, Lfo/a$d$c;->h:I

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->x(I)V

    :cond_3
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lfo/a$d$c;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Lfo/a$d$c;->g:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lfo/a$d$c;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    const/16 v2, 0x2a

    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->x(I)V

    iget v2, p0, Lfo/a$d$c;->j:I

    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->x(I)V

    :cond_5
    :goto_1
    iget-object v2, p0, Lfo/a$d$c;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    iget-object v2, p0, Lfo/a$d$c;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iget v0, p0, Lfo/a$d$c;->b:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_8

    const/4 v0, 0x6

    iget-object v2, p0, Lfo/a$d$c;->e:Ljava/lang/Object;

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_7

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object v2

    iput-object v2, p0, Lfo/a$d$c;->e:Ljava/lang/Object;

    goto :goto_2

    :cond_7
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    :goto_2
    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->z(II)V

    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)V

    :cond_8
    iget-object v0, p0, Lfo/a$d$c;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->t(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)V

    return-void
.end method

.method public final getSerializedSize()I
    .locals 5

    iget v0, p0, Lfo/a$d$c;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lfo/a$d$c;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lfo/a$d$c;->c:I

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lfo/a$d$c;->b:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lfo/a$d$c;->d:I

    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lfo/a$d$c;->b:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    iget-object v3, p0, Lfo/a$d$c;->f:Lfo/a$d$c$c;

    invoke-virtual {v3}, Lfo/a$d$c$c;->getNumber()I

    move-result v3

    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lfo/a$d$c;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    iget-object v4, p0, Lfo/a$d$c;->g:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    add-int/2addr v0, v3

    iget-object v1, p0, Lfo/a$d$c;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iput v3, p0, Lfo/a$d$c;->h:I

    const/4 v1, 0x0

    :goto_2
    iget-object v3, p0, Lfo/a$d$c;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    iget-object v3, p0, Lfo/a$d$c;->i:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    add-int/2addr v0, v1

    iget-object v2, p0, Lfo/a$d$c;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(I)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    iput v1, p0, Lfo/a$d$c;->j:I

    iget v1, p0, Lfo/a$d$c;->b:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    const/4 v1, 0x6

    iget-object v2, p0, Lfo/a$d$c;->e:Ljava/lang/Object;

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_8

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object v2

    iput-object v2, p0, Lfo/a$d$c;->e:Ljava/lang/Object;

    goto :goto_3

    :cond_8
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    :goto_3
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i(I)I

    move-result v1

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    :cond_9
    iget-object v1, p0, Lfo/a$d$c;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lfo/a$d$c;->l:I

    return v1
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lfo/a$d$c;->k:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lfo/a$d$c;->k:B

    return v1
.end method

.method public final newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/n$a;
    .locals 1

    invoke-static {}, Lfo/a$d$c$b;->j()Lfo/a$d$c$b;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lkotlin/reflect/jvm/internal/impl/protobuf/n$a;
    .locals 1

    invoke-static {}, Lfo/a$d$c$b;->j()Lfo/a$d$c$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfo/a$d$c$b;->l(Lfo/a$d$c;)Lfo/a$d$c$b;

    return-object v0
.end method
