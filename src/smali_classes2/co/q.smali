.class public final Lco/q;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/g$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/q$c;,
        Lco/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/g$d<",
        "Lco/q;",
        ">;"
    }
.end annotation


# static fields
.field private static final t:Lco/q;

.field public static u:Lkotlin/reflect/jvm/internal/impl/protobuf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/p<",
            "Lco/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/q$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:I

.field private g:Lco/q;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Lco/q;

.field private n:I

.field private o:Lco/q;

.field private p:I

.field private q:I

.field private r:B

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lco/q$a;

    invoke-direct {v0}, Lco/q$a;-><init>()V

    sput-object v0, Lco/q;->u:Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    new-instance v0, Lco/q;

    invoke-direct {v0}, Lco/q;-><init>()V

    sput-object v0, Lco/q;->t:Lco/q;

    invoke-direct {v0}, Lco/q;->x0()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$d;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lco/q;->r:B

    iput v0, p0, Lco/q;->s:I

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    iput-object v0, p0, Lco/q;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    return-void
.end method

.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$d;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lco/q;->r:B

    iput v0, p0, Lco/q;->s:I

    invoke-direct {p0}, Lco/q;->x0()V

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->o()Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->k(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    if-nez v3, :cond_9

    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->s()I

    move-result v5

    const/4 v6, 0x0

    sparse-switch v5, :sswitch_data_0

    invoke-virtual {p0, p1, v2, p2, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$d;->y(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/e;I)Z

    move-result v5

    goto/16 :goto_2

    :sswitch_0
    iget v5, p0, Lco/q;->c:I

    or-int/lit16 v5, v5, 0x800

    iput v5, p0, Lco/q;->c:I

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->o()I

    move-result v5

    iput v5, p0, Lco/q;->p:I

    goto :goto_0

    :sswitch_1
    iget v5, p0, Lco/q;->c:I

    const/16 v7, 0x400

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_1

    iget-object v5, p0, Lco/q;->o:Lco/q;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lco/q;->y0(Lco/q;)Lco/q$c;

    move-result-object v6

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    :goto_1
    sget-object v5, Lco/q;->u:Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    invoke-virtual {p1, v5, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->j(Lkotlin/reflect/jvm/internal/impl/protobuf/p;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    move-result-object v5

    check-cast v5, Lco/q;

    iput-object v5, p0, Lco/q;->o:Lco/q;

    if-eqz v6, :cond_2

    invoke-virtual {v6, v5}, Lco/q$c;->n(Lco/q;)Lco/q$c;

    invoke-virtual {v6}, Lco/q$c;->m()Lco/q;

    move-result-object v5

    iput-object v5, p0, Lco/q;->o:Lco/q;

    :cond_2
    iget v5, p0, Lco/q;->c:I

    or-int/2addr v5, v7

    iput v5, p0, Lco/q;->c:I

    goto :goto_0

    :sswitch_2
    iget v5, p0, Lco/q;->c:I

    or-int/lit16 v5, v5, 0x80

    iput v5, p0, Lco/q;->c:I

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->o()I

    move-result v5

    iput v5, p0, Lco/q;->l:I

    goto :goto_0

    :sswitch_3
    iget v5, p0, Lco/q;->c:I

    or-int/lit16 v5, v5, 0x200

    iput v5, p0, Lco/q;->c:I

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->o()I

    move-result v5

    iput v5, p0, Lco/q;->n:I

    goto :goto_0

    :sswitch_4
    iget v5, p0, Lco/q;->c:I

    const/16 v7, 0x100

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_3

    iget-object v5, p0, Lco/q;->m:Lco/q;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lco/q;->y0(Lco/q;)Lco/q$c;

    move-result-object v6

    :cond_3
    sget-object v5, Lco/q;->u:Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    invoke-virtual {p1, v5, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->j(Lkotlin/reflect/jvm/internal/impl/protobuf/p;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    move-result-object v5

    check-cast v5, Lco/q;

    iput-object v5, p0, Lco/q;->m:Lco/q;

    if-eqz v6, :cond_4

    invoke-virtual {v6, v5}, Lco/q$c;->n(Lco/q;)Lco/q$c;

    invoke-virtual {v6}, Lco/q$c;->m()Lco/q;

    move-result-object v5

    iput-object v5, p0, Lco/q;->m:Lco/q;

    :cond_4
    iget v5, p0, Lco/q;->c:I

    or-int/2addr v5, v7

    iput v5, p0, Lco/q;->c:I

    goto/16 :goto_0

    :sswitch_5
    iget v5, p0, Lco/q;->c:I

    or-int/lit8 v5, v5, 0x40

    iput v5, p0, Lco/q;->c:I

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->o()I

    move-result v5

    iput v5, p0, Lco/q;->k:I

    goto/16 :goto_0

    :sswitch_6
    iget v5, p0, Lco/q;->c:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Lco/q;->c:I

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->o()I

    move-result v5

    iput v5, p0, Lco/q;->h:I

    goto/16 :goto_0

    :sswitch_7
    iget v5, p0, Lco/q;->c:I

    or-int/lit8 v5, v5, 0x20

    iput v5, p0, Lco/q;->c:I

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->o()I

    move-result v5

    iput v5, p0, Lco/q;->j:I

    goto/16 :goto_0

    :sswitch_8
    iget v5, p0, Lco/q;->c:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Lco/q;->c:I

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->o()I

    move-result v5

    iput v5, p0, Lco/q;->i:I

    goto/16 :goto_0

    :sswitch_9
    iget v5, p0, Lco/q;->c:I

    const/4 v7, 0x4

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_5

    iget-object v5, p0, Lco/q;->g:Lco/q;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lco/q;->y0(Lco/q;)Lco/q$c;

    move-result-object v6

    :cond_5
    sget-object v5, Lco/q;->u:Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    invoke-virtual {p1, v5, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->j(Lkotlin/reflect/jvm/internal/impl/protobuf/p;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    move-result-object v5

    check-cast v5, Lco/q;

    iput-object v5, p0, Lco/q;->g:Lco/q;

    if-eqz v6, :cond_6

    invoke-virtual {v6, v5}, Lco/q$c;->n(Lco/q;)Lco/q$c;

    invoke-virtual {v6}, Lco/q$c;->m()Lco/q;

    move-result-object v5

    iput-object v5, p0, Lco/q;->g:Lco/q;

    :cond_6
    iget v5, p0, Lco/q;->c:I

    or-int/2addr v5, v7

    iput v5, p0, Lco/q;->c:I

    goto/16 :goto_0

    :sswitch_a
    iget v5, p0, Lco/q;->c:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lco/q;->c:I

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->o()I

    move-result v5

    iput v5, p0, Lco/q;->f:I

    goto/16 :goto_0

    :sswitch_b
    iget v5, p0, Lco/q;->c:I

    or-int/2addr v5, v1

    iput v5, p0, Lco/q;->c:I

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->f()Z

    move-result v5

    iput-boolean v5, p0, Lco/q;->e:Z

    goto/16 :goto_0

    :sswitch_c
    and-int/lit8 v5, v4, 0x1

    if-eq v5, v1, :cond_7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lco/q;->d:Ljava/util/List;

    or-int/lit8 v4, v4, 0x1

    :cond_7
    iget-object v5, p0, Lco/q;->d:Ljava/util/List;

    sget-object v6, Lco/q$b;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    invoke-virtual {p1, v6, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->j(Lkotlin/reflect/jvm/internal/impl/protobuf/p;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_d
    iget v5, p0, Lco/q;->c:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, p0, Lco/q;->c:I

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->o()I

    move-result v5

    iput v5, p0, Lco/q;->q:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_2
    if-nez v5, :cond_0

    :sswitch_e
    const/4 v3, 0x1

    goto/16 :goto_0

    :goto_3
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

    :goto_4
    and-int/lit8 p2, v4, 0x1

    if-ne p2, v1, :cond_8

    iget-object p2, p0, Lco/q;->d:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lco/q;->d:Ljava/util/List;

    :cond_8
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->c()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object p2

    iput-object p2, p0, Lco/q;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    throw p1

    :catch_2
    :goto_5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->c()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object p2

    iput-object p2, p0, Lco/q;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$d;->v()V

    throw p1

    :cond_9
    and-int/lit8 p1, v4, 0x1

    if-ne p1, v1, :cond_a

    iget-object p1, p0, Lco/q;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lco/q;->d:Ljava/util/List;

    :cond_a
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->c()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object p2

    iput-object p2, p0, Lco/q;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    throw p1

    :catch_3
    :goto_6
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->c()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object p1

    iput-object p1, p0, Lco/q;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$d;->v()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0x8 -> :sswitch_d
        0x12 -> :sswitch_c
        0x18 -> :sswitch_b
        0x20 -> :sswitch_a
        0x2a -> :sswitch_9
        0x30 -> :sswitch_8
        0x38 -> :sswitch_7
        0x40 -> :sswitch_6
        0x48 -> :sswitch_5
        0x52 -> :sswitch_4
        0x58 -> :sswitch_3
        0x60 -> :sswitch_2
        0x6a -> :sswitch_1
        0x70 -> :sswitch_0
    .end sparse-switch
.end method

.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/g$c;Lco/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$d;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/g$c;)V

    const/4 p2, -0x1

    iput-byte p2, p0, Lco/q;->r:B

    iput p2, p0, Lco/q;->s:I

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object p1

    iput-object p1, p0, Lco/q;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    return-void
.end method

.method static synthetic A(Lco/q;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lco/q;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic B(Lco/q;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lco/q;->d:Ljava/util/List;

    return-object p1
.end method

.method static synthetic C(Lco/q;Z)Z
    .locals 0

    iput-boolean p1, p0, Lco/q;->e:Z

    return p1
.end method

.method static synthetic D(Lco/q;I)I
    .locals 0

    iput p1, p0, Lco/q;->f:I

    return p1
.end method

.method static synthetic E(Lco/q;Lco/q;)Lco/q;
    .locals 0

    iput-object p1, p0, Lco/q;->g:Lco/q;

    return-object p1
.end method

.method static synthetic F(Lco/q;I)I
    .locals 0

    iput p1, p0, Lco/q;->h:I

    return p1
.end method

.method static synthetic G(Lco/q;I)I
    .locals 0

    iput p1, p0, Lco/q;->i:I

    return p1
.end method

.method static synthetic H(Lco/q;I)I
    .locals 0

    iput p1, p0, Lco/q;->j:I

    return p1
.end method

.method static synthetic I(Lco/q;I)I
    .locals 0

    iput p1, p0, Lco/q;->k:I

    return p1
.end method

.method static synthetic J(Lco/q;I)I
    .locals 0

    iput p1, p0, Lco/q;->l:I

    return p1
.end method

.method static synthetic K(Lco/q;Lco/q;)Lco/q;
    .locals 0

    iput-object p1, p0, Lco/q;->m:Lco/q;

    return-object p1
.end method

.method static synthetic L(Lco/q;I)I
    .locals 0

    iput p1, p0, Lco/q;->n:I

    return p1
.end method

.method static synthetic M(Lco/q;Lco/q;)Lco/q;
    .locals 0

    iput-object p1, p0, Lco/q;->o:Lco/q;

    return-object p1
.end method

.method static synthetic N(Lco/q;I)I
    .locals 0

    iput p1, p0, Lco/q;->p:I

    return p1
.end method

.method static synthetic O(Lco/q;I)I
    .locals 0

    iput p1, p0, Lco/q;->q:I

    return p1
.end method

.method static synthetic P(Lco/q;I)I
    .locals 0

    iput p1, p0, Lco/q;->c:I

    return p1
.end method

.method static synthetic Q(Lco/q;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;
    .locals 0

    iget-object p0, p0, Lco/q;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    return-object p0
.end method

.method public static X()Lco/q;
    .locals 1

    sget-object v0, Lco/q;->t:Lco/q;

    return-object v0
.end method

.method private x0()V
    .locals 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lco/q;->d:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lco/q;->e:Z

    iput v0, p0, Lco/q;->f:I

    sget-object v1, Lco/q;->t:Lco/q;

    iput-object v1, p0, Lco/q;->g:Lco/q;

    iput v0, p0, Lco/q;->h:I

    iput v0, p0, Lco/q;->i:I

    iput v0, p0, Lco/q;->j:I

    iput v0, p0, Lco/q;->k:I

    iput v0, p0, Lco/q;->l:I

    iput-object v1, p0, Lco/q;->m:Lco/q;

    iput v0, p0, Lco/q;->n:I

    iput-object v1, p0, Lco/q;->o:Lco/q;

    iput v0, p0, Lco/q;->p:I

    iput v0, p0, Lco/q;->q:I

    return-void
.end method

.method public static y0(Lco/q;)Lco/q$c;
    .locals 1

    invoke-static {}, Lco/q$c;->l()Lco/q$c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lco/q$c;->n(Lco/q;)Lco/q$c;

    return-object v0
.end method


# virtual methods
.method public final R()Lco/q;
    .locals 1

    iget-object v0, p0, Lco/q;->o:Lco/q;

    return-object v0
.end method

.method public final S()I
    .locals 1

    iget v0, p0, Lco/q;->p:I

    return v0
.end method

.method public final T()I
    .locals 1

    iget-object v0, p0, Lco/q;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final U()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lco/q$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/q;->d:Ljava/util/List;

    return-object v0
.end method

.method public final W()I
    .locals 1

    iget v0, p0, Lco/q;->i:I

    return v0
.end method

.method public final Y()I
    .locals 1

    iget v0, p0, Lco/q;->q:I

    return v0
.end method

.method public final Z()I
    .locals 1

    iget v0, p0, Lco/q;->f:I

    return v0
.end method

.method public final a(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lco/q;->getSerializedSize()I

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$d;->x()Lkotlin/reflect/jvm/internal/impl/protobuf/g$d$a;

    move-result-object v0

    iget v1, p0, Lco/q;->c:I

    const/16 v2, 0x1000

    and-int/2addr v1, v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lco/q;->q:I

    invoke-virtual {p1, v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)V

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v4, p0, Lco/q;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ge v2, v4, :cond_1

    iget-object v4, p0, Lco/q;->d:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    invoke-virtual {p1, v5, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->q(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget v2, p0, Lco/q;->c:I

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_2

    const/4 v2, 0x3

    iget-boolean v3, p0, Lco/q;->e:Z

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->z(II)V

    invoke-virtual {p1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(I)V

    :cond_2
    iget v1, p0, Lco/q;->c:I

    and-int/2addr v1, v5

    const/4 v2, 0x4

    if-ne v1, v5, :cond_3

    iget v1, p0, Lco/q;->f:I

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)V

    :cond_3
    iget v1, p0, Lco/q;->c:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    const/4 v1, 0x5

    iget-object v2, p0, Lco/q;->g:Lco/q;

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->q(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)V

    :cond_4
    iget v1, p0, Lco/q;->c:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x6

    iget v2, p0, Lco/q;->i:I

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)V

    :cond_5
    iget v1, p0, Lco/q;->c:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x7

    iget v2, p0, Lco/q;->j:I

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)V

    :cond_6
    iget v1, p0, Lco/q;->c:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    iget v1, p0, Lco/q;->h:I

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)V

    :cond_7
    iget v1, p0, Lco/q;->c:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    const/16 v1, 0x9

    iget v2, p0, Lco/q;->k:I

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)V

    :cond_8
    iget v1, p0, Lco/q;->c:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    const/16 v1, 0xa

    iget-object v2, p0, Lco/q;->m:Lco/q;

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->q(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)V

    :cond_9
    iget v1, p0, Lco/q;->c:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    const/16 v1, 0xb

    iget v2, p0, Lco/q;->n:I

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)V

    :cond_a
    iget v1, p0, Lco/q;->c:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    const/16 v1, 0xc

    iget v2, p0, Lco/q;->l:I

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)V

    :cond_b
    iget v1, p0, Lco/q;->c:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    const/16 v1, 0xd

    iget-object v2, p0, Lco/q;->o:Lco/q;

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->q(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)V

    :cond_c
    iget v1, p0, Lco/q;->c:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    const/16 v1, 0xe

    iget v2, p0, Lco/q;->p:I

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)V

    :cond_d
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$d$a;->a(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    iget-object v0, p0, Lco/q;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->t(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)V

    return-void
.end method

.method public final a0()Lco/q;
    .locals 1

    iget-object v0, p0, Lco/q;->g:Lco/q;

    return-object v0
.end method

.method public final b0()I
    .locals 1

    iget v0, p0, Lco/q;->h:I

    return v0
.end method

.method public final c0()Z
    .locals 1

    iget-boolean v0, p0, Lco/q;->e:Z

    return v0
.end method

.method public final d0()Lco/q;
    .locals 1

    iget-object v0, p0, Lco/q;->m:Lco/q;

    return-object v0
.end method

.method public final e0()I
    .locals 1

    iget v0, p0, Lco/q;->n:I

    return v0
.end method

.method public final f0()I
    .locals 1

    iget v0, p0, Lco/q;->l:I

    return v0
.end method

.method public final g0()I
    .locals 1

    iget v0, p0, Lco/q;->j:I

    return v0
.end method

.method public final getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/n;
    .locals 1

    sget-object v0, Lco/q;->t:Lco/q;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 5

    iget v0, p0, Lco/q;->s:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lco/q;->c:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lco/q;->q:I

    invoke-static {v2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v0

    add-int/2addr v0, v3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lco/q;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x2

    if-ge v3, v1, :cond_2

    iget-object v1, p0, Lco/q;->d:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    invoke-static {v4, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget v1, p0, Lco/q;->c:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lco/q;->c:I

    and-int/2addr v1, v4

    const/4 v2, 0x4

    if-ne v1, v4, :cond_4

    iget v1, p0, Lco/q;->f:I

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lco/q;->c:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    iget-object v2, p0, Lco/q;->g:Lco/q;

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lco/q;->c:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    iget v2, p0, Lco/q;->i:I

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lco/q;->c:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    const/4 v1, 0x7

    iget v2, p0, Lco/q;->j:I

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lco/q;->c:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    iget v1, p0, Lco/q;->h:I

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lco/q;->c:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    const/16 v1, 0x9

    iget v2, p0, Lco/q;->k:I

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lco/q;->c:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    const/16 v1, 0xa

    iget-object v2, p0, Lco/q;->m:Lco/q;

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lco/q;->c:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    const/16 v1, 0xb

    iget v2, p0, Lco/q;->n:I

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Lco/q;->c:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    const/16 v1, 0xc

    iget v2, p0, Lco/q;->l:I

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget v1, p0, Lco/q;->c:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    const/16 v1, 0xd

    iget-object v2, p0, Lco/q;->o:Lco/q;

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget v1, p0, Lco/q;->c:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_e

    const/16 v1, 0xe

    iget v2, p0, Lco/q;->p:I

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$d;->f()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lco/q;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lco/q;->s:I

    return v1
.end method

.method public final i0()I
    .locals 1

    iget v0, p0, Lco/q;->k:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lco/q;->r:B

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
    iget-object v3, p0, Lco/q;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lco/q;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/q$b;

    invoke-virtual {v3}, Lco/q$b;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lco/q;->r:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lco/q;->p0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lco/q;->g:Lco/q;

    invoke-virtual {v0}, Lco/q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lco/q;->r:B

    return v2

    :cond_4
    invoke-virtual {p0}, Lco/q;->s0()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lco/q;->m:Lco/q;

    invoke-virtual {v0}, Lco/q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lco/q;->r:B

    return v2

    :cond_5
    invoke-virtual {p0}, Lco/q;->j0()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lco/q;->o:Lco/q;

    invoke-virtual {v0}, Lco/q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, Lco/q;->r:B

    return v2

    :cond_6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$d;->e()Z

    move-result v0

    if-nez v0, :cond_7

    iput-byte v2, p0, Lco/q;->r:B

    return v2

    :cond_7
    iput-byte v1, p0, Lco/q;->r:B

    return v1
.end method

.method public final j0()Z
    .locals 2

    iget v0, p0, Lco/q;->c:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k0()Z
    .locals 2

    iget v0, p0, Lco/q;->c:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m0()Z
    .locals 2

    iget v0, p0, Lco/q;->c:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n0()Z
    .locals 2

    iget v0, p0, Lco/q;->c:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/n$a;
    .locals 1

    invoke-static {}, Lco/q$c;->l()Lco/q$c;

    move-result-object v0

    return-object v0
.end method

.method public final o0()Z
    .locals 2

    iget v0, p0, Lco/q;->c:I

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

.method public final p0()Z
    .locals 2

    iget v0, p0, Lco/q;->c:I

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

.method public final q0()Z
    .locals 2

    iget v0, p0, Lco/q;->c:I

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

.method public final r0()Z
    .locals 2

    iget v0, p0, Lco/q;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final s0()Z
    .locals 2

    iget v0, p0, Lco/q;->c:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t0()Z
    .locals 2

    iget v0, p0, Lco/q;->c:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toBuilder()Lkotlin/reflect/jvm/internal/impl/protobuf/n$a;
    .locals 1

    invoke-static {p0}, Lco/q;->y0(Lco/q;)Lco/q$c;

    move-result-object v0

    return-object v0
.end method

.method public final u0()Z
    .locals 2

    iget v0, p0, Lco/q;->c:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v0()Z
    .locals 2

    iget v0, p0, Lco/q;->c:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final w0()Z
    .locals 2

    iget v0, p0, Lco/q;->c:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final z0()Lco/q$c;
    .locals 1

    invoke-static {p0}, Lco/q;->y0(Lco/q;)Lco/q$c;

    move-result-object v0

    return-object v0
.end method
