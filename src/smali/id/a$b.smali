.class public final Lid/a$b;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid/a$b$b;
    }
.end annotation


# static fields
.field private static final g:Lid/a$b;

.field private static final h:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lid/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic i:I


# instance fields
.field private volatile a:Ljava/lang/Object;

.field private b:I

.field private c:I

.field private d:Lid/a$g;

.field private e:Lcom/kik/ximodel/XiBareUserJid;

.field private f:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lid/a$b;

    invoke-direct {v0}, Lid/a$b;-><init>()V

    sput-object v0, Lid/a$b;->g:Lid/a$b;

    new-instance v0, Lid/a$b$a;

    invoke-direct {v0}, Lid/a$b$a;-><init>()V

    sput-object v0, Lid/a$b;->h:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lid/a$b;->f:B

    const-string v0, ""

    iput-object v0, p0, Lid/a$b;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lid/a$b;->b:I

    iput v0, p0, Lid/a$b;->c:I

    return-void
.end method

.method constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lid/a$b;-><init>()V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_9

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    if-eqz v1, :cond_8

    const/16 v2, 0xa

    if-eq v1, v2, :cond_7

    const/16 v2, 0x10

    if-eq v1, v2, :cond_6

    const/16 v2, 0x18

    if-eq v1, v2, :cond_5

    const/16 v2, 0x22

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    const/16 v2, 0x52

    if-eq v1, v2, :cond_1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lid/a$b;->e:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/kik/ximodel/XiBareUserJid;->toBuilder()Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v3

    :cond_2
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/kik/ximodel/XiBareUserJid;

    iput-object v1, p0, Lid/a$b;->e:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    invoke-virtual {v3}, Lcom/kik/ximodel/XiBareUserJid$Builder;->buildPartial()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    iput-object v1, p0, Lid/a$b;->e:Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lid/a$b;->d:Lid/a$g;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lid/a$g;->e()Lid/a$g$b;

    move-result-object v3

    :cond_4
    invoke-static {}, Lid/a$g;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lid/a$g;

    iput-object v1, p0, Lid/a$b;->d:Lid/a$g;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Lid/a$g$b;->j(Lid/a$g;)Lid/a$g$b;

    invoke-virtual {v3}, Lid/a$g$b;->b()Lid/a$g;

    move-result-object v1

    iput-object v1, p0, Lid/a$b;->d:Lid/a$g;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lid/a$b;->c:I

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    iput v1, p0, Lid/a$b;->b:I

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lid/a$b;->a:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_8
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

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

    :cond_9
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

    iput-byte p1, p0, Lid/a$b;->f:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lid/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lid/a$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lid/a$b;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;
    .locals 0

    iput-object p1, p0, Lid/a$b;->e:Lcom/kik/ximodel/XiBareUserJid;

    return-object p1
.end method

