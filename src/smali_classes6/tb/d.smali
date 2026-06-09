.class public final Ltb/d;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltb/d$c;,
        Ltb/d$d;
    }
.end annotation


# static fields
.field private static final d:Ltb/d;

.field private static final e:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Ltb/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:I


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltb/d;

    invoke-direct {v0}, Ltb/d;-><init>()V

    sput-object v0, Ltb/d;->d:Ltb/d;

    new-instance v0, Ltb/d$a;

    invoke-direct {v0}, Ltb/d$a;-><init>()V

    sput-object v0, Ltb/d;->e:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ltb/d;->a:I

    const/4 v0, -0x1

    iput-byte v0, p0, Ltb/d;->c:B

    return-void
.end method

.method constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Ltb/d;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_8

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    if-eqz v2, :cond_7

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-eq v2, v3, :cond_4

    const/16 v3, 0x12

    if-eq v2, v3, :cond_1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_1
    iget v2, p0, Ltb/d;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ltb/d;->b:Ljava/lang/Object;

    check-cast v2, Ltb/c;

    invoke-virtual {v2}, Ltb/c;->f()Ltb/c$b;

    move-result-object v4

    :cond_2
    invoke-static {}, Ltb/c;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Ltb/d;->b:Ljava/lang/Object;

    if-eqz v4, :cond_3

    check-cast v2, Ltb/c;

    invoke-virtual {v4, v2}, Ltb/c$b;->j(Ltb/c;)Ltb/c$b;

    invoke-virtual {v4}, Ltb/c$b;->b()Ltb/c;

    move-result-object v2

    iput-object v2, p0, Ltb/d;->b:Ljava/lang/Object;

    :cond_3
    iput v3, p0, Ltb/d;->a:I

    goto :goto_0

    :cond_4
    iget v2, p0, Ltb/d;->a:I

    if-ne v2, v0, :cond_5

    iget-object v2, p0, Ltb/d;->b:Ljava/lang/Object;

    check-cast v2, Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {v2}, Lcom/kik/ximodel/XiBareUserJid;->toBuilder()Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v4

    :cond_5
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Ltb/d;->b:Ljava/lang/Object;

    if-eqz v4, :cond_6

    check-cast v2, Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {v4, v2}, Lcom/kik/ximodel/XiBareUserJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    invoke-virtual {v4}, Lcom/kik/ximodel/XiBareUserJid$Builder;->buildPartial()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v2

    iput-object v2, p0, Ltb/d;->b:Ljava/lang/Object;

    :cond_6
    iput v0, p0, Ltb/d;->a:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_7
    :goto_1
    const/4 v1, 0x1

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

    :cond_8
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

    const/4 p1, 0x0

    iput p1, p0, Ltb/d;->a:I

    const/4 p1, -0x1

    iput-byte p1, p0, Ltb/d;->c:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Ltb/d$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ltb/d;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Ltb/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Ltb/d;->b:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$600()Lcom/google/protobuf/Parser;
    .locals 1

    sget-object v0, Ltb/d;->e:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic b(Ltb/d;I)I
    .locals 0

    iput p1, p0, Ltb/d;->a:I

    return p1
.end method

.method public static e()Ltb/d;
    .locals 1

    sget-object v0, Ltb/d;->d:Ltb/d;

    return-object v0
.end method

.method public static h(Ltb/d;)Ltb/d$c;
    .locals 1

    sget-object v0, Ltb/d;->d:Ltb/d;

    invoke-virtual {v0}, Ltb/d;->i()Ltb/d$c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ltb/d$c;->g(Ltb/d;)Ltb/d$c;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Ltb/d;",
            ">;"
        }
    .end annotation

    sget-object v0, Ltb/d;->e:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final c()Ltb/c;
    .locals 2

    iget v0, p0, Ltb/d;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ltb/d;->b:Ljava/lang/Object;

    check-cast v0, Ltb/c;

    return-object v0

    :cond_0
    invoke-static {}, Ltb/c;->c()Ltb/c;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/kik/ximodel/XiBareUserJid;
    .locals 2

    iget v0, p0, Ltb/d;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ltb/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltb/d;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Ltb/d;

    invoke-virtual {p0}, Ltb/d;->f()Ltb/d$d;

    move-result-object v1

    invoke-virtual {p1}, Ltb/d;->f()Ltb/d$d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v3, p0, Ltb/d;->a:I

    if-eq v3, v0, :cond_6

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Ltb/d;->c()Ltb/c;

    move-result-object v1

    invoke-virtual {p1}, Ltb/d;->c()Ltb/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Ltb/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    move v1, v0

    goto :goto_3

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {p0}, Ltb/d;->d()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {p1}, Ltb/d;->d()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/kik/ximodel/XiBareUserJid;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    move v1, v0

    :goto_3
    return v1
.end method

.method public final f()Ltb/d$d;
    .locals 1

    iget v0, p0, Ltb/d;->a:I

    invoke-static {v0}, Ltb/d$d;->forNumber(I)Ltb/d$d;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    sget-object v0, Ltb/d;->d:Ltb/d;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    sget-object v0, Ltb/d;->d:Ltb/d;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Ltb/d;",
            ">;"
        }
    .end annotation

    sget-object v0, Ltb/d;->e:Lcom/google/protobuf/Parser;

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

    iget v1, p0, Ltb/d;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Ltb/d;->b:Ljava/lang/Object;

    check-cast v1, Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Ltb/d;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Ltb/d;->b:Ljava/lang/Object;

    check-cast v1, Ltb/c;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
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
    .locals 4

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    sget-object v0, Ltb/a;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    iget v1, p0, Ltb/d;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x25

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Ltb/d;->c()Ltb/c;

    move-result-object v1

    invoke-virtual {v1}, Ltb/c;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_2
    const/16 v1, 0x25

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Ltb/d;->d()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/ximodel/XiBareUserJid;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    :goto_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v1
.end method

.method public final i()Ltb/d$c;
    .locals 2

    sget-object v0, Ltb/d;->d:Ltb/d;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Ltb/d$c;

    invoke-direct {v0, v1}, Ltb/d$c;-><init>(Ltb/d$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ltb/d$c;

    invoke-direct {v0, v1}, Ltb/d$c;-><init>(Ltb/d$a;)V

    invoke-virtual {v0, p0}, Ltb/d$c;->g(Ltb/d;)Ltb/d$c;

    :goto_0
    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    sget-object v0, Ltb/a;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Ltb/d;

    const-class v2, Ltb/d$c;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Ltb/d;->c:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Ltb/d;->c:B

    return v1
.end method

.method public final newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    sget-object v0, Ltb/d;->d:Ltb/d;

    invoke-virtual {v0}, Ltb/d;->i()Ltb/d$c;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    new-instance v0, Ltb/d$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ltb/d$c;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Ltb/d$a;)V

    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    sget-object v0, Ltb/d;->d:Ltb/d;

    invoke-virtual {v0}, Ltb/d;->i()Ltb/d$c;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Ltb/d;->i()Ltb/d$c;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Ltb/d;->i()Ltb/d$c;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ltb/d;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ltb/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget v0, p0, Ltb/d;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ltb/d;->b:Ljava/lang/Object;

    check-cast v0, Ltb/c;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    return-void
.end method
