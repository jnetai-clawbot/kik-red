.class public final Lgc/a$n;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgc/a$n$b;
    }
.end annotation


# static fields
.field private static final g:Lgc/a$n;

.field private static final h:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgc/a$n;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic i:I


# instance fields
.field private a:Lgc/a$u;

.field private b:Lgc/a$c;

.field private c:Lgc/a$t;

.field private d:Lgc/a$v;

.field private e:I

.field private f:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgc/a$n;

    invoke-direct {v0}, Lgc/a$n;-><init>()V

    sput-object v0, Lgc/a$n;->g:Lgc/a$n;

    new-instance v0, Lgc/a$n$a;

    invoke-direct {v0}, Lgc/a$n$a;-><init>()V

    sput-object v0, Lgc/a$n;->h:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lgc/a$n;->f:B

    const/4 v0, 0x0

    iput v0, p0, Lgc/a$n;->e:I

    return-void
.end method

.method constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lgc/a$n;-><init>()V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_b

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    if-eqz v1, :cond_a

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-eq v1, v2, :cond_8

    const/16 v2, 0x12

    if-eq v1, v2, :cond_6

    const/16 v2, 0x1a

    if-eq v1, v2, :cond_4

    const/16 v2, 0x20

    if-eq v1, v2, :cond_3

    const/16 v2, 0x2a

    if-eq v1, v2, :cond_1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_1
    iget-object v1, p0, Lgc/a$n;->b:Lgc/a$c;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lgc/a$c;->x()Lgc/a$c$b;

    move-result-object v3

    :cond_2
    invoke-static {}, Lgc/a$c;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lgc/a$c;

    iput-object v1, p0, Lgc/a$n;->b:Lgc/a$c;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Lgc/a$c$b;->g(Lgc/a$c;)Lgc/a$c$b;

    invoke-virtual {v3}, Lgc/a$c$b;->a()Lgc/a$c;

    move-result-object v1

    iput-object v1, p0, Lgc/a$n;->b:Lgc/a$c;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lgc/a$n;->e:I

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lgc/a$n;->d:Lgc/a$v;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lgc/a$v;->j()Lgc/a$v$b;

    move-result-object v3

    :cond_5
    invoke-static {}, Lgc/a$v;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lgc/a$v;

    iput-object v1, p0, Lgc/a$n;->d:Lgc/a$v;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Lgc/a$v$b;->j(Lgc/a$v;)Lgc/a$v$b;

    invoke-virtual {v3}, Lgc/a$v$b;->b()Lgc/a$v;

    move-result-object v1

    iput-object v1, p0, Lgc/a$n;->d:Lgc/a$v;

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lgc/a$n;->c:Lgc/a$t;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lgc/a$t;->j()Lgc/a$t$b;

    move-result-object v3

    :cond_7
    invoke-static {}, Lgc/a$t;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lgc/a$t;

    iput-object v1, p0, Lgc/a$n;->c:Lgc/a$t;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Lgc/a$t$b;->g(Lgc/a$t;)Lgc/a$t$b;

    invoke-virtual {v3}, Lgc/a$t$b;->a()Lgc/a$t;

    move-result-object v1

    iput-object v1, p0, Lgc/a$n;->c:Lgc/a$t;

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, Lgc/a$n;->a:Lgc/a$u;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lgc/a$u;->P()Lgc/a$u$b;

    move-result-object v3

    :cond_9
    invoke-static {}, Lgc/a$u;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lgc/a$u;

    iput-object v1, p0, Lgc/a$n;->a:Lgc/a$u;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Lgc/a$u$b;->g(Lgc/a$u;)Lgc/a$u$b;

    invoke-virtual {v3}, Lgc/a$u$b;->a()Lgc/a$u;

    move-result-object v1

    iput-object v1, p0, Lgc/a$n;->a:Lgc/a$u;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_a
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
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    throw p1

    :cond_b
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

    iput-byte p1, p0, Lgc/a$n;->f:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lgc/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lgc/a$n;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lgc/a$n;Lgc/a$u;)Lgc/a$u;
    .locals 0

    iput-object p1, p0, Lgc/a$n;->a:Lgc/a$u;

    return-object p1
