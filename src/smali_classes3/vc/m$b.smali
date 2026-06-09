.class public final Lvc/m$b;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvc/m$b$b;,
        Lvc/m$b$c;
    }
.end annotation


# static fields
.field private static final f:Lvc/m$b;

.field private static final g:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lvc/m$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic h:I


# instance fields
.field private a:Lcom/kik/ximodel/XiBareUserJid;

.field private b:Ltb/d;

.field private c:Z

.field private d:I

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvc/m$b;

    invoke-direct {v0}, Lvc/m$b;-><init>()V

    sput-object v0, Lvc/m$b;->f:Lvc/m$b;

    new-instance v0, Lvc/m$b$a;

    invoke-direct {v0}, Lvc/m$b$a;-><init>()V

    sput-object v0, Lvc/m$b;->g:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lvc/m$b;->e:B

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvc/m$b;->c:Z

    iput v0, p0, Lvc/m$b;->d:I

    return-void
.end method

.method constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lvc/m$b;-><init>()V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_8

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-eq v1, v2, :cond_5

    const/16 v2, 0x10

    if-eq v1, v2, :cond_4

    const/16 v2, 0x18

    if-eq v1, v2, :cond_3

    const/16 v2, 0x22

    if-eq v1, v2, :cond_1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lvc/m$b;->b:Ltb/d;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ltb/d;->i()Ltb/d$c;

    move-result-object v3

    :cond_2
    invoke-static {}, Ltb/d;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Ltb/d;

    iput-object v1, p0, Lvc/m$b;->b:Ltb/d;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Ltb/d$c;->g(Ltb/d;)Ltb/d$c;

    invoke-virtual {v3}, Ltb/d$c;->a()Ltb/d;

    move-result-object v1

    iput-object v1, p0, Lvc/m$b;->b:Ltb/d;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    iput v1, p0, Lvc/m$b;->d:I

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lvc/m$b;->c:Z

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lvc/m$b;->a:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/kik/ximodel/XiBareUserJid;->toBuilder()Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v3

    :cond_6
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/kik/ximodel/XiBareUserJid;

    iput-object v1, p0, Lvc/m$b;->a:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    invoke-virtual {v3}, Lcom/kik/ximodel/XiBareUserJid$Builder;->buildPartial()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    iput-object v1, p0, Lvc/m$b;->a:Lcom/kik/ximodel/XiBareUserJid;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_7
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

    const/4 p1, -0x1

    iput-byte p1, p0, Lvc/m$b;->e:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lvc/m$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lvc/m$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lvc/m$b;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;
    .locals 0

    iput-object p1, p0, Lvc/m$b;->a:Lcom/kik/ximodel/XiBareUserJid;

    return-object p1
.end method

.method static synthetic access$1000()Lcom/google/protobuf/Parser;
    .locals 1

    sget-object v0, Lvc/m$b;->g:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic b(Lvc/m$b;Ltb/d;)Ltb/d;
    .locals 0

    iput-object p1, p0, Lvc/m$b;->b:Ltb/d;

    return-object p1
.end method

