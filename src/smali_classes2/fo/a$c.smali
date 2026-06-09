.class public final Lfo/a$c;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfo/a$c$b;
    }
.end annotation


# static fields
.field private static final i:Lfo/a$c;

.field public static j:Lkotlin/reflect/jvm/internal/impl/protobuf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/p<",
            "Lfo/a$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

.field private b:I

.field private c:Lfo/a$a;

.field private d:Lfo/a$b;

.field private e:Lfo/a$b;

.field private f:Lfo/a$b;

.field private g:B

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfo/a$c$a;

    invoke-direct {v0}, Lfo/a$c$a;-><init>()V

    sput-object v0, Lfo/a$c;->j:Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    new-instance v0, Lfo/a$c;

    invoke-direct {v0}, Lfo/a$c;-><init>()V

    sput-object v0, Lfo/a$c;->i:Lfo/a$c;

    invoke-direct {v0}, Lfo/a$c;->E()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lfo/a$c;->g:B

    iput v0, p0, Lfo/a$c;->h:I

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    iput-object v0, p0, Lfo/a$c;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    return-void
.end method

.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lfo/a$c;->g:B

    iput v0, p0, Lfo/a$c;->h:I

    invoke-direct {p0}, Lfo/a$c;->E()V

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->o()Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->k(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-nez v3, :cond_e

    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->s()I

    move-result v4

    if-eqz v4, :cond_d

    const/16 v5, 0xa

    const/4 v6, 0x0

    if-eq v4, v5, :cond_a

    const/16 v5, 0x12

    if-eq v4, v5, :cond_7

    const/16 v5, 0x1a

    if-eq v4, v5, :cond_4

    const/16 v5, 0x22

    if-eq v4, v5, :cond_1

    invoke-virtual {p1, v4, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->v(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_1
    iget v4, p0, Lfo/a$c;->b:I

    const/16 v5, 0x8

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Lfo/a$c;->f:Lfo/a$b;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lfo/a$b;->y(Lfo/a$b;)Lfo/a$b$b;

    move-result-object v6

    :cond_2
    sget-object v4, Lfo/a$b;->h:Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    invoke-virtual {p1, v4, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->j(Lkotlin/reflect/jvm/internal/impl/protobuf/p;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    move-result-object v4

    check-cast v4, Lfo/a$b;

    iput-object v4, p0, Lfo/a$c;->f:Lfo/a$b;

    if-eqz v6, :cond_3

    invoke-virtual {v6, v4}, Lfo/a$b$b;->l(Lfo/a$b;)Lfo/a$b$b;

    invoke-virtual {v6}, Lfo/a$b$b;->k()Lfo/a$b;

    move-result-object v4

    iput-object v4, p0, Lfo/a$c;->f:Lfo/a$b;

    :cond_3
    iget v4, p0, Lfo/a$c;->b:I

    or-int/2addr v4, v5

    iput v4, p0, Lfo/a$c;->b:I

    goto :goto_0

    :cond_4
    iget v4, p0, Lfo/a$c;->b:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_5

    iget-object v4, p0, Lfo/a$c;->e:Lfo/a$b;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lfo/a$b;->y(Lfo/a$b;)Lfo/a$b$b;

    move-result-object v6

    :cond_5
    sget-object v4, Lfo/a$b;->h:Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    invoke-virtual {p1, v4, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->j(Lkotlin/reflect/jvm/internal/impl/protobuf/p;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    move-result-object v4

    check-cast v4, Lfo/a$b;

    iput-object v4, p0, Lfo/a$c;->e:Lfo/a$b;

    if-eqz v6, :cond_6

    invoke-virtual {v6, v4}, Lfo/a$b$b;->l(Lfo/a$b;)Lfo/a$b$b;

    invoke-virtual {v6}, Lfo/a$b$b;->k()Lfo/a$b;

    move-result-object v4

    iput-object v4, p0, Lfo/a$c;->e:Lfo/a$b;

    :cond_6
    iget v4, p0, Lfo/a$c;->b:I

    or-int/2addr v4, v5

    iput v4, p0, Lfo/a$c;->b:I

    goto :goto_0

    :cond_7
    iget v4, p0, Lfo/a$c;->b:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_8

    iget-object v4, p0, Lfo/a$c;->d:Lfo/a$b;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lfo/a$b;->y(Lfo/a$b;)Lfo/a$b$b;

    move-result-object v6

    :cond_8
    sget-object v4, Lfo/a$b;->h:Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    invoke-virtual {p1, v4, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->j(Lkotlin/reflect/jvm/internal/impl/protobuf/p;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    move-result-object v4

    check-cast v4, Lfo/a$b;

    iput-object v4, p0, Lfo/a$c;->d:Lfo/a$b;

    if-eqz v6, :cond_9

    invoke-virtual {v6, v4}, Lfo/a$b$b;->l(Lfo/a$b;)Lfo/a$b$b;

    invoke-virtual {v6}, Lfo/a$b$b;->k()Lfo/a$b;

    move-result-object v4

    iput-object v4, p0, Lfo/a$c;->d:Lfo/a$b;

    :cond_9
    iget v4, p0, Lfo/a$c;->b:I

    or-int/2addr v4, v5

    iput v4, p0, Lfo/a$c;->b:I

    goto/16 :goto_0

    :cond_a
    iget v4, p0, Lfo/a$c;->b:I

    and-int/2addr v4, v1

    if-ne v4, v1, :cond_b

    iget-object v4, p0, Lfo/a$c;->c:Lfo/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lfo/a$a$b;->j()Lfo/a$a$b;

    move-result-object v6

    invoke-virtual {v6, v4}, Lfo/a$a$b;->l(Lfo/a$a;)Lfo/a$a$b;

    :cond_b
    sget-object v4, Lfo/a$a;->h:Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    invoke-virtual {p1, v4, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->j(Lkotlin/reflect/jvm/internal/impl/protobuf/p;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    move-result-object v4

    check-cast v4, Lfo/a$a;

    iput-object v4, p0, Lfo/a$c;->c:Lfo/a$a;

    if-eqz v6, :cond_c

    invoke-virtual {v6, v4}, Lfo/a$a$b;->l(Lfo/a$a;)Lfo/a$a$b;

    invoke-virtual {v6}, Lfo/a$a$b;->k()Lfo/a$a;

    move-result-object v4

    iput-object v4, p0, Lfo/a$c;->c:Lfo/a$a;

    :cond_c
    iget v4, p0, Lfo/a$c;->b:I

    or-int/2addr v4, v1

    iput v4, p0, Lfo/a$c;->b:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_d
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

    iput-object p2, p0, Lfo/a$c;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    throw p1

    :catch_2
    :goto_3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->c()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object p2

    iput-object p2, p0, Lfo/a$c;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    throw p1

    :cond_e
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

    iput-object p2, p0, Lfo/a$c;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    throw p1

    :catch_3
    :goto_4
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->c()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object p1

    iput-object p1, p0, Lfo/a$c;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    return-void
.end method

.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;)V
    .locals 1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lfo/a$c;->g:B

    iput v0, p0, Lfo/a$c;->h:I

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object p1

    iput-object p1, p0, Lfo/a$c;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    return-void
.end method

.method private E()V
    .locals 1

    invoke-static {}, Lfo/a$a;->j()Lfo/a$a;

    move-result-object v0

    iput-object v0, p0, Lfo/a$c;->c:Lfo/a$a;

    invoke-static {}, Lfo/a$b;->j()Lfo/a$b;

    move-result-object v0

    iput-object v0, p0, Lfo/a$c;->d:Lfo/a$b;

    invoke-static {}, Lfo/a$b;->j()Lfo/a$b;

    move-result-object v0

    iput-object v0, p0, Lfo/a$c;->e:Lfo/a$b;

    invoke-static {}, Lfo/a$b;->j()Lfo/a$b;

    move-result-object v0

    iput-object v0, p0, Lfo/a$c;->f:Lfo/a$b;

    return-void
.end method

.method static synthetic d(Lfo/a$c;Lfo/a$a;)Lfo/a$a;
    .locals 0

    iput-object p1, p0, Lfo/a$c;->c:Lfo/a$a;

    return-object p1
.end method

.method static synthetic e(Lfo/a$c;Lfo/a$b;)Lfo/a$b;
    .locals 0

    iput-object p1, p0, Lfo/a$c;->d:Lfo/a$b;

    return-object p1
.end method

.method static synthetic f(Lfo/a$c;Lfo/a$b;)Lfo/a$b;
    .locals 0

    iput-object p1, p0, Lfo/a$c;->e:Lfo/a$b;

    return-object p1
.end method

.method static synthetic h(Lfo/a$c;Lfo/a$b;)Lfo/a$b;
    .locals 0

    iput-object p1, p0, Lfo/a$c;->f:Lfo/a$b;

    return-object p1
.end method

.method static synthetic j(Lfo/a$c;I)I
    .locals 0

    iput p1, p0, Lfo/a$c;->b:I

    return p1
.end method

.method static synthetic l(Lfo/a$c;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;
    .locals 0

    iget-object p0, p0, Lfo/a$c;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    return-object p0
.end method

.method public static s()Lfo/a$c;
    .locals 1

    sget-object v0, Lfo/a$c;->i:Lfo/a$c;

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 2

    iget v0, p0, Lfo/a$c;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final B()Z
    .locals 2

    iget v0, p0, Lfo/a$c;->b:I

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

.method public final C()Z
    .locals 2

    iget v0, p0, Lfo/a$c;->b:I

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

.method public final D()Z
    .locals 2

    iget v0, p0, Lfo/a$c;->b:I

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

.method public final a(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lfo/a$c;->getSerializedSize()I

    iget v0, p0, Lfo/a$c;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfo/a$c;->c:Lfo/a$a;

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->q(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)V

    :cond_0
    iget v0, p0, Lfo/a$c;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lfo/a$c;->d:Lfo/a$b;

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->q(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)V

    :cond_1
    iget v0, p0, Lfo/a$c;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    iget-object v2, p0, Lfo/a$c;->e:Lfo/a$b;

    invoke-virtual {p1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->q(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)V

    :cond_2
    iget v0, p0, Lfo/a$c;->b:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lfo/a$c;->f:Lfo/a$b;

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->q(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)V

    :cond_3
    iget-object v0, p0, Lfo/a$c;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->t(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)V

    return-void
.end method

.method public final getSerializedSize()I
    .locals 4

    iget v0, p0, Lfo/a$c;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lfo/a$c;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lfo/a$c;->c:Lfo/a$a;

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lfo/a$c;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lfo/a$c;->d:Lfo/a$b;

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lfo/a$c;->b:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    iget-object v3, p0, Lfo/a$c;->e:Lfo/a$b;

    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lfo/a$c;->b:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lfo/a$c;->f:Lfo/a$b;

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lfo/a$c;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lfo/a$c;->h:I

    return v1
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lfo/a$c;->g:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lfo/a$c;->g:B

    return v1
.end method

.method public final newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/n$a;
    .locals 1

    invoke-static {}, Lfo/a$c$b;->j()Lfo/a$c$b;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lkotlin/reflect/jvm/internal/impl/protobuf/n$a;
    .locals 1

    invoke-static {}, Lfo/a$c$b;->j()Lfo/a$c$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfo/a$c$b;->l(Lfo/a$c;)Lfo/a$c$b;

    return-object v0
.end method

.method public final v()Lfo/a$a;
    .locals 1

    iget-object v0, p0, Lfo/a$c;->c:Lfo/a$a;

    return-object v0
.end method

.method public final x()Lfo/a$b;
    .locals 1

    iget-object v0, p0, Lfo/a$c;->e:Lfo/a$b;

    return-object v0
.end method

.method public final y()Lfo/a$b;
    .locals 1

    iget-object v0, p0, Lfo/a$c;->f:Lfo/a$b;

    return-object v0
.end method

.method public final z()Lfo/a$b;
    .locals 1

    iget-object v0, p0, Lfo/a$c;->d:Lfo/a$b;

    return-object v0
.end method