.end method

.method static synthetic b(Lgc/a$n;Lgc/a$c;)Lgc/a$c;
    .locals 0

    iput-object p1, p0, Lgc/a$n;->b:Lgc/a$c;

    return-object p1
.end method

.method static synthetic c(Lgc/a$n;Lgc/a$t;)Lgc/a$t;
    .locals 0

    iput-object p1, p0, Lgc/a$n;->c:Lgc/a$t;

    return-object p1
.end method

.method static synthetic d(Lgc/a$n;Lgc/a$v;)Lgc/a$v;
    .locals 0

    iput-object p1, p0, Lgc/a$n;->d:Lgc/a$v;

    return-object p1
.end method

.method static synthetic e(Lgc/a$n;I)I
    .locals 0

    iput p1, p0, Lgc/a$n;->e:I

    return p1
.end method

.method static synthetic f()Lcom/google/protobuf/Parser;
    .locals 1

    sget-object v0, Lgc/a$n;->h:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static i()Lgc/a$n;
    .locals 1

    sget-object v0, Lgc/a$n;->g:Lgc/a$n;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgc/a$n;",
            ">;"
        }
    .end annotation

    sget-object v0, Lgc/a$n;->h:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final A()Lgc/a$n$b;
    .locals 2

    sget-object v0, Lgc/a$n;->g:Lgc/a$n;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lgc/a$n$b;

    invoke-direct {v0, v1}, Lgc/a$n$b;-><init>(Lgc/a$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lgc/a$n$b;

    invoke-direct {v0, v1}, Lgc/a$n$b;-><init>(Lgc/a$a;)V

    invoke-virtual {v0, p0}, Lgc/a$n$b;->g(Lgc/a$n;)Lgc/a$n$b;

    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgc/a$n;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lgc/a$n;

    invoke-virtual {p0}, Lgc/a$n;->z()Z

    move-result v1

    invoke-virtual {p1}, Lgc/a$n;->z()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lgc/a$n;->z()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lgc/a$n;->s()Lgc/a$u;

    move-result-object v1

    invoke-virtual {p1}, Lgc/a$n;->s()Lgc/a$u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgc/a$u;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lgc/a$n;->x()Z

    move-result v1

    invoke-virtual {p1}, Lgc/a$n;->x()Z

    move-result v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p0}, Lgc/a$n;->x()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lgc/a$n;->h()Lgc/a$c;

    move-result-object v1

    invoke-virtual {p1}, Lgc/a$n;->h()Lgc/a$c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgc/a$c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lgc/a$n;->y()Z

    move-result v1

    invoke-virtual {p1}, Lgc/a$n;->y()Z

    move-result v2

    if-ne v1, v2, :cond_8

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {p0}, Lgc/a$n;->y()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lgc/a$n;->l()Lgc/a$t;

    move-result-object v1

    invoke-virtual {p1}, Lgc/a$n;->l()Lgc/a$t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgc/a$t;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lgc/a$n;->hasId()Z

    move-result v1

    invoke-virtual {p1}, Lgc/a$n;->hasId()Z

    move-result v2

    if-ne v1, v2, :cond_b

    const/4 v1, 0x1

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    :goto_6
    invoke-virtual {p0}, Lgc/a$n;->hasId()Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lgc/a$n;->j()Lgc/a$v;

    move-result-object v1

    invoke-virtual {p1}, Lgc/a$n;->j()Lgc/a$v;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgc/a$v;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :cond_d
    :goto_7
    if-eqz v1, :cond_e

    iget v1, p0, Lgc/a$n;->e:I

    iget p1, p1, Lgc/a$n;->e:I

    if-ne v1, p1, :cond_e

    goto :goto_8

    :cond_e
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    sget-object v0, Lgc/a$n;->g:Lgc/a$n;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    sget-object v0, Lgc/a$n;->g:Lgc/a$n;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgc/a$n;",
            ">;"
        }
    .end annotation

    sget-object v0, Lgc/a$n;->h:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lgc/a$n;->a:Lgc/a$u;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lgc/a$n;->s()Lgc/a$u;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lgc/a$n;->c:Lgc/a$t;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lgc/a$n;->l()Lgc/a$t;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lgc/a$n;->d:Lgc/a$v;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p0}, Lgc/a$n;->j()Lgc/a$v;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lgc/a$n;->e:I

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lgc/a$n;->b:Lgc/a$c;

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    invoke-virtual {p0}, Lgc/a$n;->h()Lgc/a$c;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lgc/a$c;
    .locals 1

    iget-object v0, p0, Lgc/a$n;->b:Lgc/a$c;

    if-nez v0, :cond_0

    invoke-static {}, Lgc/a$c;->e()Lgc/a$c;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final hasId()Z
    .locals 1

    iget-object v0, p0, Lgc/a$n;->d:Lgc/a$v;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lgc/a;->y()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lgc/a$n;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x25

    const/4 v2, 0x1

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lgc/a$n;->s()Lgc/a$u;

    move-result-object v1

    invoke-virtual {v1}, Lgc/a$u;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lgc/a$n;->x()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x25

    const/4 v2, 0x5

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lgc/a$n;->h()Lgc/a$c;

    move-result-object v1

    invoke-virtual {v1}, Lgc/a$c;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lgc/a$n;->y()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x25

    const/4 v2, 0x2

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lgc/a$n;->l()Lgc/a$t;

    move-result-object v1

    invoke-virtual {v1}, Lgc/a$t;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lgc/a$n;->hasId()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x25

    const/4 v2, 0x3

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lgc/a$n;->j()Lgc/a$v;

    move-result-object v1

    invoke-virtual {v1}, Lgc/a$v;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    const/16 v1, 0x25

    const/4 v2, 0x4

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/a;->a(IIII)I

    move-result v0

    iget v1, p0, Lgc/a$n;->e:I

    add-int/2addr v0, v1

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

    invoke-static {}, Lgc/a;->z()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lgc/a$n;

    const-class v2, Lgc/a$n$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lgc/a$n;->f:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lgc/a$n;->f:B

    return v1
