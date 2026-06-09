.class public final Lvc/n$c$d;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc/n$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvc/n$c$d$b;
    }
.end annotation


# static fields
.field private static final d:Lvc/n$c$d;

.field private static final e:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lvc/n$c$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:I


# instance fields
.field private a:Lcom/kik/gen/common/v2/c;

.field private b:Llc/a$b;

.field private c:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvc/n$c$d;

    invoke-direct {v0}, Lvc/n$c$d;-><init>()V

    sput-object v0, Lvc/n$c$d;->d:Lvc/n$c$d;

    new-instance v0, Lvc/n$c$d$a;

    invoke-direct {v0}, Lvc/n$c$d$a;-><init>()V

    sput-object v0, Lvc/n$c$d;->e:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lvc/n$c$d;->c:B

    return-void
.end method

.method constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lvc/n$c$d;-><init>()V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_6

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    const/16 v2, 0x12

    if-eq v1, v2, :cond_1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lvc/n$c$d;->b:Llc/a$b;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Llc/a$b;->e()Llc/a$b$b;

    move-result-object v3

    :cond_2
    invoke-static {}, Llc/a$b;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Llc/a$b;

    iput-object v1, p0, Lvc/n$c$d;->b:Llc/a$b;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Llc/a$b$b;->g(Llc/a$b;)Llc/a$b$b;

    invoke-virtual {v3}, Llc/a$b$b;->a()Llc/a$b;

    move-result-object v1

    iput-object v1, p0, Lvc/n$c$d;->b:Llc/a$b;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lvc/n$c$d;->a:Lcom/kik/gen/common/v2/c;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/kik/gen/common/v2/c;->toBuilder()Lcom/kik/gen/common/v2/c$b;

    move-result-object v3

    :cond_4
    invoke-static {}, Lcom/kik/gen/common/v2/c;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/kik/gen/common/v2/c;

    iput-object v1, p0, Lvc/n$c$d;->a:Lcom/kik/gen/common/v2/c;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Lcom/kik/gen/common/v2/c$b;->mergeFrom(Lcom/kik/gen/common/v2/c;)Lcom/kik/gen/common/v2/c$b;

    invoke-virtual {v3}, Lcom/kik/gen/common/v2/c$b;->buildPartial()Lcom/kik/gen/common/v2/c;

    move-result-object v1

    iput-object v1, p0, Lvc/n$c$d;->a:Lcom/kik/gen/common/v2/c;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
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

    :cond_6
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

    iput-byte p1, p0, Lvc/n$c$d;->c:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lvc/n$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lvc/n$c$d;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lvc/n$c$d;Lcom/kik/gen/common/v2/c;)Lcom/kik/gen/common/v2/c;
    .locals 0

    iput-object p1, p0, Lvc/n$c$d;->a:Lcom/kik/gen/common/v2/c;

    return-object p1
.end method

.method static synthetic access$3000()Lcom/google/protobuf/Parser;
    .locals 1

    sget-object v0, Lvc/n$c$d;->e:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic b(Lvc/n$c$d;Llc/a$b;)Llc/a$b;
    .locals 0

    iput-object p1, p0, Lvc/n$c$d;->b:Llc/a$b;

    return-object p1
.end method

.method public static d()Lvc/n$c$d;
    .locals 1

    sget-object v0, Lvc/n$c$d;->d:Lvc/n$c$d;

    return-object v0
.end method

