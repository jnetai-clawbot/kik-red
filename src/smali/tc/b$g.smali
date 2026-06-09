.class public final Ltc/b$g;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltc/b$g$b;,
        Ltc/b$g$c;
    }
.end annotation


# static fields
.field private static final h:Ltc/b$g;

.field private static final i:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Ltc/b$g;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic j:I


# instance fields
.field private a:I

.field private b:Lcom/kik/ximodel/XiUuid;

.field private c:Lcom/google/protobuf/Timestamp;

.field private d:Lcom/google/protobuf/Timestamp;

.field private e:Ltb/c;

.field private f:Lcom/kik/ximodel/XiUuid;

.field private g:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltc/b$g;

    invoke-direct {v0}, Ltc/b$g;-><init>()V

    sput-object v0, Ltc/b$g;->h:Ltc/b$g;

    new-instance v0, Ltc/b$g$a;

    invoke-direct {v0}, Ltc/b$g$a;-><init>()V

    sput-object v0, Ltc/b$g;->i:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Ltc/b$g;->g:B

    const/4 v0, 0x0

    iput v0, p0, Ltc/b$g;->a:I

    return-void
.end method

.method constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Ltc/b$g;-><init>()V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_d

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    if-eqz v1, :cond_c

    const/16 v2, 0x8

    if-eq v1, v2, :cond_b

    const/16 v2, 0x12

    const/4 v3, 0x0

    if-eq v1, v2, :cond_9

    const/16 v2, 0x1a

    if-eq v1, v2, :cond_7

    const/16 v2, 0x22

    if-eq v1, v2, :cond_5

    const/16 v2, 0x2a

    if-eq v1, v2, :cond_3

    const/16 v2, 0x32

    if-eq v1, v2, :cond_1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_1
    iget-object v1, p0, Ltc/b$g;->f:Lcom/kik/ximodel/XiUuid;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/kik/ximodel/XiUuid;->toBuilder()Lcom/kik/ximodel/XiUuid$Builder;

    move-result-object v3

    :cond_2
    invoke-static {}, Lcom/kik/ximodel/XiUuid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/kik/ximodel/XiUuid;

    iput-object v1, p0, Ltc/b$g;->f:Lcom/kik/ximodel/XiUuid;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Lcom/kik/ximodel/XiUuid$Builder;->mergeFrom(Lcom/kik/ximodel/XiUuid;)Lcom/kik/ximodel/XiUuid$Builder;

    invoke-virtual {v3}, Lcom/kik/ximodel/XiUuid$Builder;->buildPartial()Lcom/kik/ximodel/XiUuid;

    move-result-object v1

    iput-object v1, p0, Ltc/b$g;->f:Lcom/kik/ximodel/XiUuid;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Ltc/b$g;->e:Ltb/c;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ltb/c;->f()Ltb/c$b;

    move-result-object v3

    :cond_4
    invoke-static {}, Ltb/c;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Ltb/c;

    iput-object v1, p0, Ltc/b$g;->e:Ltb/c;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Ltb/c$b;->j(Ltb/c;)Ltb/c$b;

    invoke-virtual {v3}, Ltb/c$b;->b()Ltb/c;

    move-result-object v1

    iput-object v1, p0, Ltc/b$g;->e:Ltb/c;

    goto :goto_0

    :cond_5
    iget-object v1, p0, Ltc/b$g;->d:Lcom/google/protobuf/Timestamp;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/google/protobuf/Timestamp;->toBuilder()Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v3

    :cond_6
    invoke-static {}, Lcom/google/protobuf/Timestamp;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Timestamp;

    iput-object v1, p0, Ltc/b$g;->d:Lcom/google/protobuf/Timestamp;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    invoke-virtual {v3}, Lcom/google/protobuf/Timestamp$Builder;->buildPartial()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    iput-object v1, p0, Ltc/b$g;->d:Lcom/google/protobuf/Timestamp;

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, Ltc/b$g;->c:Lcom/google/protobuf/Timestamp;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/google/protobuf/Timestamp;->toBuilder()Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v3

    :cond_8
    invoke-static {}, Lcom/google/protobuf/Timestamp;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Timestamp;

    iput-object v1, p0, Ltc/b$g;->c:Lcom/google/protobuf/Timestamp;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    invoke-virtual {v3}, Lcom/google/protobuf/Timestamp$Builder;->buildPartial()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    iput-object v1, p0, Ltc/b$g;->c:Lcom/google/protobuf/Timestamp;

    goto/16 :goto_0

    :cond_9
    iget-object v1, p0, Ltc/b$g;->b:Lcom/kik/ximodel/XiUuid;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/kik/ximodel/XiUuid;->toBuilder()Lcom/kik/ximodel/XiUuid$Builder;

    move-result-object v3

    :cond_a
    invoke-static {}, Lcom/kik/ximodel/XiUuid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/kik/ximodel/XiUuid;

    iput-object v1, p0, Ltc/b$g;->b:Lcom/kik/ximodel/XiUuid;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Lcom/kik/ximodel/XiUuid$Builder;->mergeFrom(Lcom/kik/ximodel/XiUuid;)Lcom/kik/ximodel/XiUuid$Builder;

    invoke-virtual {v3}, Lcom/kik/ximodel/XiUuid$Builder;->buildPartial()Lcom/kik/ximodel/XiUuid;

    move-result-object v1

    iput-object v1, p0, Ltc/b$g;->b:Lcom/kik/ximodel/XiUuid;

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    iput v1, p0, Ltc/b$g;->a:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_c
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

    :cond_d
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

    iput-byte p1, p0, Ltc/b$g;->g:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Ltc/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ltc/b$g;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Ltc/b$g;)I
    .locals 0

    iget p0, p0, Ltc/b$g;->a:I

    return p0