.method static synthetic b()Lcom/google/protobuf/Parser;
    .locals 1

    sget-object v0, Lid/a$b;->h:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic c(Lid/a$b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lid/a$b;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic d(Lid/a$b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lid/a$b;->a:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic e(Lid/a$b;)I
    .locals 0

    iget p0, p0, Lid/a$b;->b:I

    return p0
.end method

.method static synthetic f(Lid/a$b;I)I
    .locals 0

    iput p1, p0, Lid/a$b;->b:I

    return p1
.end method

.method static synthetic h(Lid/a$b;I)I
    .locals 0

    iput p1, p0, Lid/a$b;->c:I

    return p1
.end method

.method static synthetic i(Lid/a$b;Lid/a$g;)Lid/a$g;
    .locals 0

    iput-object p1, p0, Lid/a$b;->d:Lid/a$g;

    return-object p1
.end method

.method public static j()Lid/a$b;
    .locals 1

    sget-object v0, Lid/a$b;->g:Lid/a$b;

    return-object v0
.end method

.method public static z()Lid/a$b$b;
    .locals 1

    sget-object v0, Lid/a$b;->g:Lid/a$b;

    invoke-virtual {v0}, Lid/a$b;->A()Lid/a$b$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()Lid/a$b$b;
    .locals 2

    sget-object v0, Lid/a$b;->g:Lid/a$b;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lid/a$b$b;

    invoke-direct {v0, v1}, Lid/a$b$b;-><init>(Lid/a$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lid/a$b$b;

    invoke-direct {v0, v1}, Lid/a$b$b;-><init>(Lid/a$a;)V

    invoke-virtual {v0, p0}, Lid/a$b$b;->j(Lid/a$b;)Lid/a$b$b;

    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lid/a$b;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lid/a$b;

    invoke-virtual {p0}, Lid/a$b;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lid/a$b;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget v1, p0, Lid/a$b;->b:I

    iget v3, p1, Lid/a$b;->b:I

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    iget v1, p0, Lid/a$b;->c:I

    iget v3, p1, Lid/a$b;->c:I

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lid/a$b;->x()Z

    move-result v1

    invoke-virtual {p1}, Lid/a$b;->x()Z

    move-result v3

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p0}, Lid/a$b;->x()Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lid/a$b;->s()Lid/a$g;

    move-result-object v1

    invoke-virtual {p1}, Lid/a$b;->s()Lid/a$g;

    move-result-object v3

    invoke-virtual {v1, v3}, Lid/a$g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lid/a$b;->y()Z

    move-result v1

    invoke-virtual {p1}, Lid/a$b;->y()Z

    move-result v3

    if-ne v1, v3, :cond_8

    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {p0}, Lid/a$b;->y()Z

    move-result v3

    if-eqz v3, :cond_a

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lid/a$b;->getUserJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {p1}, Lid/a$b;->getUserJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/kik/ximodel/XiBareUserJid;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    move v1, v0

    :cond_a
    return v1
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    sget-object v0, Lid/a$b;->g:Lid/a$b;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    sget-object v0, Lid/a$b;->g:Lid/a$b;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lid/a$b;->a:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lid/a$b;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lid/a$b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lid/a$b;->h:Lcom/google/protobuf/Parser;

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

    iget-object v1, p0, Lid/a$b;->a:Ljava/lang/Object;

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lid/a$b;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    check-cast v1, Lcom/google/protobuf/ByteString;

    :goto_0
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iget-object v2, p0, Lid/a$b;->a:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lid/a$b;->b:I

    sget-object v2, Lab/a$e;->NODPI:Lab/a$e;

    invoke-virtual {v2}, Lab/a$e;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_3

    const/4 v1, 0x2

    iget v2, p0, Lid/a$b;->b:I

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lid/a$b;->c:I

    if-eqz v1, :cond_4

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lid/a$b;->d:Lid/a$g;

    if-eqz v1, :cond_5

    const/4 v1, 0x4

    invoke-virtual {p0}, Lid/a$b;->s()Lid/a$g;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lid/a$b;->e:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v1, :cond_6

    const/16 v1, 0xa

    invoke-virtual {p0}, Lid/a$b;->getUserJid()Lcom/kik/ximodel/XiBareUserJid;

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

.method public final getUserJid()Lcom/kik/ximodel/XiBareUserJid;
    .locals 1

    iget-object v0, p0, Lid/a$b;->e:Lcom/kik/ximodel/XiBareUserJid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lid/a;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    const/16 v1, 0x30b

    const/16 v2, 0x25

    const/4 v3, 0x1

    const/16 v4, 0x35

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/a;->c(Lcom/google/protobuf/Descriptors$Descriptor;IIII)I

    move-result v0

    invoke-virtual {p0}, Lid/a$b;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    iget v0, p0, Lid/a$b;->b:I

    const/4 v3, 0x3

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/compose/foundation/a;->a(IIIII)I

    move-result v0

    iget v1, p0, Lid/a$b;->c:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lid/a$b;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x25

    const/4 v2, 0x4

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lid/a$b;->s()Lid/a$g;

    move-result-object v1

    invoke-virtual {v1}, Lid/a$g;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lid/a$b;->y()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x25

    const/16 v2, 0xa

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lid/a$b;->getUserJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/ximodel/XiBareUserJid;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
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

    invoke-static {}, Lid/a;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lid/a$b;

    const-class v2, Lid/a$b$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lid/a$b;->f:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lid/a$b;->f:B

    return v1
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lid/a$b;->c:I

    return v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    sget-object v0, Lid/a$b;->g:Lid/a$b;

    invoke-virtual {v0}, Lid/a$b;->A()Lid/a$b$b;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    new-instance v0, Lid/a$b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lid/a$b$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lid/a$a;)V

    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    sget-object v0, Lid/a$b;->g:Lid/a$b;

    invoke-virtual {v0}, Lid/a$b;->A()Lid/a$b$b;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lid/a$g;
    .locals 1

    iget-object v0, p0, Lid/a$b;->d:Lid/a$g;

    if-nez v0, :cond_0

    invoke-static {}, Lid/a$g;->b()Lid/a$g;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lid/a$b;->A()Lid/a$b$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lid/a$b;->A()Lid/a$b$b;

    move-result-object v0

    return-object v0
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Lid/a$b;->b:I

    return v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lid/a$b;->a:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lid/a$b;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iget-object v1, p0, Lid/a$b;->a:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_1
    iget v0, p0, Lid/a$b;->b:I

    sget-object v1, Lab/a$e;->NODPI:Lab/a$e;

    invoke-virtual {v1}, Lab/a$e;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x2

    iget v1, p0, Lid/a$b;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_2
    iget v0, p0, Lid/a$b;->c:I

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_3
    iget-object v0, p0, Lid/a$b;->d:Lid/a$g;

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    invoke-virtual {p0}, Lid/a$b;->s()Lid/a$g;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_4
    iget-object v0, p0, Lid/a$b;->e:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v0, :cond_5

    const/16 v0, 0xa

    invoke-virtual {p0}, Lid/a$b;->getUserJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_5
    return-void
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, Lid/a$b;->d:Lid/a$g;

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

    iget-object v0, p0, Lid/a$b;->e:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
