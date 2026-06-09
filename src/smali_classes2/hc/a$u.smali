.class public final Lhc/a$u;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhc/a$u$b;,
        Lhc/a$u$c;
    }
.end annotation


# static fields
.field private static final d:Lhc/a$u;

.field private static final e:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lhc/a$u;",
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

    new-instance v0, Lhc/a$u;

    invoke-direct {v0}, Lhc/a$u;-><init>()V

    sput-object v0, Lhc/a$u;->d:Lhc/a$u;

    new-instance v0, Lhc/a$u$a;

    invoke-direct {v0}, Lhc/a$u$a;-><init>()V

    sput-object v0, Lhc/a$u;->e:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lhc/a$u;->a:I

    const/4 v0, -0x1

    iput-byte v0, p0, Lhc/a$u;->c:B

    return-void
.end method

.method constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lhc/a$u;-><init>()V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_8

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x12

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    const/16 v2, 0x1a

    if-eq v1, v2, :cond_1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_1
    iget v1, p0, Lhc/a$u;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lhc/a$u;->b:Ljava/lang/Object;

    check-cast v1, Lhc/a$l;

    invoke-virtual {v1}, Lhc/a$l;->h()Lhc/a$l$b;

    move-result-object v3

    :cond_2
    invoke-static {}, Lhc/a$l;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    iput-object v1, p0, Lhc/a$u;->b:Ljava/lang/Object;

    if-eqz v3, :cond_3

    check-cast v1, Lhc/a$l;

    invoke-virtual {v3, v1}, Lhc/a$l$b;->j(Lhc/a$l;)Lhc/a$l$b;

    invoke-virtual {v3}, Lhc/a$l$b;->b()Lhc/a$l;

    move-result-object v1

    iput-object v1, p0, Lhc/a$u;->b:Ljava/lang/Object;

    :cond_3
    iput v2, p0, Lhc/a$u;->a:I

    goto :goto_0

    :cond_4
    iget v1, p0, Lhc/a$u;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lhc/a$u;->b:Ljava/lang/Object;

    check-cast v1, Lhc/a$m;

    invoke-virtual {v1}, Lhc/a$m;->v()Lhc/a$m$b;

    move-result-object v3

    :cond_5
    invoke-static {}, Lhc/a$m;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    iput-object v1, p0, Lhc/a$u;->b:Ljava/lang/Object;

    if-eqz v3, :cond_6

    check-cast v1, Lhc/a$m;

    invoke-virtual {v3, v1}, Lhc/a$m$b;->g(Lhc/a$m;)Lhc/a$m$b;

    invoke-virtual {v3}, Lhc/a$m$b;->a()Lhc/a$m;

    move-result-object v1

    iput-object v1, p0, Lhc/a$u;->b:Ljava/lang/Object;

    :cond_6
    iput v2, p0, Lhc/a$u;->a:I
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

    const/4 p1, 0x0

    iput p1, p0, Lhc/a$u;->a:I

    const/4 p1, -0x1

    iput-byte p1, p0, Lhc/a$u;->c:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lhc/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lhc/a$u;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lhc/a$u;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lhc/a$u;->b:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lhc/a$u;I)I
    .locals 0

    iput p1, p0, Lhc/a$u;->a:I

    return p1
.end method

.method static synthetic c()Lcom/google/protobuf/Parser;
    .locals 1

    sget-object v0, Lhc/a$u;->e:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static d()Lhc/a$u;
    .locals 1

    sget-object v0, Lhc/a$u;->d:Lhc/a$u;

    return-object v0
.end method

