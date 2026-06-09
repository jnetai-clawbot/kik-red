.class public final Lvc/a$c;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvc/a$c$b;,
        Lvc/a$c$c;
    }
.end annotation


# static fields
.field private static final d:Lvc/a$c;

.field private static final e:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lvc/a$c;",
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

    new-instance v0, Lvc/a$c;

    invoke-direct {v0}, Lvc/a$c;-><init>()V

    sput-object v0, Lvc/a$c;->d:Lvc/a$c;

    new-instance v0, Lvc/a$c$a;

    invoke-direct {v0}, Lvc/a$c$a;-><init>()V

    sput-object v0, Lvc/a$c;->e:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lvc/a$c;->a:I

    const/4 v0, -0x1

    iput-byte v0, p0, Lvc/a$c;->c:B

    return-void
.end method

.method constructor <init>(Lcom/google/protobuf/CodedInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lvc/a$c;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_4

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    if-eqz v2, :cond_3

    const/16 v3, 0xa

    if-eq v2, v3, :cond_2

    const/16 v3, 0x12

    if-eq v2, v3, :cond_1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    iput v3, p0, Lvc/a$c;->a:I

    iput-object v2, p0, Lvc/a$c;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    iput v0, p0, Lvc/a$c;->a:I

    iput-object v2, p0, Lvc/a$c;->b:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v0, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

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

    :cond_4
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

    iput p1, p0, Lvc/a$c;->a:I

    const/4 p1, -0x1

    iput-byte p1, p0, Lvc/a$c;->c:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lvc/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lvc/a$c;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lvc/a$c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lvc/a$c;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$800()Lcom/google/protobuf/Parser;
    .locals 1

    sget-object v0, Lvc/a$c;->e:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic b(Lvc/a$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lvc/a$c;->b:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lvc/a$c;I)I
    .locals 0

    iput p1, p0, Lvc/a$c;->a:I

    return p1
.end method

.method public static h()Lvc/a$c;
    .locals 1

    sget-object v0, Lvc/a$c;->d:Lvc/a$c;

    return-object v0
.end method

.method public static i(Lvc/a$c;)Lvc/a$c$b;
    .locals 1

    sget-object v0, Lvc/a$c;->d:Lvc/a$c;

    invoke-virtual {v0}, Lvc/a$c;->j()Lvc/a$c$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lvc/a$c$b;->g(Lvc/a$c;)Lvc/a$c$b;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lvc/a$c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lvc/a$c;->e:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lvc/a$c;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lvc/a$c;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lvc/a$c;->a:I

    if-ne v2, v1, :cond_2

    iput-object v0, p0, Lvc/a$c;->b:Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lvc/a$c;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lvc/a$c;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lvc/a$c;->a:I

    if-ne v2, v1, :cond_2

    iput-object v0, p0, Lvc/a$c;->b:Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvc/a$c;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lvc/a$c;

    invoke-virtual {p0}, Lvc/a$c;->f()Lvc/a$c$c;

    move-result-object v1

    invoke-virtual {p1}, Lvc/a$c;->f()Lvc/a$c$c;

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
    iget v3, p0, Lvc/a$c;->a:I

    if-eq v3, v0, :cond_6

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lvc/a$c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lvc/a$c;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

    invoke-virtual {p0}, Lvc/a$c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lvc/a$c;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public final f()Lvc/a$c$c;
    .locals 1

    iget v0, p0, Lvc/a$c;->a:I

    invoke-static {v0}, Lvc/a$c$c;->forNumber(I)Lvc/a$c$c;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    sget-object v0, Lvc/a$c;->d:Lvc/a$c;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    sget-object v0, Lvc/a$c;->d:Lvc/a$c;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lvc/a$c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lvc/a$c;->e:Lcom/google/protobuf/Parser;

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

    iget v1, p0, Lvc/a$c;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lvc/a$c;->b:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lvc/a$c;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lvc/a$c;->b:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

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
    invoke-static {}, Lvc/a;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    iget v1, p0, Lvc/a$c;->a:I

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

    invoke-virtual {p0}, Lvc/a$c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_2
    const/16 v1, 0x25

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lvc/a$c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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

    invoke-static {}, Lvc/a;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lvc/a$c;

    const-class v2, Lvc/a$c$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lvc/a$c;->c:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lvc/a$c;->c:B

    return v1
.end method

.method public final j()Lvc/a$c$b;
    .locals 2

    sget-object v0, Lvc/a$c;->d:Lvc/a$c;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lvc/a$c$b;

    invoke-direct {v0, v1}, Lvc/a$c$b;-><init>(Lvc/a$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lvc/a$c$b;

    invoke-direct {v0, v1}, Lvc/a$c$b;-><init>(Lvc/a$a;)V

    invoke-virtual {v0, p0}, Lvc/a$c$b;->g(Lvc/a$c;)Lvc/a$c$b;

    :goto_0
    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    sget-object v0, Lvc/a$c;->d:Lvc/a$c;

    invoke-virtual {v0}, Lvc/a$c;->j()Lvc/a$c$b;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    new-instance v0, Lvc/a$c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lvc/a$c$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lvc/a$a;)V

    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    sget-object v0, Lvc/a$c;->d:Lvc/a$c;

    invoke-virtual {v0}, Lvc/a$c;->j()Lvc/a$c$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lvc/a$c;->j()Lvc/a$c$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lvc/a$c;->j()Lvc/a$c$b;

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

    iget v0, p0, Lvc/a$c;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lvc/a$c;->b:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_0
    iget v0, p0, Lvc/a$c;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lvc/a$c;->b:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