.end method

.method static synthetic access$2200()Lcom/google/protobuf/Parser;
    .locals 1

    sget-object v0, Ltc/b$g;->i:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic b(Ltc/b$g;I)I
    .locals 0

    iput p1, p0, Ltc/b$g;->a:I

    return p1
.end method

.method static synthetic c(Ltc/b$g;Lcom/kik/ximodel/XiUuid;)Lcom/kik/ximodel/XiUuid;
    .locals 0

    iput-object p1, p0, Ltc/b$g;->b:Lcom/kik/ximodel/XiUuid;

    return-object p1
.end method

.method static synthetic d(Ltc/b$g;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;
    .locals 0

    iput-object p1, p0, Ltc/b$g;->c:Lcom/google/protobuf/Timestamp;

    return-object p1
.end method

.method static synthetic e(Ltc/b$g;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;
    .locals 0

    iput-object p1, p0, Ltc/b$g;->d:Lcom/google/protobuf/Timestamp;

    return-object p1
.end method

.method static synthetic f(Ltc/b$g;Ltb/c;)Ltb/c;
    .locals 0

    iput-object p1, p0, Ltc/b$g;->e:Ltb/c;

    return-object p1
.end method

.method static synthetic h(Ltc/b$g;Lcom/kik/ximodel/XiUuid;)Lcom/kik/ximodel/XiUuid;
    .locals 0

    iput-object p1, p0, Ltc/b$g;->f:Lcom/kik/ximodel/XiUuid;

    return-object p1
.end method

.method public static j()Ltc/b$g;
    .locals 1

    sget-object v0, Ltc/b$g;->h:Ltc/b$g;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Ltc/b$g;",
            ">;"
        }
    .end annotation

    sget-object v0, Ltc/b$g;->i:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-object v0, p0, Ltc/b$g;->c:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final B()Z
    .locals 1

    iget-object v0, p0, Ltc/b$g;->f:Lcom/kik/ximodel/XiUuid;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final C()Z
    .locals 1

    iget-object v0, p0, Ltc/b$g;->d:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final D()Ltc/b$g$b;
    .locals 2

    sget-object v0, Ltc/b$g;->h:Ltc/b$g;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Ltc/b$g$b;

    invoke-direct {v0, v1}, Ltc/b$g$b;-><init>(Ltc/b$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ltc/b$g$b;

    invoke-direct {v0, v1}, Ltc/b$g$b;-><init>(Ltc/b$a;)V

    invoke-virtual {v0, p0}, Ltc/b$g$b;->g(Ltc/b$g;)Ltc/b$g$b;

    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltc/b$g;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Ltc/b$g;

    iget v1, p0, Ltc/b$g;->a:I

    iget v2, p1, Ltc/b$g;->a:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ltc/b$g;->hasSessionId()Z

    move-result v1

    invoke-virtual {p1}, Ltc/b$g;->hasSessionId()Z

    move-result v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0}, Ltc/b$g;->hasSessionId()Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ltc/b$g;->y()Lcom/kik/ximodel/XiUuid;

    move-result-object v1

    invoke-virtual {p1}, Ltc/b$g;->y()Lcom/kik/ximodel/XiUuid;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/ximodel/XiUuid;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    invoke-virtual {p0}, Ltc/b$g;->A()Z

    move-result v1

    invoke-virtual {p1}, Ltc/b$g;->A()Z

    move-result v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p0}, Ltc/b$g;->A()Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Ltc/b$g;->l()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {p1}, Ltc/b$g;->l()Lcom/google/protobuf/Timestamp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/Timestamp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_4
    if-eqz v1, :cond_9

    invoke-virtual {p0}, Ltc/b$g;->C()Z

    move-result v1

    invoke-virtual {p1}, Ltc/b$g;->C()Z

    move-result v2

    if-ne v1, v2, :cond_9

    const/4 v1, 0x1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {p0}, Ltc/b$g;->C()Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Ltc/b$g;->x()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {p1}, Ltc/b$g;->x()Lcom/google/protobuf/Timestamp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/Timestamp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    :cond_b
    :goto_6
    if-eqz v1, :cond_c

    invoke-virtual {p0}, Ltc/b$g;->z()Z

    move-result v1

    invoke-virtual {p1}, Ltc/b$g;->z()Z

    move-result v2

    if-ne v1, v2, :cond_c

    const/4 v1, 0x1

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :goto_7
    invoke-virtual {p0}, Ltc/b$g;->z()Z

    move-result v2

    if-eqz v2, :cond_e

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Ltc/b$g;->i()Ltb/c;

    move-result-object v1

    invoke-virtual {p1}, Ltc/b$g;->i()Ltb/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltb/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    goto :goto_8

    :cond_d
    const/4 v1, 0x0

    :cond_e
    :goto_8
    if-eqz v1, :cond_f

    invoke-virtual {p0}, Ltc/b$g;->B()Z

    move-result v1

    invoke-virtual {p1}, Ltc/b$g;->B()Z

    move-result v2

    if-ne v1, v2, :cond_f

    const/4 v1, 0x1

    goto :goto_9

    :cond_f
    const/4 v1, 0x0

    :goto_9
    invoke-virtual {p0}, Ltc/b$g;->B()Z

    move-result v2

    if-eqz v2, :cond_11

    if-eqz v1, :cond_10

    invoke-virtual {p0}, Ltc/b$g;->s()Lcom/kik/ximodel/XiUuid;

    move-result-object v1

    invoke-virtual {p1}, Ltc/b$g;->s()Lcom/kik/ximodel/XiUuid;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/kik/ximodel/XiUuid;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_a

    :cond_10
    const/4 v0, 0x0

    :goto_a
    move v1, v0

    :cond_11
    return v1
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    sget-object v0, Ltc/b$g;->h:Ltc/b$g;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    sget-object v0, Ltc/b$g;->h:Ltc/b$g;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Ltc/b$g;",
            ">;"
        }
    .end annotation

    sget-object v0, Ltc/b$g;->i:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getResultValue()I
    .locals 1

    iget v0, p0, Ltc/b$g;->a:I

    return v0
