.class public final Lvc/i$g;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvc/i$g$b;,
        Lvc/i$g$c;
    }
.end annotation


# static fields
.field private static final d:Lvc/i$g;

.field private static final e:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lvc/i$g;",
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

    new-instance v0, Lvc/i$g;

    invoke-direct {v0}, Lvc/i$g;-><init>()V

    sput-object v0, Lvc/i$g;->d:Lvc/i$g;

    new-instance v0, Lvc/i$g$a;

    invoke-direct {v0}, Lvc/i$g$a;-><init>()V

    sput-object v0, Lvc/i$g;->e:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lvc/i$g;->a:I

    const/4 v0, -0x1

    iput-byte v0, p0, Lvc/i$g;->c:B

    return-void
.end method

.method constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lvc/i$g;-><init>()V

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

    iget v3, p0, Lvc/i$g;->a:I

    if-ne v3, v0, :cond_2

    iget-object v2, p0, Lvc/i$g;->b:Ljava/lang/Object;

    check-cast v2, Lvc/i$l;

    invoke-virtual {v2}, Lvc/i$l;->z()Lvc/i$l$b;

    move-result-object v2

    :cond_2
    invoke-static {}, Lvc/i$l;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    iput-object v3, p0, Lvc/i$g;->b:Ljava/lang/Object;

    if-eqz v2, :cond_3

    check-cast v3, Lvc/i$l;

    invoke-virtual {v2, v3}, Lvc/i$l$b;->j(Lvc/i$l;)Lvc/i$l$b;

    invoke-virtual {v2}, Lvc/i$l$b;->b()Lvc/i$l;

    move-result-object v2

    iput-object v2, p0, Lvc/i$g;->b:Ljava/lang/Object;

    :cond_3
    iput v0, p0, Lvc/i$g;->a:I
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

    iput p1, p0, Lvc/i$g;->a:I

    const/4 p1, -0x1

    iput-byte p1, p0, Lvc/i$g;->c:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lvc/i$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lvc/i$g;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lvc/i$g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lvc/i$g;->b:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lvc/i$g;I)I
    .locals 0

    iput p1, p0, Lvc/i$g;->a:I

    return p1
.end method

.method static synthetic c()Lcom/google/protobuf/Parser;
    .locals 1

    sget-object v0, Lvc/i$g;->e:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static d()Lvc/i$g;
    .locals 1

    sget-object v0, Lvc/i$g;->d:Lvc/i$g;

    return-object v0
.end method

.method public static h()Lvc/i$g$b;
    .locals 1

    sget-object v0, Lvc/i$g;->d:Lvc/i$g;

    invoke-virtual {v0}, Lvc/i$g;->j()Lvc/i$g$b;

    move-result-object v0

    return-object v0
.end method

.method public static i(Lvc/i$g;)Lvc/i$g$b;
    .locals 1

    sget-object v0, Lvc/i$g;->d:Lvc/i$g;

    invoke-virtual {v0}, Lvc/i$g;->j()Lvc/i$g$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lvc/i$g$b;->j(Lvc/i$g;)Lvc/i$g$b;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lvc/i$g;",
            ">;"
        }
    .end annotation

    sget-object v0, Lvc/i$g;->e:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final e()Lvc/i$l;
    .locals 2

    iget v0, p0, Lvc/i$g;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lvc/i$g;->b:Ljava/lang/Object;

    check-cast v0, Lvc/i$l;

    return-object v0

    :cond_0
    invoke-static {}, Lvc/i$l;->f()Lvc/i$l;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvc/i$g;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lvc/i$g;

    invoke-virtual {p0}, Lvc/i$g;->f()Lvc/i$g$c;

    move-result-object v1

    invoke-virtual {p1}, Lvc/i$g;->f()Lvc/i$g$c;

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
    iget v3, p0, Lvc/i$g;->a:I

    if-eq v3, v0, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lvc/i$g;->e()Lvc/i$l;

    move-result-object v1

    invoke-virtual {p1}, Lvc/i$g;->e()Lvc/i$l;

    move-result-object p1

    invoke-virtual {v1, p1}, Lvc/i$l;->equals(Ljava/lang/Object;)Z

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

.method public final f()Lvc/i$g$c;
    .locals 1

    iget v0, p0, Lvc/i$g;->a:I

    invoke-static {v0}, Lvc/i$g$c;->forNumber(I)Lvc/i$g$c;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    sget-object v0, Lvc/i$g;->d:Lvc/i$g;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    sget-object v0, Lvc/i$g;->d:Lvc/i$g;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lvc/i$g;",
            ">;"
        }
    .end annotation

    sget-object v0, Lvc/i$g;->e:Lcom/google/protobuf/Parser;

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

    iget v1, p0, Lvc/i$g;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lvc/i$g;->b:Ljava/lang/Object;

    check-cast v1, Lvc/i$l;

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
    invoke-static {}, Lvc/i;->e()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    iget v1, p0, Lvc/i$g;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x25

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lvc/i$g;->e()Lvc/i$l;

    move-result-object v1

    invoke-virtual {v1}, Lvc/i$l;->hashCode()I

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

    invoke-static {}, Lvc/i;->f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lvc/i$g;

    const-class v2, Lvc/i$g$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lvc/i$g;->c:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lvc/i$g;->c:B

    return v1
.end method

.method public final j()Lvc/i$g$b;
    .locals 2

    sget-object v0, Lvc/i$g;->d:Lvc/i$g;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lvc/i$g$b;

    invoke-direct {v0, v1}, Lvc/i$g$b;-><init>(Lvc/i$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lvc/i$g$b;

    invoke-direct {v0, v1}, Lvc/i$g$b;-><init>(Lvc/i$a;)V

    invoke-virtual {v0, p0}, Lvc/i$g$b;->j(Lvc/i$g;)Lvc/i$g$b;

    :goto_0
    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    sget-object v0, Lvc/i$g;->d:Lvc/i$g;

    invoke-virtual {v0}, Lvc/i$g;->j()Lvc/i$g$b;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    new-instance v0, Lvc/i$g$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lvc/i$g$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lvc/i$a;)V

    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    sget-object v0, Lvc/i$g;->d:Lvc/i$g;

    invoke-virtual {v0}, Lvc/i$g;->j()Lvc/i$g$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lvc/i$g;->j()Lvc/i$g$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lvc/i$g;->j()Lvc/i$g$b;

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

    iget v0, p0, Lvc/i$g;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lvc/i$g;->b:Ljava/lang/Object;

    check-cast v0, Lvc/i$l;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    return-void
.end method
