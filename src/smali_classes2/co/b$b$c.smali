.class public final Lco/b$b$c;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/b$b$c$b;,
        Lco/b$b$c$c;
    }
.end annotation


# static fields
.field private static final p:Lco/b$b$c;

.field public static q:Lkotlin/reflect/jvm/internal/impl/protobuf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/p<",
            "Lco/b$b$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

.field private b:I

.field private c:Lco/b$b$c$c;

.field private d:J

.field private e:F

.field private f:D

.field private g:I

.field private h:I

.field private i:I

.field private j:Lco/b;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/b$b$c;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:I

.field private n:B

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lco/b$b$c$a;

    invoke-direct {v0}, Lco/b$b$c$a;-><init>()V

    sput-object v0, Lco/b$b$c;->q:Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    new-instance v0, Lco/b$b$c;

    invoke-direct {v0}, Lco/b$b$c;-><init>()V

    sput-object v0, Lco/b$b$c;->p:Lco/b$b$c;

    invoke-direct {v0}, Lco/b$b$c;->b0()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lco/b$b$c;->n:B

    iput v0, p0, Lco/b$b$c;->o:I

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    iput-object v0, p0, Lco/b$b$c;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    return-void
.end method

.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lco/b$b$c;->n:B

    iput v0, p0, Lco/b$b$c;->o:I

    invoke-direct {p0}, Lco/b$b$c;->b0()V

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

    if-nez v3, :cond_6

    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->s()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    iget v6, p0, Lco/b$b$c;->b:I

    or-int/2addr v6, v5

    iput v6, p0, Lco/b$b$c;->b:I

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->o()I

    move-result v6

    iput v6, p0, Lco/b$b$c;->l:I

    goto :goto_0

    :sswitch_1
    iget v6, p0, Lco/b$b$c;->b:I

    or-int/lit16 v6, v6, 0x200

    iput v6, p0, Lco/b$b$c;->b:I

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->o()I

    move-result v6

    iput v6, p0, Lco/b$b$c;->m:I

    goto :goto_0

    :sswitch_2
    and-int/lit16 v6, v4, 0x100

    if-eq v6, v5, :cond_1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lco/b$b$c;->k:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    :cond_1
    iget-object v6, p0, Lco/b$b$c;->k:Ljava/util/List;

    sget-object v7, Lco/b$b$c;->q:Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    invoke-virtual {p1, v7, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->j(Lkotlin/reflect/jvm/internal/impl/protobuf/p;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_3
    const/4 v6, 0x0

    iget v7, p0, Lco/b$b$c;->b:I

    const/16 v8, 0x80

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_2

    iget-object v6, p0, Lco/b$b$c;->j:Lco/b;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lco/b$c;->j()Lco/b$c;

    move-result-object v7

    invoke-virtual {v7, v6}, Lco/b$c;->l(Lco/b;)Lco/b$c;

    move-object v6, v7

    :cond_2
    sget-object v7, Lco/b;->h:Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    invoke-virtual {p1, v7, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->j(Lkotlin/reflect/jvm/internal/impl/protobuf/p;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    move-result-object v7

    check-cast v7, Lco/b;

    iput-object v7, p0, Lco/b$b$c;->j:Lco/b;

    if-eqz v6, :cond_3

    invoke-virtual {v6, v7}, Lco/b$c;->l(Lco/b;)Lco/b$c;

    invoke-virtual {v6}, Lco/b$c;->k()Lco/b;

    move-result-object v6

    iput-object v6, p0, Lco/b$b$c;->j:Lco/b;

    :cond_3
    iget v6, p0, Lco/b$b$c;->b:I

    or-int/2addr v6, v8

    iput v6, p0, Lco/b$b$c;->b:I

    goto :goto_0

    :sswitch_4
    iget v6, p0, Lco/b$b$c;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, p0, Lco/b$b$c;->b:I

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->o()I

    move-result v6

    iput v6, p0, Lco/b$b$c;->i:I

    goto :goto_0

    :sswitch_5
    iget v6, p0, Lco/b$b$c;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, p0, Lco/b$b$c;->b:I

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->o()I

    move-result v6

    iput v6, p0, Lco/b$b$c;->h:I

    goto/16 :goto_0

    :sswitch_6
    iget v6, p0, Lco/b$b$c;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, p0, Lco/b$b$c;->b:I

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->o()I

    move-result v6

    iput v6, p0, Lco/b$b$c;->g:I

    goto/16 :goto_0

    :sswitch_7
    iget v6, p0, Lco/b$b$c;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, p0, Lco/b$b$c;->b:I

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->n()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    iput-wide v6, p0, Lco/b$b$c;->f:D

    goto/16 :goto_0

    :sswitch_8
    iget v6, p0, Lco/b$b$c;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Lco/b$b$c;->b:I

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->m()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    iput v6, p0, Lco/b$b$c;->e:F

    goto/16 :goto_0

    :sswitch_9
    iget v6, p0, Lco/b$b$c;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, p0, Lco/b$b$c;->b:I

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->p()J

    move-result-wide v6

    ushr-long v8, v6, v1

    const-wide/16 v10, 0x1

    and-long/2addr v6, v10

    neg-long v6, v6

    xor-long/2addr v6, v8

    iput-wide v6, p0, Lco/b$b$c;->d:J

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->o()I

    move-result v7

    invoke-static {v7}, Lco/b$b$c$c;->valueOf(I)Lco/b$b$c$c;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-virtual {v2, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->x(I)V

    invoke-virtual {v2, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->x(I)V

    goto/16 :goto_0

    :cond_4
    iget v6, p0, Lco/b$b$c;->b:I

    or-int/2addr v6, v1

    iput v6, p0, Lco/b$b$c;->b:I

    iput-object v8, p0, Lco/b$b$c;->c:Lco/b$b$c$c;

    goto/16 :goto_0

    :goto_1
    invoke-virtual {p1, v6, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->v(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    move-result v5
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_0

    :sswitch_b
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
    and-int/lit16 p2, v4, 0x100

    if-ne p2, v5, :cond_5

    iget-object p2, p0, Lco/b$b$c;->k:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lco/b$b$c;->k:Ljava/util/List;

    :cond_5
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

    iput-object p2, p0, Lco/b$b$c;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    throw p1

    :catch_2
    :goto_3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->c()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object p2

    iput-object p2, p0, Lco/b$b$c;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    throw p1

    :cond_6
    and-int/lit16 p1, v4, 0x100

    if-ne p1, v5, :cond_7

    iget-object p1, p0, Lco/b$b$c;->k:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lco/b$b$c;->k:Ljava/util/List;

    :cond_7
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

    iput-object p2, p0, Lco/b$b$c;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    throw p1

    :catch_3
    :goto_4
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->c()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object p1

    iput-object p1, p0, Lco/b$b$c;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x8 -> :sswitch_a
        0x10 -> :sswitch_9
        0x1d -> :sswitch_8
        0x21 -> :sswitch_7
        0x28 -> :sswitch_6
        0x30 -> :sswitch_5
        0x38 -> :sswitch_4
        0x42 -> :sswitch_3
        0x4a -> :sswitch_2
        0x50 -> :sswitch_1
        0x58 -> :sswitch_0
    .end sparse-switch
.end method

.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;)V
    .locals 1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lco/b$b$c;->n:B

    iput v0, p0, Lco/b$b$c;->o:I

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object p1

    iput-object p1, p0, Lco/b$b$c;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    return-void
.end method

.method static synthetic A(Lco/b$b$c;I)I
    .locals 0

    iput p1, p0, Lco/b$b$c;->m:I

    return p1
.end method

.method static synthetic B(Lco/b$b$c;I)I
    .locals 0

    iput p1, p0, Lco/b$b$c;->b:I

    return p1
.end method

.method static synthetic C(Lco/b$b$c;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;
    .locals 0

    iget-object p0, p0, Lco/b$b$c;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    return-object p0
.end method

.method public static I()Lco/b$b$c;
    .locals 1

    sget-object v0, Lco/b$b$c;->p:Lco/b$b$c;

    return-object v0
.end method

.method private b0()V
    .locals 2

    sget-object v0, Lco/b$b$c$c;->BYTE:Lco/b$b$c$c;

    iput-object v0, p0, Lco/b$b$c;->c:Lco/b$b$c$c;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lco/b$b$c;->d:J

    const/4 v0, 0x0

    iput v0, p0, Lco/b$b$c;->e:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lco/b$b$c;->f:D

    const/4 v0, 0x0

    iput v0, p0, Lco/b$b$c;->g:I

    iput v0, p0, Lco/b$b$c;->h:I

    iput v0, p0, Lco/b$b$c;->i:I

    invoke-static {}, Lco/b;->v()Lco/b;

    move-result-object v1

    iput-object v1, p0, Lco/b$b$c;->j:Lco/b;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lco/b$b$c;->k:Ljava/util/List;

    iput v0, p0, Lco/b$b$c;->l:I

    iput v0, p0, Lco/b$b$c;->m:I

    return-void
.end method

.method static synthetic d(Lco/b$b$c;Lco/b$b$c$c;)Lco/b$b$c$c;
    .locals 0

    iput-object p1, p0, Lco/b$b$c;->c:Lco/b$b$c$c;

    return-object p1
.end method

.method static synthetic e(Lco/b$b$c;J)J
    .locals 0

    iput-wide p1, p0, Lco/b$b$c;->d:J

    return-wide p1
.end method

.method static synthetic f(Lco/b$b$c;F)F
    .locals 0

    iput p1, p0, Lco/b$b$c;->e:F

    return p1
.end method

.method static synthetic h(Lco/b$b$c;D)D
    .locals 0

    iput-wide p1, p0, Lco/b$b$c;->f:D

    return-wide p1
.end method

.method static synthetic j(Lco/b$b$c;I)I
    .locals 0

    iput p1, p0, Lco/b$b$c;->g:I

    return p1
.end method

.method static synthetic l(Lco/b$b$c;I)I
    .locals 0

    iput p1, p0, Lco/b$b$c;->h:I

    return p1
.end method

.method static synthetic s(Lco/b$b$c;I)I
    .locals 0

    iput p1, p0, Lco/b$b$c;->i:I

    return p1
.end method

.method static synthetic v(Lco/b$b$c;Lco/b;)Lco/b;
    .locals 0

    iput-object p1, p0, Lco/b$b$c;->j:Lco/b;

    return-object p1
.end method

.method static synthetic x(Lco/b$b$c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lco/b$b$c;->k:Ljava/util/List;

    return-object p0
.end method

.method static synthetic y(Lco/b$b$c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lco/b$b$c;->k:Ljava/util/List;

    return-object p1
.end method

.method static synthetic z(Lco/b$b$c;I)I
    .locals 0

    iput p1, p0, Lco/b$b$c;->l:I

    return p1
.end method


# virtual methods
.method public final D()Lco/b;
    .locals 1

    iget-object v0, p0, Lco/b$b$c;->j:Lco/b;

    return-object v0
.end method

.method public final E()I
    .locals 1

    iget v0, p0, Lco/b$b$c;->l:I

    return v0
.end method

.method public final F(I)Lco/b$b$c;
    .locals 1

    iget-object v0, p0, Lco/b$b$c;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/b$b$c;

    return-object p1
.end method

.method public final G()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lco/b$b$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/b$b$c;->k:Ljava/util/List;

    return-object v0
.end method

.method public final H()I
    .locals 1

    iget v0, p0, Lco/b$b$c;->h:I

    return v0
.end method

.method public final J()D
    .locals 2

    iget-wide v0, p0, Lco/b$b$c;->f:D

    return-wide v0
.end method

.method public final K()I
    .locals 1

    iget v0, p0, Lco/b$b$c;->i:I

    return v0
.end method

.method public final L()I
    .locals 1

    iget v0, p0, Lco/b$b$c;->m:I

    return v0
.end method

.method public final M()F
    .locals 1

    iget v0, p0, Lco/b$b$c;->e:F

    return v0
.end method

.method public final N()J
    .locals 2

    iget-wide v0, p0, Lco/b$b$c;->d:J

    return-wide v0
.end method

.method public final O()I
    .locals 1

    iget v0, p0, Lco/b$b$c;->g:I

    return v0
.end method

.method public final P()Lco/b$b$c$c;
    .locals 1

    iget-object v0, p0, Lco/b$b$c;->c:Lco/b$b$c$c;

    return-object v0
.end method

.method public final Q()Z
    .locals 2

    iget v0, p0, Lco/b$b$c;->b:I

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

.method public final R()Z
    .locals 2

    iget v0, p0, Lco/b$b$c;->b:I

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

.method public final S()Z
    .locals 2

    iget v0, p0, Lco/b$b$c;->b:I

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

.method public final T()Z
    .locals 2

    iget v0, p0, Lco/b$b$c;->b:I

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

.method public final U()Z
    .locals 2

    iget v0, p0, Lco/b$b$c;->b:I

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

.method public final W()Z
    .locals 2

    iget v0, p0, Lco/b$b$c;->b:I

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

.method public final X()Z
    .locals 2

    iget v0, p0, Lco/b$b$c;->b:I

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

.method public final Y()Z
    .locals 2

    iget v0, p0, Lco/b$b$c;->b:I

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

.method public final Z()Z
    .locals 2

    iget v0, p0, Lco/b$b$c;->b:I

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

.method public final a(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lco/b$b$c;->getSerializedSize()I

    iget v0, p0, Lco/b$b$c;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lco/b$b$c;->c:Lco/b$b$c$c;

    invoke-virtual {v0}, Lco/b$b$c$c;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n(II)V

    :cond_0
    iget v0, p0, Lco/b$b$c;->b:I

    const/4 v2, 0x2

    and-int/2addr v0, v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    iget-wide v4, p0, Lco/b$b$c;->d:J

    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->z(II)V

    shl-long v6, v4, v1

    const/16 v0, 0x3f

    shr-long/2addr v4, v0

    xor-long/2addr v4, v6

    invoke-virtual {p1, v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->y(J)V

    :cond_1
    iget v0, p0, Lco/b$b$c;->b:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    const/4 v4, 0x5

    if-ne v0, v2, :cond_2

    const/4 v0, 0x3

    iget v5, p0, Lco/b$b$c;->e:F

    invoke-virtual {p1, v0, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->z(II)V

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v(I)V

    :cond_2
    iget v0, p0, Lco/b$b$c;->b:I

    const/16 v5, 0x8

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_3

    iget-wide v6, p0, Lco/b$b$c;->f:D

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->z(II)V

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->w(J)V

    :cond_3
    iget v0, p0, Lco/b$b$c;->b:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget v0, p0, Lco/b$b$c;->g:I

    invoke-virtual {p1, v4, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)V

    :cond_4
    iget v0, p0, Lco/b$b$c;->b:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    iget v1, p0, Lco/b$b$c;->h:I

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)V

    :cond_5
    iget v0, p0, Lco/b$b$c;->b:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x7

    iget v1, p0, Lco/b$b$c;->i:I

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)V

    :cond_6
    iget v0, p0, Lco/b$b$c;->b:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lco/b$b$c;->j:Lco/b;

    invoke-virtual {p1, v5, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->q(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)V

    :cond_7
    :goto_0
    iget-object v0, p0, Lco/b$b$c;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    const/16 v0, 0x9

    iget-object v1, p0, Lco/b$b$c;->k:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->q(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    iget v0, p0, Lco/b$b$c;->b:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/16 v0, 0xa

    iget v1, p0, Lco/b$b$c;->m:I

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)V

    :cond_9
    iget v0, p0, Lco/b$b$c;->b:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    const/16 v0, 0xb

    iget v1, p0, Lco/b$b$c;->l:I

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)V

    :cond_a
    iget-object v0, p0, Lco/b$b$c;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->t(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)V

    return-void
.end method

.method public final a0()Z
    .locals 2

    iget v0, p0, Lco/b$b$c;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final getSerializedSize()I
    .locals 9

    iget v0, p0, Lco/b$b$c;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lco/b$b$c;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lco/b$b$c;->c:Lco/b$b$c$c;

    invoke-virtual {v0}, Lco/b$b$c$c;->getNumber()I

    move-result v0

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lco/b$b$c;->b:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_2

    iget-wide v5, p0, Lco/b$b$c;->d:J

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i(I)I

    move-result v3

    shl-long v7, v5, v1

    const/16 v1, 0x3f

    shr-long v4, v5, v1

    xor-long/2addr v4, v7

    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->h(J)I

    move-result v1

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lco/b$b$c;->b:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i(I)I

    move-result v1

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lco/b$b$c;->b:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i(I)I

    move-result v1

    add-int/2addr v1, v4

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lco/b$b$c;->b:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    const/4 v1, 0x5

    iget v3, p0, Lco/b$b$c;->g:I

    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lco/b$b$c;->b:I

    const/16 v3, 0x20

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_6

    const/4 v1, 0x6

    iget v3, p0, Lco/b$b$c;->h:I

    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lco/b$b$c;->b:I

    const/16 v3, 0x40

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_7

    const/4 v1, 0x7

    iget v3, p0, Lco/b$b$c;->i:I

    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lco/b$b$c;->b:I

    const/16 v3, 0x80

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_8

    iget-object v1, p0, Lco/b$b$c;->j:Lco/b;

    invoke-static {v4, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    :goto_1
    iget-object v1, p0, Lco/b$b$c;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_9

    const/16 v1, 0x9

    iget-object v3, p0, Lco/b$b$c;->k:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    iget v1, p0, Lco/b$b$c;->b:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    const/16 v1, 0xa

    iget v2, p0, Lco/b$b$c;->m:I

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lco/b$b$c;->b:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    const/16 v1, 0xb

    iget v2, p0, Lco/b$b$c;->l:I

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-object v1, p0, Lco/b$b$c;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lco/b$b$c;->o:I

    return v1
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lco/b$b$c;->n:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lco/b$b$c;->b:I

    const/16 v3, 0x80

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lco/b$b$c;->j:Lco/b;

    invoke-virtual {v0}, Lco/b;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lco/b$b$c;->n:B

    return v2

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iget-object v3, p0, Lco/b$b$c;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    iget-object v3, p0, Lco/b$b$c;->k:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/b$b$c;

    invoke-virtual {v3}, Lco/b$b$c;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    iput-byte v2, p0, Lco/b$b$c;->n:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    iput-byte v1, p0, Lco/b$b$c;->n:B

    return v1
.end method

.method public final newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/n$a;
    .locals 1

    invoke-static {}, Lco/b$b$c$b;->j()Lco/b$b$c$b;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lkotlin/reflect/jvm/internal/impl/protobuf/n$a;
    .locals 1

    invoke-static {}, Lco/b$b$c$b;->j()Lco/b$b$c$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lco/b$b$c$b;->l(Lco/b$b$c;)Lco/b$b$c$b;

    return-object v0
.end method
