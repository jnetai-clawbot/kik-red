.class public final Ljd/b$e;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljd/b$e$b;
    }
.end annotation


# static fields
.field private static final f:Ljd/b$e;

.field private static final g:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Ljd/b$e;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic h:I


# instance fields
.field private a:Lcom/kik/ximodel/XiGroupJid;

.field private b:Ljd/a$d;

.field private c:Ljd/a$i;

.field private d:Ljd/a$c;

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljd/b$e;

    invoke-direct {v0}, Ljd/b$e;-><init>()V

    sput-object v0, Ljd/b$e;->f:Ljd/b$e;

    new-instance v0, Ljd/b$e$a;

    invoke-direct {v0}, Ljd/b$e$a;-><init>()V

    sput-object v0, Ljd/b$e;->g:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Ljd/b$e;->e:B

    return-void
.end method

.method constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Ljd/b$e;-><init>()V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_a

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    if-eqz v1, :cond_9

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-eq v1, v2, :cond_7

    const/16 v2, 0x12

    if-eq v1, v2, :cond_5

    const/16 v2, 0x1a

    if-eq v1, v2, :cond_3

    const/16 v2, 0x22

    if-eq v1, v2, :cond_1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_1
    iget-object v1, p0, Ljd/b$e;->d:Ljd/a$c;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljd/a$c;->s()Ljd/a$c$b;

    move-result-object v3

    :cond_2
    invoke-static {}, Ljd/a$c;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Ljd/a$c;

    iput-object v1, p0, Ljd/b$e;->d:Ljd/a$c;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Ljd/a$c$b;->j(Ljd/a$c;)Ljd/a$c$b;

    invoke-virtual {v3}, Ljd/a$c$b;->b()Ljd/a$c;

    move-result-object v1

    iput-object v1, p0, Ljd/b$e;->d:Ljd/a$c;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Ljd/b$e;->c:Ljd/a$i;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljd/a$i;->l()Ljd/a$i$b;

    move-result-object v3

    :cond_4
    invoke-static {}, Ljd/a$i;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Ljd/a$i;

    iput-object v1, p0, Ljd/b$e;->c:Ljd/a$i;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Ljd/a$i$b;->g(Ljd/a$i;)Ljd/a$i$b;

    invoke-virtual {v3}, Ljd/a$i$b;->a()Ljd/a$i;

    move-result-object v1

    iput-object v1, p0, Ljd/b$e;->c:Ljd/a$i;

    goto :goto_0

    :cond_5
    iget-object v1, p0, Ljd/b$e;->b:Ljd/a$d;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljd/a$d;->s()Ljd/a$d$b;

    move-result-object v3

    :cond_6
    invoke-static {}, Ljd/a$d;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Ljd/a$d;

    iput-object v1, p0, Ljd/b$e;->b:Ljd/a$d;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Ljd/a$d$b;->j(Ljd/a$d;)Ljd/a$d$b;

    invoke-virtual {v3}, Ljd/a$d$b;->b()Ljd/a$d;

    move-result-object v1

    iput-object v1, p0, Ljd/b$e;->b:Ljd/a$d;

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, Ljd/b$e;->a:Lcom/kik/ximodel/XiGroupJid;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/kik/ximodel/XiGroupJid;->toBuilder()Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object v3

    :cond_8
    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/kik/ximodel/XiGroupJid;

    iput-object v1, p0, Ljd/b$e;->a:Lcom/kik/ximodel/XiGroupJid;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Lcom/kik/ximodel/XiGroupJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid$Builder;

    invoke-virtual {v3}, Lcom/kik/ximodel/XiGroupJid$Builder;->buildPartial()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v1

    iput-object v1, p0, Ljd/b$e;->a:Lcom/kik/ximodel/XiGroupJid;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_9
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

    :cond_a
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

    iput-byte p1, p0, Ljd/b$e;->e:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Ljd/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ljd/b$e;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Ljd/b$e;Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid;
    .locals 0

    iput-object p1, p0, Ljd/b$e;->a:Lcom/kik/ximodel/XiGroupJid;

    return-object p1