.method public static i(Lvc/n$c$d;)Lvc/n$c$d$b;
    .locals 1

    sget-object v0, Lvc/n$c$d;->d:Lvc/n$c$d;

    invoke-virtual {v0}, Lvc/n$c$d;->j()Lvc/n$c$d$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lvc/n$c$d$b;->g(Lvc/n$c$d;)Lvc/n$c$d$b;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lvc/n$c$d;",
            ">;"
        }
    .end annotation

    sget-object v0, Lvc/n$c$d;->e:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final c()Lcom/kik/gen/common/v2/c;
    .locals 1

    iget-object v0, p0, Lvc/n$c$d;->a:Lcom/kik/gen/common/v2/c;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/gen/common/v2/c;->getDefaultInstance()Lcom/kik/gen/common/v2/c;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final e()Llc/a$b;
    .locals 1

    iget-object v0, p0, Lvc/n$c$d;->b:Llc/a$b;

    if-nez v0, :cond_0

    invoke-static {}, Llc/a$b;->b()Llc/a$b;

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
    instance-of v1, p1, Lvc/n$c$d;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lvc/n$c$d;

    invoke-virtual {p0}, Lvc/n$c$d;->f()Z

    move-result v1

    invoke-virtual {p1}, Lvc/n$c$d;->f()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lvc/n$c$d;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lvc/n$c$d;->c()Lcom/kik/gen/common/v2/c;

    move-result-object v1

    invoke-virtual {p1}, Lvc/n$c$d;->c()Lcom/kik/gen/common/v2/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/gen/common/v2/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lvc/n$c$d;->h()Z

    move-result v1

    invoke-virtual {p1}, Lvc/n$c$d;->h()Z

    move-result v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p0}, Lvc/n$c$d;->h()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lvc/n$c$d;->e()Llc/a$b;

    move-result-object v1

    invoke-virtual {p1}, Lvc/n$c$d;->e()Llc/a$b;

    move-result-object p1

    invoke-virtual {v1, p1}, Llc/a$b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    move v1, v0

    :cond_7
    return v1
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lvc/n$c$d;->a:Lcom/kik/gen/common/v2/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    sget-object v0, Lvc/n$c$d;->d:Lvc/n$c$d;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    sget-object v0, Lvc/n$c$d;->d:Lvc/n$c$d;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lvc/n$c$d;",
            ">;"
        }
    .end annotation

    sget-object v0, Lvc/n$c$d;->e:Lcom/google/protobuf/Parser;

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

    iget-object v1, p0, Lvc/n$c$d;->a:Lcom/kik/gen/common/v2/c;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lvc/n$c$d;->c()Lcom/kik/gen/common/v2/c;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lvc/n$c$d;->b:Llc/a$b;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lvc/n$c$d;->e()Llc/a$b;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

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

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lvc/n$c$d;->b:Llc/a$b;

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
    invoke-static {}, Lvc/n;->f()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lvc/n$c$d;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x25

    const/4 v2, 0x1

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lvc/n$c$d;->c()Lcom/kik/gen/common/v2/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/gen/common/v2/c;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lvc/n$c$d;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x25

    const/4 v2, 0x2

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lvc/n$c$d;->e()Llc/a$b;

    move-result-object v1

    invoke-virtual {v1}, Llc/a$b;->hashCode()I

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

    invoke-static {}, Lvc/n;->g()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lvc/n$c$d;

    const-class v2, Lvc/n$c$d$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lvc/n$c$d;->c:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lvc/n$c$d;->c:B

    return v1
.end method

.method public final j()Lvc/n$c$d$b;
    .locals 2

    sget-object v0, Lvc/n$c$d;->d:Lvc/n$c$d;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lvc/n$c$d$b;

    invoke-direct {v0, v1}, Lvc/n$c$d$b;-><init>(Lvc/n$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lvc/n$c$d$b;

    invoke-direct {v0, v1}, Lvc/n$c$d$b;-><init>(Lvc/n$a;)V

    invoke-virtual {v0, p0}, Lvc/n$c$d$b;->g(Lvc/n$c$d;)Lvc/n$c$d$b;

    :goto_0
    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    sget-object v0, Lvc/n$c$d;->d:Lvc/n$c$d;

    invoke-virtual {v0}, Lvc/n$c$d;->j()Lvc/n$c$d$b;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    new-instance v0, Lvc/n$c$d$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lvc/n$c$d$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lvc/n$a;)V

    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    sget-object v0, Lvc/n$c$d;->d:Lvc/n$c$d;

    invoke-virtual {v0}, Lvc/n$c$d;->j()Lvc/n$c$d$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lvc/n$c$d;->j()Lvc/n$c$d$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lvc/n$c$d;->j()Lvc/n$c$d$b;

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

    iget-object v0, p0, Lvc/n$c$d;->a:Lcom/kik/gen/common/v2/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lvc/n$c$d;->c()Lcom/kik/gen/common/v2/c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget-object v0, p0, Lvc/n$c$d;->b:Llc/a$b;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lvc/n$c$d;->e()Llc/a$b;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    return-void
.end method