.method public static i(Lhc/a$u;)Lhc/a$u$b;
    .locals 1

    sget-object v0, Lhc/a$u;->d:Lhc/a$u;

    invoke-virtual {v0}, Lhc/a$u;->j()Lhc/a$u$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lhc/a$u$b;->g(Lhc/a$u;)Lhc/a$u$b;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lhc/a$u;",
            ">;"
        }
    .end annotation

    sget-object v0, Lhc/a$u;->e:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final e()Lhc/a$l;
    .locals 2

    iget v0, p0, Lhc/a$u;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhc/a$u;->b:Ljava/lang/Object;

    check-cast v0, Lhc/a$l;

    return-object v0

    :cond_0
    invoke-static {}, Lhc/a$l;->c()Lhc/a$l;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhc/a$u;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lhc/a$u;

    invoke-virtual {p0}, Lhc/a$u;->f()Lhc/a$u$c;

    move-result-object v1

    invoke-virtual {p1}, Lhc/a$u;->f()Lhc/a$u$c;

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
    iget v3, p0, Lhc/a$u;->a:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_6

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lhc/a$u;->e()Lhc/a$l;

    move-result-object v1

    invoke-virtual {p1}, Lhc/a$u;->e()Lhc/a$l;

    move-result-object p1

    invoke-virtual {v1, p1}, Lhc/a$l;->equals(Ljava/lang/Object;)Z

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

    invoke-virtual {p0}, Lhc/a$u;->h()Lhc/a$m;

    move-result-object v1

    invoke-virtual {p1}, Lhc/a$u;->h()Lhc/a$m;

    move-result-object p1

    invoke-virtual {v1, p1}, Lhc/a$m;->equals(Ljava/lang/Object;)Z

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

.method public final f()Lhc/a$u$c;
    .locals 1

    iget v0, p0, Lhc/a$u;->a:I

    invoke-static {v0}, Lhc/a$u$c;->forNumber(I)Lhc/a$u$c;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    sget-object v0, Lhc/a$u;->d:Lhc/a$u;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    sget-object v0, Lhc/a$u;->d:Lhc/a$u;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lhc/a$u;",
            ">;"
        }
    .end annotation

    sget-object v0, Lhc/a$u;->e:Lcom/google/protobuf/Parser;

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

    iget v1, p0, Lhc/a$u;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lhc/a$u;->b:Ljava/lang/Object;

    check-cast v1, Lhc/a$m;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lhc/a$u;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lhc/a$u;->b:Ljava/lang/Object;

    check-cast v1, Lhc/a$l;

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

.method public final h()Lhc/a$m;
    .locals 2

    iget v0, p0, Lhc/a$u;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhc/a$u;->b:Ljava/lang/Object;

    check-cast v0, Lhc/a$m;

    return-object v0

    :cond_0
    invoke-static {}, Lhc/a$m;->h()Lhc/a$m;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lhc/a;->O()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    iget v1, p0, Lhc/a$u;->a:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x25

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lhc/a$u;->e()Lhc/a$l;

    move-result-object v1

    invoke-virtual {v1}, Lhc/a$l;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_2
    const/16 v1, 0x25

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lhc/a$u;->h()Lhc/a$m;

    move-result-object v1

    invoke-virtual {v1}, Lhc/a$m;->hashCode()I

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

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lhc/a;->P()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lhc/a$u;

    const-class v2, Lhc/a$u$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lhc/a$u;->c:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lhc/a$u;->c:B

    return v1
.end method

.method public final j()Lhc/a$u$b;
    .locals 2

    sget-object v0, Lhc/a$u;->d:Lhc/a$u;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lhc/a$u$b;

    invoke-direct {v0, v1}, Lhc/a$u$b;-><init>(Lhc/a$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lhc/a$u$b;

    invoke-direct {v0, v1}, Lhc/a$u$b;-><init>(Lhc/a$a;)V

    invoke-virtual {v0, p0}, Lhc/a$u$b;->g(Lhc/a$u;)Lhc/a$u$b;

    :goto_0
    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    sget-object v0, Lhc/a$u;->d:Lhc/a$u;

    invoke-virtual {v0}, Lhc/a$u;->j()Lhc/a$u$b;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    new-instance v0, Lhc/a$u$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lhc/a$u$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lhc/a$a;)V

    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    sget-object v0, Lhc/a$u;->d:Lhc/a$u;

    invoke-virtual {v0}, Lhc/a$u;->j()Lhc/a$u$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lhc/a$u;->j()Lhc/a$u$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lhc/a$u;->j()Lhc/a$u$b;

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

    iget v0, p0, Lhc/a$u;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhc/a$u;->b:Ljava/lang/Object;

    check-cast v0, Lhc/a$m;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget v0, p0, Lhc/a$u;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lhc/a$u;->b:Ljava/lang/Object;

    check-cast v0, Lhc/a$l;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    return-void
.end method