.end method

.method static synthetic access$3700()Lcom/google/protobuf/Parser;
    .locals 1

    sget-object v0, Ljd/b$e;->g:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic b(Ljd/b$e;Ljd/a$d;)Ljd/a$d;
    .locals 0

    iput-object p1, p0, Ljd/b$e;->b:Ljd/a$d;

    return-object p1
.end method

.method static synthetic c(Ljd/b$e;Ljd/a$i;)Ljd/a$i;
    .locals 0

    iput-object p1, p0, Ljd/b$e;->c:Ljd/a$i;

    return-object p1
.end method

.method static synthetic d(Ljd/b$e;Ljd/a$c;)Ljd/a$c;
    .locals 0

    iput-object p1, p0, Ljd/b$e;->d:Ljd/a$c;

    return-object p1
.end method

.method public static h()Ljd/b$e;
    .locals 1

    sget-object v0, Ljd/b$e;->f:Ljd/b$e;

    return-object v0
.end method

.method public static x()Ljd/b$e$b;
    .locals 1

    sget-object v0, Ljd/b$e;->f:Ljd/b$e;

    invoke-virtual {v0}, Ljd/b$e;->y()Ljd/b$e$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final e()Ljd/a$c;
    .locals 1

    iget-object v0, p0, Ljd/b$e;->d:Ljd/a$c;

    if-nez v0, :cond_0

    invoke-static {}, Ljd/a$c;->h()Ljd/a$c;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljd/b$e;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Ljd/b$e;

    invoke-virtual {p0}, Ljd/b$e;->hasId()Z

    move-result v1

    invoke-virtual {p1}, Ljd/b$e;->hasId()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljd/b$e;->hasId()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ljd/b$e;->i()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v1

    invoke-virtual {p1}, Ljd/b$e;->i()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/ximodel/XiGroupJid;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Ljd/b$e;->s()Z

    move-result v1

    invoke-virtual {p1}, Ljd/b$e;->s()Z

    move-result v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p0}, Ljd/b$e;->s()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Ljd/b$e;->f()Ljd/a$d;

    move-result-object v1

    invoke-virtual {p1}, Ljd/b$e;->f()Ljd/a$d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljd/a$d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Ljd/b$e;->v()Z

    move-result v1

    invoke-virtual {p1}, Ljd/b$e;->v()Z

    move-result v2

    if-ne v1, v2, :cond_8

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {p0}, Ljd/b$e;->v()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Ljd/b$e;->j()Ljd/a$i;

    move-result-object v1

    invoke-virtual {p1}, Ljd/b$e;->j()Ljd/a$i;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljd/a$i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    invoke-virtual {p0}, Ljd/b$e;->l()Z

    move-result v1

    invoke-virtual {p1}, Ljd/b$e;->l()Z

    move-result v2

    if-ne v1, v2, :cond_b

    const/4 v1, 0x1

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    :goto_6
    invoke-virtual {p0}, Ljd/b$e;->l()Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Ljd/b$e;->e()Ljd/a$c;

    move-result-object v1

    invoke-virtual {p1}, Ljd/b$e;->e()Ljd/a$c;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljd/a$c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    :goto_7
    move v1, v0

    :cond_d
    return v1
.end method

