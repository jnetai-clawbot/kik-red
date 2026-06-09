.class public final Lrc/a$b;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrc/a$b$b;
    }
.end annotation


# static fields
.field private static final d:Lrc/a$b;

.field private static final e:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lrc/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:I


# instance fields
.field private a:D

.field private b:Lcom/kik/gen/common/v2/a;

.field private c:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrc/a$b;

    invoke-direct {v0}, Lrc/a$b;-><init>()V

    sput-object v0, Lrc/a$b;->d:Lrc/a$b;

    new-instance v0, Lrc/a$b$a;

    invoke-direct {v0}, Lrc/a$b$a;-><init>()V

    sput-object v0, Lrc/a$b;->e:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lrc/a$b;->c:B

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lrc/a$b;->a:D

    return-void
.end method

.method constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lrc/a$b;-><init>()V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_5

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x9

    if-eq v1, v2, :cond_3

    const/16 v2, 0x12

    if-eq v1, v2, :cond_1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    iget-object v2, p0, Lrc/a$b;->b:Lcom/kik/gen/common/v2/a;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/kik/gen/common/v2/a;->toBuilder()Lcom/kik/gen/common/v2/a$b;

    move-result-object v1

    :cond_2
    invoke-static {}, Lcom/kik/gen/common/v2/a;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/kik/gen/common/v2/a;

    iput-object v2, p0, Lrc/a$b;->b:Lcom/kik/gen/common/v2/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lcom/kik/gen/common/v2/a$b;->mergeFrom(Lcom/kik/gen/common/v2/a;)Lcom/kik/gen/common/v2/a$b;

    invoke-virtual {v1}, Lcom/kik/gen/common/v2/a$b;->buildPartial()Lcom/kik/gen/common/v2/a;

    move-result-object v1

    iput-object v1, p0, Lrc/a$b;->b:Lcom/kik/gen/common/v2/a;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v1

    iput-wide v1, p0, Lrc/a$b;->a:D
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
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

    const/4 p1, -0x1

    iput-byte p1, p0, Lrc/a$b;->c:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lrc/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lrc/a$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lrc/a$b;D)D
    .locals 0

    iput-wide p1, p0, Lrc/a$b;->a:D

    return-wide p1
.end method

.method static synthetic b(Lrc/a$b;Lcom/kik/gen/common/v2/a;)Lcom/kik/gen/common/v2/a;
    .locals 0

    iput-object p1, p0, Lrc/a$b;->b:Lcom/kik/gen/common/v2/a;

    return-object p1
.end method

.method static synthetic c()Lcom/google/protobuf/Parser;
    .locals 1

    sget-object v0, Lrc/a$b;->e:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static f()Lrc/a$b;
    .locals 1

    sget-object v0, Lrc/a$b;->d:Lrc/a$b;

    return-object v0
.end method

.method public static i(Lrc/a$b;)Lrc/a$b$b;
    .locals 1

    sget-object v0, Lrc/a$b;->d:Lrc/a$b;

    invoke-virtual {v0}, Lrc/a$b;->j()Lrc/a$b$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrc/a$b$b;->g(Lrc/a$b;)Lrc/a$b$b;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lrc/a$b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lrc/a$b;->e:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final d()Lcom/kik/gen/common/v2/a;
    .locals 1

    iget-object v0, p0, Lrc/a$b;->b:Lcom/kik/gen/common/v2/a;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/gen/common/v2/a;->getDefaultInstance()Lcom/kik/gen/common/v2/a;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final e()D
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lrc/a$b;->a:D

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrc/a$b;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lrc/a$b;

    iget-wide v1, p0, Lrc/a$b;->a:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    iget-wide v3, p1, Lrc/a$b;->a:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-nez v6, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lrc/a$b;->h()Z

    move-result v1

    invoke-virtual {p1}, Lrc/a$b;->h()Z

    move-result v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0}, Lrc/a$b;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lrc/a$b;->d()Lcom/kik/gen/common/v2/a;

    move-result-object v1

    invoke-virtual {p1}, Lrc/a$b;->d()Lcom/kik/gen/common/v2/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/kik/gen/common/v2/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    move v1, v0

    :cond_5
    return v1
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    sget-object v0, Lrc/a$b;->d:Lrc/a$b;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    sget-object v0, Lrc/a$b;->d:Lrc/a$b;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lrc/a$b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lrc/a$b;->e:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 6

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget-wide v1, p0, Lrc/a$b;->a:D

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lrc/a$b;->b:Lcom/kik/gen/common/v2/a;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lrc/a$b;->d()Lcom/kik/gen/common/v2/a;

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

    iget-object v0, p0, Lrc/a$b;->b:Lcom/kik/gen/common/v2/a;

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
    invoke-static {}, Lrc/a;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    const/16 v1, 0x30b

    const/16 v2, 0x25

    const/4 v3, 0x1

    const/16 v4, 0x35

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/a;->c(Lcom/google/protobuf/Descriptors$Descriptor;IIII)I

    move-result v0

    iget-wide v1, p0, Lrc/a$b;->a:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lrc/a$b;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x25

    const/4 v2, 0x2

    const/16 v3, 0x35

    invoke-static {v1, v0, v2, v3}, Landroid/support/v4/media/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lrc/a$b;->d()Lcom/kik/gen/common/v2/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/gen/common/v2/a;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    :cond_1
    mul-int/lit8 v1, v1, 0x1d

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lrc/a;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lrc/a$b;

    const-class v2, Lrc/a$b$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lrc/a$b;->c:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lrc/a$b;->c:B

    return v1
.end method

.method public final j()Lrc/a$b$b;
    .locals 2

    sget-object v0, Lrc/a$b;->d:Lrc/a$b;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lrc/a$b$b;

    invoke-direct {v0, v1}, Lrc/a$b$b;-><init>(Lrc/a$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lrc/a$b$b;

    invoke-direct {v0, v1}, Lrc/a$b$b;-><init>(Lrc/a$a;)V

    invoke-virtual {v0, p0}, Lrc/a$b$b;->g(Lrc/a$b;)Lrc/a$b$b;

    :goto_0
    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    sget-object v0, Lrc/a$b;->d:Lrc/a$b;

    invoke-virtual {v0}, Lrc/a$b;->j()Lrc/a$b$b;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    new-instance v0, Lrc/a$b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lrc/a$b$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lrc/a$a;)V

    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    sget-object v0, Lrc/a$b;->d:Lrc/a$b;

    invoke-virtual {v0}, Lrc/a$b;->j()Lrc/a$b$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lrc/a$b;->j()Lrc/a$b$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lrc/a$b;->j()Lrc/a$b$b;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lrc/a$b;->a:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    :cond_0
    iget-object v0, p0, Lrc/a$b;->b:Lcom/kik/gen/common/v2/a;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lrc/a$b;->d()Lcom/kik/gen/common/v2/a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    return-void
.end method