.end method

.method public final getSerializedSize()I
    .locals 3

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Ltc/b$g;->a:I

    sget-object v2, Ltc/b$g$c;->OK:Ltc/b$g$c;

    invoke-virtual {v2}, Ltc/b$g$c;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    iget v2, p0, Ltc/b$g;->a:I

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Ltc/b$g;->b:Lcom/kik/ximodel/XiUuid;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-virtual {p0}, Ltc/b$g;->y()Lcom/kik/ximodel/XiUuid;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Ltc/b$g;->c:Lcom/google/protobuf/Timestamp;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p0}, Ltc/b$g;->l()Lcom/google/protobuf/Timestamp;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Ltc/b$g;->d:Lcom/google/protobuf/Timestamp;

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    invoke-virtual {p0}, Ltc/b$g;->x()Lcom/google/protobuf/Timestamp;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Ltc/b$g;->e:Ltb/c;

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    invoke-virtual {p0}, Ltc/b$g;->i()Ltb/c;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Ltc/b$g;->f:Lcom/kik/ximodel/XiUuid;

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    invoke-virtual {p0}, Ltc/b$g;->s()Lcom/kik/ximodel/XiUuid;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hasSessionId()Z
    .locals 1

    iget-object v0, p0, Ltc/b$g;->b:Lcom/kik/ximodel/XiUuid;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Ltc/b;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    const/16 v1, 0x30b

    const/16 v2, 0x25

    const/4 v3, 0x1

    const/16 v4, 0x35

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/a;->c(Lcom/google/protobuf/Descriptors$Descriptor;IIII)I

    move-result v0

    iget v1, p0, Ltc/b$g;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Ltc/b$g;->hasSessionId()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x25

    const/4 v2, 0x2

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Ltc/b$g;->y()Lcom/kik/ximodel/XiUuid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/ximodel/XiUuid;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Ltc/b$g;->A()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x25

    const/4 v2, 0x3

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Ltc/b$g;->l()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Timestamp;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Ltc/b$g;->C()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x25

    const/4 v2, 0x4

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Ltc/b$g;->x()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Timestamp;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Ltc/b$g;->z()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x25

    const/4 v2, 0x5

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Ltc/b$g;->i()Ltb/c;

    move-result-object v1

    invoke-virtual {v1}, Ltb/c;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Ltc/b$g;->B()Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x25

    const/4 v2, 0x6

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Ltc/b$g;->s()Lcom/kik/ximodel/XiUuid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/ximodel/XiUuid;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v1
.end method

