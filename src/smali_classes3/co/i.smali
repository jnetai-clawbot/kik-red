.class public final Lco/i;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/g$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/g$d<",
        "Lco/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final r:Lco/i;

.field public static s:Lkotlin/reflect/jvm/internal/impl/protobuf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/p<",
            "Lco/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Lco/q;

.field private h:I

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/s;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lco/q;

.field private k:I

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/u;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lco/t;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lco/e;

.field private p:B

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lco/i$a;

    invoke-direct {v0}, Lco/i$a;-><init>()V

    sput-object v0, Lco/i;->s:Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    new-instance v0, Lco/i;

    invoke-direct {v0}, Lco/i;-><init>()V

    sput-object v0, Lco/i;->r:Lco/i;

    invoke-direct {v0}, Lco/i;->p0()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$d;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lco/i;->p:B

    iput v0, p0, Lco/i;->q:I

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    iput-object v0, p0, Lco/i;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    return-void
.end method

.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$d;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lco/i;->p:B

    iput v0, p0, Lco/i;->q:I

    invoke-direct {p0}, Lco/i;->p0()V

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->o()Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->k(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    const/16 v5, 0x100

    const/16 v6, 0x20

    const/16 v7, 0x400

    if-nez v3, :cond_11

    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->s()I

    move-result v8

    const/4 v9, 0x0

    sparse-switch v8, :sswitch_data_0

    invoke-virtual {p0, p1, v2, p2, v8}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$d;->y(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/e;I)Z

    move-result v5

    goto/16 :goto_3

    :sswitch_0
    iget v8, p0, Lco/i;->c:I

    and-int/2addr v8, v5

    if-ne v8, v5, :cond_1

    iget-object v8, p0, Lco/i;->o:Lco/e;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lco/e$b;->j()Lco/e$b;

    move-result-object v9

    invoke-virtual {v9, v8}, Lco/e$b;->l(Lco/e;)Lco/e$b;

    :cond_1
    sget-object v8, Lco/e;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    invoke-virtual {p1, v8, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->j(Lkotlin/reflect/jvm/internal/impl/protobuf/p;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    move-result-object v8

    check-cast v8, Lco/e;

    iput-object v8, p0, Lco/i;->o:Lco/e;

    if-eqz v9, :cond_2

    invoke-virtual {v9, v8}, Lco/e$b;->l(Lco/e;)Lco/e$b;

    invoke-virtual {v9}, Lco/e$b;->k()Lco/e;

    move-result-object v8

    iput-object v8, p0, Lco/i;->o:Lco/e;

    :cond_2
    iget v8, p0, Lco/i;->c:I

    or-int/2addr v8, v5

    iput v8, p0, Lco/i;->c:I

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->o()I

    move-result v8

    invoke-virtual {p1, v8}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->e(I)I

    move-result v8

    and-int/lit16 v9, v4, 0x400

    if-eq v9, v7, :cond_3

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->b()I

    move-result v9

    if-lez v9, :cond_3

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lco/i;->n:Ljava/util/List;

    or-int/lit16 v4, v4, 0x400

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->b()I

    move-result v9

    if-lez v9, :cond_4

    iget-object v9, p0, Lco/i;->n:Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->o()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v8}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->d(I)V

    goto :goto_0

    :sswitch_2
    and-int/lit16 v8, v4, 0x400

    if-eq v8, v7, :cond_5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lco/i;->n:Ljava/util/List;

    or-int/lit16 v4, v4, 0x400

    :cond_5
    iget-object v8, p0, Lco/i;->n:Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->o()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_3
    iget v8, p0, Lco/i;->c:I

    const/16 v10, 0x80

    and-int/2addr v8, v10

    if-ne v8, v10, :cond_6

    iget-object v8, p0, Lco/i;->m:Lco/t;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Lco/t;->y(Lco/t;)Lco/t$b;

    move-result-object v9

    :cond_6
    sget-object v8, Lco/t;->h:Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    invoke-virtual {p1, v8, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->j(Lkotlin/reflect/jvm/internal/impl/protobuf/p;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    move-result-object v8

    check-cast v8, Lco/t;

    iput-object v8, p0, Lco/i;->m:Lco/t;

    if-eqz v9, :cond_7

    invoke-virtual {v9, v8}, Lco/t$b;->l(Lco/t;)Lco/t$b;

    invoke-virtual {v9}, Lco/t$b;->k()Lco/t;

    move-result-object v8

    iput-object v8, p0, Lco/i;->m:Lco/t;

    :cond_7
    iget v8, p0, Lco/i;->c:I

    or-int/2addr v8, v10

    iput v8, p0, Lco/i;->c:I

    goto/16 :goto_0

    :sswitch_4
    iget v8, p0, Lco/i;->c:I

    or-int/2addr v8, v1

    iput v8, p0, Lco/i;->c:I

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->o()I

    move-result v8

    iput v8, p0, Lco/i;->d:I

    goto/16 :goto_0

    :sswitch_5
    iget v8, p0, Lco/i;->c:I

    or-int/lit8 v8, v8, 0x40

    iput v8, p0, Lco/i;->c:I

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->o()I

    move-result v8

    iput v8, p0, Lco/i;->k:I

    goto/16 :goto_0

    :sswitch_6
    iget v8, p0, Lco/i;->c:I

    or-int/lit8 v8, v8, 0x10

    iput v8, p0, Lco/i;->c:I

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->o()I

    move-result v8

    iput v8, p0, Lco/i;->h:I

    goto/16 :goto_0

    :sswitch_7
    and-int/lit16 v8, v4, 0x100

    if-eq v8, v5, :cond_8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lco/i;->l:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    :cond_8
    iget-object v8, p0, Lco/i;->l:Ljava/util/List;

    sget-object v9, Lco/u;->m:Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    invoke-virtual {p1, v9, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->j(Lkotlin/reflect/jvm/internal/impl/protobuf/p;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_8
    iget v8, p0, Lco/i;->c:I

    and-int/2addr v8, v6

    if-ne v8, v6, :cond_9

    iget-object v8, p0, Lco/i;->j:Lco/q;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Lco/q;->y0(Lco/q;)Lco/q$c;

    move-result-object v9

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_9
    :goto_2
    sget-object v8, Lco/q;->u:Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    invoke-virtual {p1, v8, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->j(Lkotlin/reflect/jvm/internal/impl/protobuf/p;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    move-result-object v8

    check-cast v8, Lco/q;

    iput-object v8, p0, Lco/i;->j:Lco/q;

    if-eqz v9, :cond_a

    invoke-virtual {v9, v8}, Lco/q$c;->n(Lco/q;)Lco/q$c;

    invoke-virtual {v9}, Lco/q$c;->m()Lco/q;

    move-result-object v8

    iput-object v8, p0, Lco/i;->j:Lco/q;

    :cond_a
    iget v8, p0, Lco/i;->c:I

    or-int/2addr v8, v6

    iput v8, p0, Lco/i;->c:I

    goto/16 :goto_0

    :sswitch_9
    and-int/lit8 v8, v4, 0x20

    if-eq v8, v6, :cond_b

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lco/i;->i:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    :cond_b
    iget-object v8, p0, Lco/i;->i:Ljava/util/List;

    sget-object v9, Lco/s;->n:Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    invoke-virtual {p1, v9, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->j(Lkotlin/reflect/jvm/internal/impl/protobuf/p;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_a
    iget v8, p0, Lco/i;->c:I

    const/16 v10, 0x8

    and-int/2addr v8, v10

    if-ne v8, v10, :cond_c

    iget-object v8, p0, Lco/i;->g:Lco/q;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Lco/q;->y0(Lco/q;)Lco/q$c;

    move-result-object v9

    :cond_c
    sget-object v8, Lco/q;->u:Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    invoke-virtual {p1, v8, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->j(Lkotlin/reflect/jvm/internal/impl/protobuf/p;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    move-result-object v8

    check-cast v8, Lco/q;

    iput-object v8, p0, Lco/i;->g:Lco/q;

    if-eqz v9, :cond_d

    invoke-virtual {v9, v8}, Lco/q$c;->n(Lco/q;)Lco/q$c;

    invoke-virtual {v9}, Lco/q$c;->m()Lco/q;

    move-result-object v8

    iput-object v8, p0, Lco/i;->g:Lco/q;

    :cond_d
    iget v8, p0, Lco/i;->c:I

    or-int/2addr v8, v10

    iput v8, p0, Lco/i;->c:I

    goto/16 :goto_0

    :sswitch_b
    iget v8, p0, Lco/i;->c:I

    or-int/lit8 v8, v8, 0x4

    iput v8, p0, Lco/i;->c:I

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->o()I

    move-result v8

    iput v8, p0, Lco/i;->f:I

    goto/16 :goto_0

    :sswitch_c
    iget v8, p0, Lco/i;->c:I

    or-int/lit8 v8, v8, 0x2

    iput v8, p0, Lco/i;->c:I

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->o()I

    move-result v8

    iput v8, p0, Lco/i;->e:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_3
    if-nez v5, :cond_0

    :sswitch_d
    const/4 v3, 0x1

    goto/16 :goto_0

    :goto_4
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

    :goto_5
    and-int/lit8 p2, v4, 0x20

    if-ne p2, v6, :cond_e

    iget-object p2, p0, Lco/i;->i:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lco/i;->i:Ljava/util/List;

    :cond_e
    and-int/lit16 p2, v4, 0x100

    if-ne p2, v5, :cond_f

    iget-object p2, p0, Lco/i;->l:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lco/i;->l:Ljava/util/List;

    :cond_f
    and-int/lit16 p2, v4, 0x400

    if-ne p2, v7, :cond_10

    iget-object p2, p0, Lco/i;->n:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lco/i;->n:Ljava/util/List;

    :cond_10
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->c()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object p2

    iput-object p2, p0, Lco/i;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    throw p1

    :catch_2
    :goto_6
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->c()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object p2

    iput-object p2, p0, Lco/i;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$d;->v()V

    throw p1

    :cond_11
    and-int/lit8 p1, v4, 0x20

    if-ne p1, v6, :cond_12

    iget-object p1, p0, Lco/i;->i:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lco/i;->i:Ljava/util/List;

    :cond_12
    and-int/lit16 p1, v4, 0x100

    if-ne p1, v5, :cond_13

    iget-object p1, p0, Lco/i;->l:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lco/i;->l:Ljava/util/List;

    :cond_13
    and-int/lit16 p1, v4, 0x400

    if-ne p1, v7, :cond_14

    iget-object p1, p0, Lco/i;->n:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lco/i;->n:Ljava/util/List;

    :cond_14
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->c()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object p2

    iput-object p2, p0, Lco/i;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    throw p1

    :catch_3
    :goto_7
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->c()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object p1

    iput-object p1, p0, Lco/i;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$d;->v()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0x8 -> :sswitch_c
        0x10 -> :sswitch_b
        0x1a -> :sswitch_a
        0x22 -> :sswitch_9
        0x2a -> :sswitch_8
        0x32 -> :sswitch_7
        0x38 -> :sswitch_6
        0x40 -> :sswitch_5
        0x48 -> :sswitch_4
        0xf2 -> :sswitch_3
        0xf8 -> :sswitch_2
        0xfa -> :sswitch_1
        0x102 -> :sswitch_0
    .end sparse-switch
.end method

.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/g$c;Lco/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$d;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/g$c;)V

    const/4 p2, -0x1

    iput-byte p2, p0, Lco/i;->p:B

    iput p2, p0, Lco/i;->q:I

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object p1

    iput-object p1, p0, Lco/i;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    return-void
.end method

.method static synthetic A(Lco/i;I)I
    .locals 0

    iput p1, p0, Lco/i;->d:I

    return p1
.end method

.method static synthetic B(Lco/i;I)I
    .locals 0

    iput p1, p0, Lco/i;->e:I

    return p1
.end method

.method static synthetic C(Lco/i;I)I
    .locals 0

    iput p1, p0, Lco/i;->f:I

    return p1
.end method

.method static synthetic D(Lco/i;Lco/q;)Lco/q;
    .locals 0

    iput-object p1, p0, Lco/i;->g:Lco/q;

    return-object p1
.end method

.method static synthetic E(Lco/i;I)I
    .locals 0

    iput p1, p0, Lco/i;->h:I

    return p1
.end method

.method static synthetic F(Lco/i;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lco/i;->i:Ljava/util/List;

    return-object p0
.end method

.method static synthetic G(Lco/i;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lco/i;->i:Ljava/util/List;

    return-object p1
.end method

.method static synthetic H(Lco/i;Lco/q;)Lco/q;
    .locals 0

    iput-object p1, p0, Lco/i;->j:Lco/q;

    return-object p1
.end method

.method static synthetic I(Lco/i;I)I
    .locals 0

    iput p1, p0, Lco/i;->k:I

    return p1
.end method

.method static synthetic J(Lco/i;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lco/i;->l:Ljava/util/List;

    return-object p0
.end method

.method static synthetic K(Lco/i;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lco/i;->l:Ljava/util/List;

    return-object p1
.end method

.method static synthetic L(Lco/i;Lco/t;)Lco/t;
    .locals 0

    iput-object p1, p0, Lco/i;->m:Lco/t;

    return-object p1
.end method

.method static synthetic M(Lco/i;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lco/i;->n:Ljava/util/List;

    return-object p0
.end method

.method static synthetic N(Lco/i;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lco/i;->n:Ljava/util/List;

    return-object p1
.end method

.method static synthetic O(Lco/i;Lco/e;)Lco/e;
    .locals 0

    iput-object p1, p0, Lco/i;->o:Lco/e;

    return-object p1
.end method

.method static synthetic P(Lco/i;I)I
    .locals 0

    iput p1, p0, Lco/i;->c:I

    return p1
.end method

.method static synthetic Q(Lco/i;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;
    .locals 0

    iget-object p0, p0, Lco/i;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    return-object p0
.end method

.method public static S()Lco/i;
    .locals 1

    sget-object v0, Lco/i;->r:Lco/i;

    return-object v0
.end method

.method private p0()V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Lco/i;->d:I

    iput v0, p0, Lco/i;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lco/i;->f:I

    invoke-static {}, Lco/q;->X()Lco/q;

    move-result-object v1

    iput-object v1, p0, Lco/i;->g:Lco/q;

    iput v0, p0, Lco/i;->h:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lco/i;->i:Ljava/util/List;

    invoke-static {}, Lco/q;->X()Lco/q;

    move-result-object v1

    iput-object v1, p0, Lco/i;->j:Lco/q;

    iput v0, p0, Lco/i;->k:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lco/i;->l:Ljava/util/List;

    invoke-static {}, Lco/t;->l()Lco/t;

    move-result-object v0

    iput-object v0, p0, Lco/i;->m:Lco/t;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lco/i;->n:Ljava/util/List;

    invoke-static {}, Lco/e;->h()Lco/e;

    move-result-object v0

    iput-object v0, p0, Lco/i;->o:Lco/e;

    return-void
.end method


# virtual methods
.method public final R()Lco/e;
    .locals 1

    iget-object v0, p0, Lco/i;->o:Lco/e;

    return-object v0
.end method

.method public final T()I
    .locals 1

    iget v0, p0, Lco/i;->d:I

    return v0
.end method

.method public final U()I
    .locals 1

    iget v0, p0, Lco/i;->f:I

    return v0
.end method

.method public final W()I
    .locals 1

    iget v0, p0, Lco/i;->e:I

    return v0
.end method

.method public final X()Lco/q;
    .locals 1

    iget-object v0, p0, Lco/i;->j:Lco/q;

    return-object v0
.end method

.method public final Y()I
    .locals 1

    iget v0, p0, Lco/i;->k:I

    return v0
.end method

.method public final Z()Lco/q;
    .locals 1

    iget-object v0, p0, Lco/i;->g:Lco/q;

    return-object v0
.end method

.method public final a(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lco/i;->getSerializedSize()I

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$d;->x()Lkotlin/reflect/jvm/internal/impl/protobuf/g$d$a;

    move-result-object v0

    iget v1, p0, Lco/i;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lco/i;->e:I

    invoke-virtual {p1, v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)V

    :cond_0
    iget v1, p0, Lco/i;->c:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_1

    iget v1, p0, Lco/i;->f:I

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)V

    :cond_1
    iget v1, p0, Lco/i;->c:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    iget-object v5, p0, Lco/i;->g:Lco/q;

    invoke-virtual {p1, v1, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->q(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)V

    :cond_2
    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v6, p0, Lco/i;->i:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    iget-object v6, p0, Lco/i;->i:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    invoke-virtual {p1, v4, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->q(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget v4, p0, Lco/i;->c:I

    const/16 v5, 0x20

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_4

    const/4 v4, 0x5

    iget-object v6, p0, Lco/i;->j:Lco/q;

    invoke-virtual {p1, v4, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->q(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)V

    :cond_4
    const/4 v4, 0x0

    :goto_1
    iget-object v6, p0, Lco/i;->l:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_5

    const/4 v6, 0x6

    iget-object v7, p0, Lco/i;->l:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    invoke-virtual {p1, v6, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->q(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    iget v4, p0, Lco/i;->c:I

    const/16 v6, 0x10

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_6

    const/4 v4, 0x7

    iget v6, p0, Lco/i;->h:I

    invoke-virtual {p1, v4, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)V

    :cond_6
    iget v4, p0, Lco/i;->c:I

    const/16 v6, 0x40

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_7

    iget v4, p0, Lco/i;->k:I

    invoke-virtual {p1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)V

    :cond_7
    iget v2, p0, Lco/i;->c:I

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_8

    const/16 v2, 0x9

    iget v3, p0, Lco/i;->d:I

    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)V

    :cond_8
    iget v2, p0, Lco/i;->c:I

    const/16 v3, 0x80

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_9

    const/16 v2, 0x1e

    iget-object v3, p0, Lco/i;->m:Lco/t;

    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->q(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)V

    :cond_9
    :goto_2
    iget-object v2, p0, Lco/i;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_a

    const/16 v2, 0x1f

    iget-object v3, p0, Lco/i;->n:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_a
    iget v1, p0, Lco/i;->c:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    iget-object v1, p0, Lco/i;->o:Lco/e;

    invoke-virtual {p1, v5, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->q(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)V

    :cond_b
    const/16 v1, 0x4a38

    invoke-virtual {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$d$a;->a(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    iget-object v0, p0, Lco/i;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->t(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)V

    return-void
.end method

.method public final a0()I
    .locals 1

    iget v0, p0, Lco/i;->h:I

    return v0
.end method

.method public final b0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lco/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/i;->i:Ljava/util/List;

    return-object v0
.end method

.method public final c0()Lco/t;
    .locals 1

    iget-object v0, p0, Lco/i;->m:Lco/t;

    return-object v0
.end method

.method public final d0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lco/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/i;->l:Ljava/util/List;

    return-object v0
.end method

.method public final e0()Z
    .locals 2

    iget v0, p0, Lco/i;->c:I

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

.method public final f0()Z
    .locals 2

    iget v0, p0, Lco/i;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final g0()Z
    .locals 2

    iget v0, p0, Lco/i;->c:I

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

.method public final getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/n;
    .locals 1

    sget-object v0, Lco/i;->r:Lco/i;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 8

    iget v0, p0, Lco/i;->q:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lco/i;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lco/i;->e:I

    invoke-static {v2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v0

    add-int/2addr v0, v3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v4, p0, Lco/i;->c:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2

    iget v4, p0, Lco/i;->f:I

    invoke-static {v1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lco/i;->c:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_3

    const/4 v1, 0x3

    iget-object v6, p0, Lco/i;->g:Lco/q;

    invoke-static {v1, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iget-object v6, p0, Lco/i;->i:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_4

    iget-object v6, p0, Lco/i;->i:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    invoke-static {v5, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)I

    move-result v6

    add-int/2addr v0, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iget v1, p0, Lco/i;->c:I

    const/16 v5, 0x20

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_5

    const/4 v1, 0x5

    iget-object v6, p0, Lco/i;->j:Lco/q;

    invoke-static {v1, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    const/4 v1, 0x0

    :goto_2
    iget-object v6, p0, Lco/i;->l:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_6

    const/4 v6, 0x6

    iget-object v7, p0, Lco/i;->l:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    invoke-static {v6, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)I

    move-result v6

    add-int/2addr v0, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    iget v1, p0, Lco/i;->c:I

    const/16 v6, 0x10

    and-int/2addr v1, v6

    if-ne v1, v6, :cond_7

    const/4 v1, 0x7

    iget v6, p0, Lco/i;->h:I

    invoke-static {v1, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lco/i;->c:I

    const/16 v6, 0x40

    and-int/2addr v1, v6

    if-ne v1, v6, :cond_8

    iget v1, p0, Lco/i;->k:I

    invoke-static {v4, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lco/i;->c:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    const/16 v1, 0x9

    iget v2, p0, Lco/i;->d:I

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lco/i;->c:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    const/16 v1, 0x1e

    iget-object v2, p0, Lco/i;->m:Lco/t;

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    const/4 v1, 0x0

    :goto_3
    iget-object v2, p0, Lco/i;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_b

    iget-object v2, p0, Lco/i;->n:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_b
    add-int/2addr v0, v1

    iget-object v1, p0, Lco/i;->n:Ljava/util/List;

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Landroidx/compose/animation/core/c;->a(Ljava/util/List;II)I

    move-result v0

    iget v1, p0, Lco/i;->c:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    iget-object v1, p0, Lco/i;->o:Lco/e;

    invoke-static {v5, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$d;->f()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lco/i;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lco/i;->q:I

    return v1
.end method

.method public final i0()Z
    .locals 2

    iget v0, p0, Lco/i;->c:I

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

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lco/i;->p:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lco/i;->c:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    iput-byte v2, p0, Lco/i;->p:B

    return v2

    :cond_3
    invoke-virtual {p0}, Lco/i;->m0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lco/i;->g:Lco/q;

    invoke-virtual {v0}, Lco/q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lco/i;->p:B

    return v2

    :cond_4
    const/4 v0, 0x0

    :goto_1
    iget-object v3, p0, Lco/i;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_6

    iget-object v3, p0, Lco/i;->i:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/s;

    invoke-virtual {v3}, Lco/s;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_5

    iput-byte v2, p0, Lco/i;->p:B

    return v2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lco/i;->j0()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lco/i;->j:Lco/q;

    invoke-virtual {v0}, Lco/q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_7

    iput-byte v2, p0, Lco/i;->p:B

    return v2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    iget-object v3, p0, Lco/i;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_9

    iget-object v3, p0, Lco/i;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/u;

    invoke-virtual {v3}, Lco/u;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_8

    iput-byte v2, p0, Lco/i;->p:B

    return v2

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    iget v0, p0, Lco/i;->c:I

    const/16 v3, 0x80

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_a

    const/4 v0, 0x1

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_b

    iget-object v0, p0, Lco/i;->m:Lco/t;

    invoke-virtual {v0}, Lco/t;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_b

    iput-byte v2, p0, Lco/i;->p:B

    return v2

    :cond_b
    iget v0, p0, Lco/i;->c:I

    const/16 v3, 0x100

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_c

    const/4 v0, 0x1

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_d

    iget-object v0, p0, Lco/i;->o:Lco/e;

    invoke-virtual {v0}, Lco/e;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_d

    iput-byte v2, p0, Lco/i;->p:B

    return v2

    :cond_d
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$d;->e()Z

    move-result v0

    if-nez v0, :cond_e

    iput-byte v2, p0, Lco/i;->p:B

    return v2

    :cond_e
    iput-byte v1, p0, Lco/i;->p:B

    return v1
.end method

.method public final j0()Z
    .locals 2

    iget v0, p0, Lco/i;->c:I

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

.method public final k0()Z
    .locals 2

    iget v0, p0, Lco/i;->c:I

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

.method public final m0()Z
    .locals 2

    iget v0, p0, Lco/i;->c:I

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

.method public final n0()Z
    .locals 2

    iget v0, p0, Lco/i;->c:I

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

.method public final newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/n$a;
    .locals 1

    invoke-static {}, Lco/i$b;->l()Lco/i$b;

    move-result-object v0

    return-object v0
.end method

.method public final o0()Z
    .locals 2

    iget v0, p0, Lco/i;->c:I

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

.method public final toBuilder()Lkotlin/reflect/jvm/internal/impl/protobuf/n$a;
    .locals 1

    invoke-static {}, Lco/i$b;->l()Lco/i$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lco/i$b;->n(Lco/i;)Lco/i$b;

    return-object v0
.end method
