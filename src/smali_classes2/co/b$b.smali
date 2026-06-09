.class public final Lco/b$b;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/b$b$b;,
        Lco/b$b$c;
    }
.end annotation


# static fields
.field private static final g:Lco/b$b;

.field public static h:Lkotlin/reflect/jvm/internal/impl/protobuf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/p<",
            "Lco/b$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

.field private b:I

.field private c:I

.field private d:Lco/b$b$c;

.field private e:B

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/b$b$a;

    invoke-direct {v0}, Lco/b$b$a;-><init>()V

    sput-object v0, Lco/b$b;->h:Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    new-instance v0, Lco/b$b;

    invoke-direct {v0}, Lco/b$b;-><init>()V

    sput-object v0, Lco/b$b;->g:Lco/b$b;

    const/4 v1, 0x0

    iput v1, v0, Lco/b$b;->c:I

    invoke-static {}, Lco/b$b$c;->I()Lco/b$b$c;

    move-result-object v1

    iput-object v1, v0, Lco/b$b;->d:Lco/b$b$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lco/b$b;->e:B

    iput v0, p0, Lco/b$b;->f:I

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    iput-object v0, p0, Lco/b$b;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

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

    iput-byte v0, p0, Lco/b$b;->e:B

    iput v0, p0, Lco/b$b;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lco/b$b;->c:I

    invoke-static {}, Lco/b$b$c;->I()Lco/b$b$c;

    move-result-object v1

    iput-object v1, p0, Lco/b$b;->d:Lco/b$b$c;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->o()Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->k(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_6

    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->s()I

    move-result v4

    if-eqz v4, :cond_5

    const/16 v5, 0x8

    if-eq v4, v5, :cond_4

    const/16 v5, 0x12

    if-eq v4, v5, :cond_1

    invoke-virtual {p1, v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->v(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    iget v5, p0, Lco/b$b;->b:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_2

    iget-object v4, p0, Lco/b$b;->d:Lco/b$b$c;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lco/b$b$c$b;->j()Lco/b$b$c$b;

    move-result-object v5

    invoke-virtual {v5, v4}, Lco/b$b$c$b;->l(Lco/b$b$c;)Lco/b$b$c$b;

    move-object v4, v5

    :cond_2
    sget-object v5, Lco/b$b$c;->q:Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    invoke-virtual {p1, v5, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->j(Lkotlin/reflect/jvm/internal/impl/protobuf/p;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    move-result-object v5

    check-cast v5, Lco/b$b$c;

    iput-object v5, p0, Lco/b$b;->d:Lco/b$b$c;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v5}, Lco/b$b$c$b;->l(Lco/b$b$c;)Lco/b$b$c$b;

    invoke-virtual {v4}, Lco/b$b$c$b;->k()Lco/b$b$c;

    move-result-object v4

    iput-object v4, p0, Lco/b$b;->d:Lco/b$b$c;

    :cond_3
    iget v4, p0, Lco/b$b;->b:I

    or-int/2addr v4, v6

    iput v4, p0, Lco/b$b;->b:I

    goto :goto_0

    :cond_4
    iget v4, p0, Lco/b$b;->b:I

    or-int/2addr v4, v2

    iput v4, p0, Lco/b$b;->b:I

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->o()I

    move-result v4

    iput v4, p0, Lco/b$b;->c:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

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
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->c()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object p2

    iput-object p2, p0, Lco/b$b;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    throw p1

    :catch_2
    :goto_3
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->c()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object p2

    iput-object p2, p0, Lco/b$b;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    throw p1

    :cond_6
    :try_start_3
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->c()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object p2

    iput-object p2, p0, Lco/b$b;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    throw p1

    :catch_3
    :goto_4
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->c()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object p1

    iput-object p1, p0, Lco/b$b;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    return-void
.end method

.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;)V
    .locals 1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lco/b$b;->e:B

    iput v0, p0, Lco/b$b;->f:I

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object p1

    iput-object p1, p0, Lco/b$b;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    return-void
.end method

.method static synthetic d(Lco/b$b;I)I
    .locals 0

    iput p1, p0, Lco/b$b;->c:I

    return p1
.end method

.method static synthetic e(Lco/b$b;Lco/b$b$c;)Lco/b$b$c;
    .locals 0

    iput-object p1, p0, Lco/b$b;->d:Lco/b$b$c;

    return-object p1
.end method

.method static synthetic f(Lco/b$b;I)I
    .locals 0

    iput p1, p0, Lco/b$b;->b:I

    return p1
.end method

.method static synthetic h(Lco/b$b;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;
    .locals 0

    iget-object p0, p0, Lco/b$b;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    return-object p0
.end method

.method public static j()Lco/b$b;
    .locals 1

    sget-object v0, Lco/b$b;->g:Lco/b$b;

    return-object v0
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lco/b$b;->getSerializedSize()I

    iget v0, p0, Lco/b$b;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lco/b$b;->c:I

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)V

    :cond_0
    iget v0, p0, Lco/b$b;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lco/b$b;->d:Lco/b$b$c;

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->q(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)V

    :cond_1
    iget-object v0, p0, Lco/b$b;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->t(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)V

    return-void
.end method

.method public final getSerializedSize()I
    .locals 3

    iget v0, p0, Lco/b$b;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lco/b$b;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lco/b$b;->c:I

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lco/b$b;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lco/b$b;->d:Lco/b$b$c;

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lco/b$b;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lco/b$b;->f:I

    return v1
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lco/b$b;->e:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lco/b$b;->b:I

    and-int/lit8 v3, v0, 0x1

    if-ne v3, v1, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    iput-byte v2, p0, Lco/b$b;->e:B

    return v2

    :cond_3
    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_5

    iput-byte v2, p0, Lco/b$b;->e:B

    return v2

    :cond_5
    iget-object v0, p0, Lco/b$b;->d:Lco/b$b$c;

    invoke-virtual {v0}, Lco/b$b$c;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, Lco/b$b;->e:B

    return v2

    :cond_6
    iput-byte v1, p0, Lco/b$b;->e:B

    return v1
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lco/b$b;->c:I

    return v0
.end method

.method public final newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/n$a;
    .locals 1

    invoke-static {}, Lco/b$b$b;->j()Lco/b$b$b;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lco/b$b$c;
    .locals 1

    iget-object v0, p0, Lco/b$b;->d:Lco/b$b$c;

    return-object v0
.end method

.method public final toBuilder()Lkotlin/reflect/jvm/internal/impl/protobuf/n$a;
    .locals 1

    invoke-static {}, Lco/b$b$b;->j()Lco/b$b$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lco/b$b$b;->l(Lco/b$b;)Lco/b$b$b;

    return-object v0
.end method

.method public final v()Z
    .locals 2

    iget v0, p0, Lco/b$b;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final x()Z
    .locals 2

    iget v0, p0, Lco/b$b;->b:I

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
