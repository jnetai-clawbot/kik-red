.class public final Lgc/a$v;
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
    name = "v"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgc/a$v$b;,
        Lgc/a$v$c;
    }
.end annotation


# static fields
.field private static final d:Lgc/a$v;

.field private static final e:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgc/a$v;",
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

    new-instance v0, Lgc/a$v;

    invoke-direct {v0}, Lgc/a$v;-><init>()V

    sput-object v0, Lgc/a$v;->d:Lgc/a$v;

    new-instance v0, Lgc/a$v$a;

    invoke-direct {v0}, Lgc/a$v$a;-><init>()V

    sput-object v0, Lgc/a$v;->e:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lgc/a$v;->a:I

    const/4 v0, -0x1

    iput-byte v0, p0, Lgc/a$v;->c:B

    return-void
.end method

.method constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lgc/a$v;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_5

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0xa

    if-eq v2, v3, :cond_1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    iget v3, p0, Lgc/a$v;->a:I

    if-ne v3, v0, :cond_2

    iget-object v2, p0, Lgc/a$v;->b:Ljava/lang/Object;

    check-cast v2, Ltb/c;

    invoke-virtual {v2}, Ltb/c;->f()Ltb/c$b;

    move-result-object v2

    :cond_2
    invoke-static {}, Ltb/c;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    iput-object v3, p0, Lgc/a$v;->b:Ljava/lang/Object;

    if-eqz v2, :cond_3

    check-cast v3, Ltb/c;

    invoke-virtual {v2, v3}, Ltb/c$b;->j(Ltb/c;)Ltb/c$b;

    invoke-virtual {v2}, Ltb/c$b;->b()Ltb/c;

    move-result-object v2

    iput-object v2, p0, Lgc/a$v;->b:Ljava/lang/Object;

    :cond_3
    iput v0, p0, Lgc/a$v;->a:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
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

    :cond_5
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

    iput p1, p0, Lgc/a$v;->a:I

    const/4 p1, -0x1

    iput-byte p1, p0, Lgc/a$v;->c:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lgc/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lgc/a$v;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lgc/a$v;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lgc/a$v;->b:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lgc/a$v;I)I
    .locals 0

    iput p1, p0, Lgc/a$v;->a:I

    return p1
.end method

.method static synthetic c()Lcom/google/protobuf/Parser;
    .locals 1

    sget-object v0, Lgc/a$v;->e:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static e()Lgc/a$v;
    .locals 1

    sget-object v0, Lgc/a$v;->d:Lgc/a$v;

    return-object v0
.end method

.method public static h()Lgc/a$v$b;
    .locals 1

    sget-object v0, Lgc/a$v;->d:Lgc/a$v;

    invoke-virtual {v0}, Lgc/a$v;->j()Lgc/a$v$b;

    move-result-object v0

    return-object v0
.end method

.method public static i(Lgc/a$v;)Lgc/a$v$b;
    .locals 1

    sget-object v0, Lgc/a$v;->d:Lgc/a$v;

    invoke-virtual {v0}, Lgc/a$v;->j()Lgc/a$v$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgc/a$v$b;->j(Lgc/a$v;)Lgc/a$v$b;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgc/a$v;",
            ">;"
        }
    .end annotation

    sget-object v0, Lgc/a$v;->e:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final d()Ltb/c;
    .locals 2

    iget v0, p0, Lgc/a$v;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgc/a$v;->b:Ljava/lang/Object;

    check-cast v0, Ltb/c;

    return-object v0

    :cond_0
    invoke-static {}, Ltb/c;->c()Ltb/c;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgc/a$v;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lgc/a$v;

    invoke-virtual {p0}, Lgc/a$v;->f()Lgc/a$v$c;

    move-result-object v1

    invoke-virtual {p1}, Lgc/a$v;->f()Lgc/a$v$c;

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
    iget v3, p0, Lgc/a$v;->a:I

    if-eq v3, v0, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lgc/a$v;->d()Ltb/c;

    move-result-object v1

    invoke-virtual {p1}, Lgc/a$v;->d()Ltb/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Ltb/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    move v1, v0

    :goto_2
    return v1
.end method

.method public final f()Lgc/a$v$c;
    .locals 1

    iget v0, p0, Lgc/a$v;->a:I

    invoke-static {v0}, Lgc/a$v$c;->forNumber(I)Lgc/a$v$c;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    sget-object v0, Lgc/a$v;->d:Lgc/a$v;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    sget-object v0, Lgc/a$v;->d:Lgc/a$v;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgc/a$v;",
            ">;"
        }
    .end annotation

    sget-object v0, Lgc/a$v;->e:Lcom/google/protobuf/Parser;

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

    iget v1, p0, Lgc/a$v;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lgc/a$v;->b:Ljava/lang/Object;

    check-cast v1, Ltb/c;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
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
    invoke-static {}, Lgc/a;->o()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    iget v1, p0, Lgc/a$v;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x25

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lgc/a$v;->d()Ltb/c;

    move-result-object v1

    invoke-virtual {v1}, Ltb/c;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
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

    invoke-static {}, Lgc/a;->p()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lgc/a$v;

    const-class v2, Lgc/a$v$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lgc/a$v;->c:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lgc/a$v;->c:B

    return v1
.end method

.method public final j()Lgc/a$v$b;
    .locals 2

    sget-object v0, Lgc/a$v;->d:Lgc/a$v;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lgc/a$v$b;

    invoke-direct {v0, v1}, Lgc/a$v$b;-><init>(Lgc/a$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lgc/a$v$b;

    invoke-direct {v0, v1}, Lgc/a$v$b;-><init>(Lgc/a$a;)V

    invoke-virtual {v0, p0}, Lgc/a$v$b;->j(Lgc/a$v;)Lgc/a$v$b;

    :goto_0
    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    sget-object v0, Lgc/a$v;->d:Lgc/a$v;

    invoke-virtual {v0}, Lgc/a$v;->j()Lgc/a$v$b;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    new-instance v0, Lgc/a$v$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lgc/a$v$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lgc/a$a;)V

    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    sget-object v0, Lgc/a$v;->d:Lgc/a$v;

    invoke-virtual {v0}, Lgc/a$v;->j()Lgc/a$v$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lgc/a$v;->j()Lgc/a$v$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lgc/a$v;->j()Lgc/a$v$b;

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

    iget v0, p0, Lgc/a$v;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgc/a$v;->b:Ljava/lang/Object;

    check-cast v0, Ltb/c;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    return-void
.end method