.method public final i()Ltb/c;
    .locals 1

    iget-object v0, p0, Ltc/b$g;->e:Ltb/c;

    if-nez v0, :cond_0

    invoke-static {}, Ltb/c;->c()Ltb/c;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Ltc/b;->d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Ltc/b$g;

    const-class v2, Ltc/b$g$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Ltc/b$g;->g:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Ltc/b$g;->g:B

    return v1
.end method

.method public final l()Lcom/google/protobuf/Timestamp;
    .locals 1

    iget-object v0, p0, Ltc/b$g;->c:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    sget-object v0, Ltc/b$g;->h:Ltc/b$g;

    invoke-virtual {v0}, Ltc/b$g;->D()Ltc/b$g$b;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    new-instance v0, Ltc/b$g$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ltc/b$g$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Ltc/b$a;)V

    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    sget-object v0, Ltc/b$g;->h:Ltc/b$g;

    invoke-virtual {v0}, Ltc/b$g;->D()Ltc/b$g$b;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lcom/kik/ximodel/XiUuid;
    .locals 1

    iget-object v0, p0, Ltc/b$g;->f:Lcom/kik/ximodel/XiUuid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiUuid;->getDefaultInstance()Lcom/kik/ximodel/XiUuid;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Ltc/b$g;->D()Ltc/b$g$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Ltc/b$g;->D()Ltc/b$g$b;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ltc/b$g$c;
    .locals 1

    iget v0, p0, Ltc/b$g;->a:I

    invoke-static {v0}, Ltc/b$g$c;->valueOf(I)Ltc/b$g$c;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ltc/b$g$c;->UNRECOGNIZED:Ltc/b$g$c;

    :cond_0
    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ltc/b$g;->a:I

    sget-object v1, Ltc/b$g$c;->OK:Ltc/b$g$c;

    invoke-virtual {v1}, Ltc/b$g$c;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Ltc/b$g;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_0
    iget-object v0, p0, Ltc/b$g;->b:Lcom/kik/ximodel/XiUuid;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Ltc/b$g;->y()Lcom/kik/ximodel/XiUuid;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    iget-object v0, p0, Ltc/b$g;->c:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Ltc/b$g;->l()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    iget-object v0, p0, Ltc/b$g;->d:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Ltc/b$g;->x()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    iget-object v0, p0, Ltc/b$g;->e:Ltb/c;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0}, Ltc/b$g;->i()Ltb/c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_4
    iget-object v0, p0, Ltc/b$g;->f:Lcom/kik/ximodel/XiUuid;

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p0}, Ltc/b$g;->s()Lcom/kik/ximodel/XiUuid;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_5
    return-void
.end method

.method public final x()Lcom/google/protobuf/Timestamp;
    .locals 1

    iget-object v0, p0, Ltc/b$g;->d:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final y()Lcom/kik/ximodel/XiUuid;
    .locals 1

    iget-object v0, p0, Ltc/b$g;->b:Lcom/kik/ximodel/XiUuid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiUuid;->getDefaultInstance()Lcom/kik/ximodel/XiUuid;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final z()Z
    .locals 1

    iget-object v0, p0, Ltc/b$g;->e:Ltb/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
