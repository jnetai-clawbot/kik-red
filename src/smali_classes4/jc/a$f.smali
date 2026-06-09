.class public final Ljc/a$f;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljc/a$f$b;
    }
.end annotation


# static fields
.field private static final i:Ljc/a$f;

.field private static final j:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Ljc/a$f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field private d:Lcom/google/protobuf/Duration;

.field private e:I

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljc/a$g;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljc/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private h:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljc/a$f;

    invoke-direct {v0}, Ljc/a$f;-><init>()V

    sput-object v0, Ljc/a$f;->i:Ljc/a$f;

    new-instance v0, Ljc/a$f$a;

    invoke-direct {v0}, Ljc/a$f$a;-><init>()V

    sput-object v0, Ljc/a$f;->j:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Ljc/a$f;->h:B

    const/4 v0, 0x0

    iput v0, p0, Ljc/a$f;->a:I

    iput-boolean v0, p0, Ljc/a$f;->b:Z

    iput-boolean v0, p0, Ljc/a$f;->c:Z

    iput v0, p0, Ljc/a$f;->e:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljc/a$f;->f:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljc/a$f;->g:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Ljc/a$f;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/16 v2, 0x40

    const/16 v3, 0x20

    if-nez v0, :cond_e

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    if-eqz v4, :cond_b

    const/16 v5, 0x50

    if-eq v4, v5, :cond_a

    const/16 v5, 0x58

    if-eq v4, v5, :cond_9

    const/16 v5, 0x60

    if-eq v4, v5, :cond_8

    const/16 v5, 0x6a

    if-eq v4, v5, :cond_6

    const/16 v5, 0x70

    if-eq v4, v5, :cond_5

    const/16 v5, 0x7a

    if-eq v4, v5, :cond_3

    const/16 v5, 0x82

    if-eq v4, v5, :cond_1

    invoke-virtual {p1, v4}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_1
    and-int/lit8 v4, v1, 0x40

    if-eq v4, v2, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Ljc/a$f;->g:Ljava/util/List;

    or-int/lit8 v1, v1, 0x40

    :cond_2
    iget-object v4, p0, Ljc/a$f;->g:Ljava/util/List;

    invoke-static {}, Ljc/a$b;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    and-int/lit8 v4, v1, 0x20

    if-eq v4, v3, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Ljc/a$f;->f:Ljava/util/List;

    or-int/lit8 v1, v1, 0x20

    :cond_4
    iget-object v4, p0, Ljc/a$f;->f:Ljava/util/List;

    invoke-static {}, Ljc/a$g;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Ljc/a$f;->e:I

    goto :goto_0

    :cond_6
    const/4 v4, 0x0

    iget-object v5, p0, Ljc/a$f;->d:Lcom/google/protobuf/Duration;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/google/protobuf/Duration;->toBuilder()Lcom/google/protobuf/Duration$Builder;

    move-result-object v4

    :cond_7
    invoke-static {}, Lcom/google/protobuf/Duration;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/Duration;

    iput-object v5, p0, Ljc/a$f;->d:Lcom/google/protobuf/Duration;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v5}, Lcom/google/protobuf/Duration$Builder;->mergeFrom(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration$Builder;

    invoke-virtual {v4}, Lcom/google/protobuf/Duration$Builder;->buildPartial()Lcom/google/protobuf/Duration;

    move-result-object v4

    iput-object v4, p0, Ljc/a$f;->d:Lcom/google/protobuf/Duration;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Ljc/a$f;->c:Z

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Ljc/a$f;->b:Z

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Ljc/a$f;->a:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_b
    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v1, 0x20

    if-ne p2, v3, :cond_c

    iget-object p2, p0, Ljc/a$f;->f:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ljc/a$f;->f:Ljava/util/List;

    :cond_c
    and-int/lit8 p2, v1, 0x40

    if-ne p2, v2, :cond_d

    iget-object p2, p0, Ljc/a$f;->g:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ljc/a$f;->g:Ljava/util/List;

    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    throw p1

    :cond_e
    and-int/lit8 p1, v1, 0x20

    if-ne p1, v3, :cond_f

    iget-object p1, p0, Ljc/a$f;->f:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljc/a$f;->f:Ljava/util/List;

    :cond_f
    and-int/lit8 p1, v1, 0x40

    if-ne p1, v2, :cond_10

    iget-object p1, p0, Ljc/a$f;->g:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljc/a$f;->g:Ljava/util/List;

    :cond_10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    iput-byte p1, p0, Ljc/a$f;->h:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Ljc/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ljc/a$f;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2300()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic b(Ljc/a$f;I)I
    .locals 0

    iput p1, p0, Ljc/a$f;->a:I

    return p1
.end method

.method static synthetic c(Ljc/a$f;Z)Z
    .locals 0

    iput-boolean p1, p0, Ljc/a$f;->b:Z

    return p1
.end method

.method static synthetic d(Ljc/a$f;Z)Z
    .locals 0

    iput-boolean p1, p0, Ljc/a$f;->c:Z

    return p1
.end method

.method static synthetic e(Ljc/a$f;Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration;
    .locals 0

    iput-object p1, p0, Ljc/a$f;->d:Lcom/google/protobuf/Duration;

    return-object p1
.end method

.method static synthetic f(Ljc/a$f;I)I
    .locals 0

    iput p1, p0, Ljc/a$f;->e:I

    return p1
.end method

.method static synthetic h(Ljc/a$f;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ljc/a$f;->f:Ljava/util/List;

    return-object p0
.end method

.method static synthetic i(Ljc/a$f;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Ljc/a$f;->f:Ljava/util/List;

    return-object p1
.end method

.method static synthetic j(Ljc/a$f;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ljc/a$f;->g:Ljava/util/List;

    return-object p0
.end method

.method static synthetic l(Ljc/a$f;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Ljc/a$f;->g:Ljava/util/List;

    return-object p1
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Ljc/a$f;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljc/a$f;->j:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic s()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic v()Lcom/google/protobuf/Parser;
    .locals 1

    sget-object v0, Ljc/a$f;->j:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static z()Ljc/a$f;
    .locals 1

    sget-object v0, Ljc/a$f;->i:Ljc/a$f;

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-boolean v0, p0, Ljc/a$f;->c:Z

    return v0
.end method

.method public final B()I
    .locals 1

    iget v0, p0, Ljc/a$f;->e:I

    return v0
.end method

.method public final C()Lcom/google/protobuf/Duration;
    .locals 1

    iget-object v0, p0, Ljc/a$f;->d:Lcom/google/protobuf/Duration;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Duration;->getDefaultInstance()Lcom/google/protobuf/Duration;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final D()Z
    .locals 1

    iget-boolean v0, p0, Ljc/a$f;->b:Z

    return v0
.end method

.method public final E()Z
    .locals 1

    iget-object v0, p0, Ljc/a$f;->d:Lcom/google/protobuf/Duration;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final F()Ljc/a$f$b;
    .locals 2

    sget-object v0, Ljc/a$f;->i:Ljc/a$f;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Ljc/a$f$b;

    invoke-direct {v0, v1}, Ljc/a$f$b;-><init>(Ljc/a$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljc/a$f$b;

    invoke-direct {v0, v1}, Ljc/a$f$b;-><init>(Ljc/a$a;)V

    invoke-virtual {v0, p0}, Ljc/a$f$b;->j(Ljc/a$f;)Ljc/a$f$b;

    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljc/a$f;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Ljc/a$f;

    iget v1, p0, Ljc/a$f;->a:I

    iget v2, p1, Ljc/a$f;->a:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-boolean v1, p0, Ljc/a$f;->b:Z

    iget-boolean v2, p1, Ljc/a$f;->b:Z

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    iget-boolean v1, p0, Ljc/a$f;->c:Z

    iget-boolean v2, p1, Ljc/a$f;->c:Z

    if-ne v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Ljc/a$f;->E()Z

    move-result v1

    invoke-virtual {p1}, Ljc/a$f;->E()Z

    move-result v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p0}, Ljc/a$f;->E()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Ljc/a$f;->C()Lcom/google/protobuf/Duration;

    move-result-object v1

    invoke-virtual {p1}, Ljc/a$f;->C()Lcom/google/protobuf/Duration;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/Duration;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    iget v1, p0, Ljc/a$f;->e:I

    iget v2, p1, Ljc/a$f;->e:I

    if-ne v1, v2, :cond_8

    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_9

    iget-object v1, p0, Ljc/a$f;->f:Ljava/util/List;

    iget-object v2, p1, Ljc/a$f;->f:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_a

    iget-object v1, p0, Ljc/a$f;->g:Ljava/util/List;

    iget-object p1, p1, Ljc/a$f;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    sget-object v0, Ljc/a$f;->i:Ljc/a$f;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    sget-object v0, Ljc/a$f;->i:Ljc/a$f;

    return-object v0
.end method

.method public final getMaxGroupSize()I
    .locals 1

    iget v0, p0, Ljc/a$f;->a:I

    return v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Ljc/a$f;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljc/a$f;->j:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 5

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Ljc/a$f;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/16 v2, 0xa

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-boolean v2, p0, Ljc/a$f;->b:Z

    if-eqz v2, :cond_2

    const/16 v3, 0xb

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    iget-boolean v2, p0, Ljc/a$f;->c:Z

    if-eqz v2, :cond_3

    const/16 v3, 0xc

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    iget-object v2, p0, Ljc/a$f;->d:Lcom/google/protobuf/Duration;

    if-eqz v2, :cond_4

    const/16 v2, 0xd

    invoke-virtual {p0}, Ljc/a$f;->C()Lcom/google/protobuf/Duration;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    iget v2, p0, Ljc/a$f;->e:I

    if-eqz v2, :cond_5

    const/16 v3, 0xe

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Ljc/a$f;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    const/16 v3, 0xf

    iget-object v4, p0, Ljc/a$f;->f:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    iget-object v2, p0, Ljc/a$f;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    const/16 v2, 0x10

    iget-object v3, p0, Ljc/a$f;->g:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Ljc/a;->i()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    const/16 v1, 0x30b

    const/16 v2, 0x25

    const/16 v3, 0xa

    const/16 v4, 0x35

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/a;->c(Lcom/google/protobuf/Descriptors$Descriptor;IIII)I

    move-result v0

    iget v1, p0, Ljc/a$f;->a:I

    const/16 v3, 0xb

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/a;->a(IIIII)I

    move-result v0

    iget-boolean v1, p0, Ljc/a$f;->b:Z

    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xc

    mul-int/lit8 v1, v1, 0x35

    iget-boolean v0, p0, Ljc/a$f;->c:Z

    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0}, Ljc/a$f;->E()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x25

    const/16 v2, 0xd

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Ljc/a$f;->C()Lcom/google/protobuf/Duration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Duration;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    const/16 v1, 0x25

    const/16 v2, 0xe

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/a;->a(IIII)I

    move-result v0

    iget v1, p0, Ljc/a$f;->e:I

    add-int/2addr v0, v1

    iget-object v1, p0, Ljc/a$f;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/16 v1, 0x25

    const/16 v2, 0xf

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/a;->a(IIII)I

    move-result v0

    iget-object v1, p0, Ljc/a$f;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Ljc/a$f;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    const/16 v1, 0x25

    const/16 v2, 0x10

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/a;->a(IIII)I

    move-result v0

    iget-object v1, p0, Ljc/a$f;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v1
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Ljc/a;->l()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Ljc/a$f;

    const-class v2, Ljc/a$f$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Ljc/a$f;->h:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Ljc/a$f;->h:B

    return v1
.end method

.method public final newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    sget-object v0, Ljc/a$f;->i:Ljc/a$f;

    invoke-virtual {v0}, Ljc/a$f;->F()Ljc/a$f$b;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    new-instance v0, Ljc/a$f$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljc/a$f$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Ljc/a$a;)V

    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    sget-object v0, Ljc/a$f;->i:Ljc/a$f;

    invoke-virtual {v0}, Ljc/a$f;->F()Ljc/a$f$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Ljc/a$f;->F()Ljc/a$f$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Ljc/a$f;->F()Ljc/a$f$b;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ljc/a$f;->a:I

    if-eqz v0, :cond_0

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_0
    iget-boolean v0, p0, Ljc/a$f;->b:Z

    if-eqz v0, :cond_1

    const/16 v1, 0xb

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_1
    iget-boolean v0, p0, Ljc/a$f;->c:Z

    if-eqz v0, :cond_2

    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_2
    iget-object v0, p0, Ljc/a$f;->d:Lcom/google/protobuf/Duration;

    if-eqz v0, :cond_3

    const/16 v0, 0xd

    invoke-virtual {p0}, Ljc/a$f;->C()Lcom/google/protobuf/Duration;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    iget v0, p0, Ljc/a$f;->e:I

    if-eqz v0, :cond_4

    const/16 v1, 0xe

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_4
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ljc/a$f;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    const/16 v2, 0xf

    iget-object v3, p0, Ljc/a$f;->f:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    iget-object v1, p0, Ljc/a$f;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    const/16 v1, 0x10

    iget-object v2, p0, Ljc/a$f;->g:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljc/a$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ljc/a$f;->g:Ljava/util/List;

    return-object v0
.end method

.method public final y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljc/a$g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ljc/a$f;->f:Ljava/util/List;

    return-object v0
.end method