.method static synthetic c(Lvc/m$b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lvc/m$b;->c:Z

    return p1
.end method

.method static synthetic d(Lvc/m$b;)I
    .locals 0

    iget p0, p0, Lvc/m$b;->d:I

    return p0
.end method

.method static synthetic e(Lvc/m$b;I)I
    .locals 0

    iput p1, p0, Lvc/m$b;->d:I

    return p1
.end method

.method public static f()Lvc/m$b;
    .locals 1

    sget-object v0, Lvc/m$b;->f:Lvc/m$b;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lvc/m$b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lvc/m$b;->g:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static y(Lvc/m$b;)Lvc/m$b$b;
    .locals 1

    sget-object v0, Lvc/m$b;->f:Lvc/m$b;

    invoke-virtual {v0}, Lvc/m$b;->z()Lvc/m$b$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lvc/m$b$b;->g(Lvc/m$b;)Lvc/m$b$b;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvc/m$b;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lvc/m$b;

    invoke-virtual {p0}, Lvc/m$b;->v()Z

    move-result v1

    invoke-virtual {p1}, Lvc/m$b;->v()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lvc/m$b;->v()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lvc/m$b;->i()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {p1}, Lvc/m$b;->i()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/ximodel/XiBareUserJid;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lvc/m$b;->x()Z

    move-result v1

    invoke-virtual {p1}, Lvc/m$b;->x()Z

    move-result v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p0}, Lvc/m$b;->x()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lvc/m$b;->j()Ltb/d;

    move-result-object v1

    invoke-virtual {p1}, Lvc/m$b;->j()Ltb/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltb/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lvc/m$b;->c:Z

    iget-boolean v2, p1, Lvc/m$b;->c:Z

    if-ne v1, v2, :cond_8

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_9

    iget v1, p0, Lvc/m$b;->d:I

    iget p1, p1, Lvc/m$b;->d:I

    if-ne v1, p1, :cond_9

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    :goto_5
    return v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    sget-object v0, Lvc/m$b;->f:Lvc/m$b;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    sget-object v0, Lvc/m$b;->f:Lvc/m$b;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lvc/m$b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lvc/m$b;->g:Lcom/google/protobuf/Parser;

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

    iget-object v1, p0, Lvc/m$b;->a:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lvc/m$b;->i()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-boolean v1, p0, Lvc/m$b;->c:Z

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lvc/m$b;->d:I

    sget-object v2, Lvc/m$b$c;->USE_SENDER_FOR_VISIBILITY:Lvc/m$b$c;

    invoke-virtual {v2}, Lvc/m$b$c;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_3

    const/4 v1, 0x3

    iget v2, p0, Lvc/m$b;->d:I

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lvc/m$b;->b:Ltb/d;

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    invoke-virtual {p0}, Lvc/m$b;->j()Ltb/d;

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

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lvc/m$b;->c:Z

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lvc/m;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lvc/m$b;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x25

    const/4 v2, 0x1

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lvc/m$b;->i()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/ximodel/XiBareUserJid;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lvc/m$b;->x()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x25

    const/4 v2, 0x4

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lvc/m$b;->j()Ltb/d;

    move-result-object v1

    invoke-virtual {v1}, Ltb/d;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    const/16 v1, 0x25

    const/4 v2, 0x2

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/a;->a(IIII)I

    move-result v0

    iget-boolean v1, p0, Lvc/m$b;->c:Z

    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    iget v0, p0, Lvc/m$b;->d:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1d

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v0
.end method

.method public final i()Lcom/kik/ximodel/XiBareUserJid;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lvc/m$b;->a:Lcom/kik/ximodel/XiBareUserJid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lvc/m;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lvc/m$b;

    const-class v2, Lvc/m$b$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lvc/m$b;->e:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lvc/m$b;->e:B

    return v1
.end method

.method public final j()Ltb/d;
    .locals 1

    iget-object v0, p0, Lvc/m$b;->b:Ltb/d;

    if-nez v0, :cond_0

    invoke-static {}, Ltb/d;->e()Ltb/d;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final l()Lvc/m$b$c;
    .locals 1

    iget v0, p0, Lvc/m$b;->d:I

    invoke-static {v0}, Lvc/m$b$c;->valueOf(I)Lvc/m$b$c;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lvc/m$b$c;->UNRECOGNIZED:Lvc/m$b$c;

    :cond_0
    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    sget-object v0, Lvc/m$b;->f:Lvc/m$b;

    invoke-virtual {v0}, Lvc/m$b;->z()Lvc/m$b$b;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    new-instance v0, Lvc/m$b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lvc/m$b$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lvc/m$a;)V

    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    sget-object v0, Lvc/m$b;->f:Lvc/m$b;

    invoke-virtual {v0}, Lvc/m$b;->z()Lvc/m$b$b;

    move-result-object v0

    return-object v0
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Lvc/m$b;->d:I

    return v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lvc/m$b;->z()Lvc/m$b$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lvc/m$b;->z()Lvc/m$b$b;

    move-result-object v0

    return-object v0
.end method

.method public final v()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lvc/m$b;->a:Lcom/kik/ximodel/XiBareUserJid;

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

    iget-object v0, p0, Lvc/m$b;->a:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lvc/m$b;->i()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget-boolean v0, p0, Lvc/m$b;->c:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_1
    iget v0, p0, Lvc/m$b;->d:I

    sget-object v1, Lvc/m$b$c;->USE_SENDER_FOR_VISIBILITY:Lvc/m$b$c;

    invoke-virtual {v1}, Lvc/m$b$c;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Lvc/m$b;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_2
    iget-object v0, p0, Lvc/m$b;->b:Ltb/d;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lvc/m$b;->j()Ltb/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    return-void
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, Lvc/m$b;->b:Ltb/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final z()Lvc/m$b$b;
    .locals 2

    sget-object v0, Lvc/m$b;->f:Lvc/m$b;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lvc/m$b$b;

    invoke-direct {v0, v1}, Lvc/m$b$b;-><init>(Lvc/m$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lvc/m$b$b;

    invoke-direct {v0, v1}, Lvc/m$b$b;-><init>(Lvc/m$a;)V

    invoke-virtual {v0, p0}, Lvc/m$b$b;->g(Lvc/m$b;)Lvc/m$b$b;

    :goto_0
    return-object v0
.end method