.method public final f()Ljd/a$d;
    .locals 1

    iget-object v0, p0, Ljd/b$e;->b:Ljd/a$d;

    if-nez v0, :cond_0

    invoke-static {}, Ljd/a$d;->f()Ljd/a$d;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    sget-object v0, Ljd/b$e;->f:Ljd/b$e;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    sget-object v0, Ljd/b$e;->f:Ljd/b$e;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Ljd/b$e;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljd/b$e;->g:Lcom/google/protobuf/Parser;

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

    iget-object v1, p0, Ljd/b$e;->a:Lcom/kik/ximodel/XiGroupJid;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljd/b$e;->i()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Ljd/b$e;->b:Ljd/a$d;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-virtual {p0}, Ljd/b$e;->f()Ljd/a$d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Ljd/b$e;->c:Ljd/a$i;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p0}, Ljd/b$e;->j()Ljd/a$i;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Ljd/b$e;->d:Ljd/a$c;

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    invoke-virtual {p0}, Ljd/b$e;->e()Ljd/a$c;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hasId()Z
    .locals 1

    iget-object v0, p0, Ljd/b$e;->a:Lcom/kik/ximodel/XiGroupJid;

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
    invoke-static {}, Ljd/b;->e()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Ljd/b$e;->hasId()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x25

    const/4 v2, 0x1

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Ljd/b$e;->i()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/ximodel/XiGroupJid;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Ljd/b$e;->s()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x25

    const/4 v2, 0x2

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Ljd/b$e;->f()Ljd/a$d;

    move-result-object v1

    invoke-virtual {v1}, Ljd/a$d;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Ljd/b$e;->v()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x25

    const/4 v2, 0x3

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Ljd/b$e;->j()Ljd/a$i;

    move-result-object v1

    invoke-virtual {v1}, Ljd/a$i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Ljd/b$e;->l()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x25

    const/4 v2, 0x4

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Ljd/b$e;->e()Ljd/a$c;

    move-result-object v1

    invoke-virtual {v1}, Ljd/a$c;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v1
.end method

.method public final i()Lcom/kik/ximodel/XiGroupJid;
    .locals 1

    iget-object v0, p0, Ljd/b$e;->a:Lcom/kik/ximodel/XiGroupJid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->getDefaultInstance()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Ljd/b;->f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Ljd/b$e;

    const-class v2, Ljd/b$e$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Ljd/b$e;->e:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Ljd/b$e;->e:B

    return v1
.end method

.method public final j()Ljd/a$i;
    .locals 1

    iget-object v0, p0, Ljd/b$e;->c:Ljd/a$i;

    if-nez v0, :cond_0

    invoke-static {}, Ljd/a$i;->f()Ljd/a$i;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Ljd/b$e;->d:Ljd/a$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    sget-object v0, Ljd/b$e;->f:Ljd/b$e;

    invoke-virtual {v0}, Ljd/b$e;->y()Ljd/b$e$b;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    new-instance v0, Ljd/b$e$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljd/b$e$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Ljd/b$a;)V

    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    sget-object v0, Ljd/b$e;->f:Ljd/b$e;

    invoke-virtual {v0}, Ljd/b$e;->y()Ljd/b$e$b;

    move-result-object v0

    return-object v0
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Ljd/b$e;->b:Ljd/a$d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Ljd/b$e;->y()Ljd/b$e$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Ljd/b$e;->y()Ljd/b$e$b;

    move-result-object v0

    return-object v0
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Ljd/b$e;->c:Ljd/a$i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ljd/b$e;->a:Lcom/kik/ximodel/XiGroupJid;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljd/b$e;->i()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget-object v0, p0, Ljd/b$e;->b:Ljd/a$d;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Ljd/b$e;->f()Ljd/a$d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    iget-object v0, p0, Ljd/b$e;->c:Ljd/a$i;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Ljd/b$e;->j()Ljd/a$i;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    iget-object v0, p0, Ljd/b$e;->d:Ljd/a$c;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Ljd/b$e;->e()Ljd/a$c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    return-void
.end method

.method public final y()Ljd/b$e$b;
    .locals 2

    sget-object v0, Ljd/b$e;->f:Ljd/b$e;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Ljd/b$e$b;

    invoke-direct {v0, v1}, Ljd/b$e$b;-><init>(Ljd/b$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljd/b$e$b;

    invoke-direct {v0, v1}, Ljd/b$e$b;-><init>(Ljd/b$a;)V

    invoke-virtual {v0, p0}, Ljd/b$e$b;->j(Ljd/b$e;)Ljd/b$e$b;

    :goto_0
    return-object v0
.end method