.end method

.method public final j()Lgc/a$v;
    .locals 1

    iget-object v0, p0, Lgc/a$n;->d:Lgc/a$v;

    if-nez v0, :cond_0

    invoke-static {}, Lgc/a$v;->e()Lgc/a$v;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final l()Lgc/a$t;
    .locals 1

    iget-object v0, p0, Lgc/a$n;->c:Lgc/a$t;

    if-nez v0, :cond_0

    invoke-static {}, Lgc/a$t;->d()Lgc/a$t;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    sget-object v0, Lgc/a$n;->g:Lgc/a$n;

    invoke-virtual {v0}, Lgc/a$n;->A()Lgc/a$n$b;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    new-instance v0, Lgc/a$n$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lgc/a$n$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lgc/a$a;)V

    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    sget-object v0, Lgc/a$n;->g:Lgc/a$n;

    invoke-virtual {v0}, Lgc/a$n;->A()Lgc/a$n$b;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lgc/a$u;
    .locals 1

    iget-object v0, p0, Lgc/a$n;->a:Lgc/a$u;

    if-nez v0, :cond_0

    invoke-static {}, Lgc/a$u;->x()Lgc/a$u;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lgc/a$n;->A()Lgc/a$n$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lgc/a$n;->A()Lgc/a$n$b;

    move-result-object v0

    return-object v0
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Lgc/a$n;->e:I

    return v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lgc/a$n;->a:Lgc/a$u;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lgc/a$n;->s()Lgc/a$u;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget-object v0, p0, Lgc/a$n;->c:Lgc/a$t;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lgc/a$n;->l()Lgc/a$t;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    iget-object v0, p0, Lgc/a$n;->d:Lgc/a$v;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lgc/a$n;->j()Lgc/a$v;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    iget v0, p0, Lgc/a$n;->e:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_3
    iget-object v0, p0, Lgc/a$n;->b:Lgc/a$c;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0}, Lgc/a$n;->h()Lgc/a$c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_4
    return-void
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, Lgc/a$n;->b:Lgc/a$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final y()Z
    .locals 1

    iget-object v0, p0, Lgc/a$n;->c:Lgc/a$t;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final z()Z
    .locals 1

    iget-object v0, p0, Lgc/a$n;->a:Lgc/a$u;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
