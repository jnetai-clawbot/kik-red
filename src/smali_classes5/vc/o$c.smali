.class public final Lvc/o$c;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvc/o$c$b;
    }
.end annotation


# static fields
.field private static final e:Lvc/o$c;

.field private static final f:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lvc/o$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:I


# instance fields
.field private volatile a:Ljava/lang/Object;

.field private volatile b:Ljava/lang/Object;

.field private c:Lvc/i$e;

.field private d:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvc/o$c;

    invoke-direct {v0}, Lvc/o$c;-><init>()V

    sput-object v0, Lvc/o$c;->e:Lvc/o$c;

    new-instance v0, Lvc/o$c$a;

    invoke-direct {v0}, Lvc/o$c$a;-><init>()V

    sput-object v0, Lvc/o$c;->f:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lvc/o$c;->d:B

    const-string v0, ""

    iput-object v0, p0, Lvc/o$c;->a:Ljava/lang/Object;

    iput-object v0, p0, Lvc/o$c;->b:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lvc/o$c;-><init>()V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_6

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0xa

    if-eq v1, v2, :cond_4

    const/16 v2, 0x12

    if-eq v1, v2, :cond_3

    const/16 v2, 0x1a

    if-eq v1, v2, :cond_1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    iget-object v2, p0, Lvc/o$c;->c:Lvc/i$e;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lvc/i$e;->A()Lvc/i$e$b;

    move-result-object v1

    :cond_2
    invoke-static {}, Lvc/i$e;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lvc/i$e;

    iput-object v2, p0, Lvc/o$c;->c:Lvc/i$e;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lvc/i$e$b;->g(Lvc/i$e;)Lvc/i$e$b;

    invoke-virtual {v1}, Lvc/i$e$b;->a()Lvc/i$e;

    move-result-object v1

    iput-object v1, p0, Lvc/o$c;->c:Lvc/i$e;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lvc/o$c;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lvc/o$c;->a:Ljava/lang/Object;
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

    iput-byte p1, p0, Lvc/o$c;->d:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lvc/o$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lvc/o$c;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lvc/o$c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lvc/o$c;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$3000()Lcom/google/protobuf/Parser;
    .locals 1

    sget-object v0, Lvc/o$c;->f:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic b(Lvc/o$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lvc/o$c;->a:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lvc/o$c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lvc/o$c;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic d(Lvc/o$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lvc/o$c;->b:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic e(Lvc/o$c;Lvc/i$e;)Lvc/i$e;
    .locals 0

    iput-object p1, p0, Lvc/o$c;->c:Lvc/i$e;

    return-object p1
.end method

.method public static h()Lvc/o$c;
    .locals 1

    sget-object v0, Lvc/o$c;->e:Lvc/o$c;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lvc/o$c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lvc/o$c;->f:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static s(Lvc/o$c;)Lvc/o$c$b;
    .locals 1

    sget-object v0, Lvc/o$c;->e:Lvc/o$c;

    invoke-virtual {v0}, Lvc/o$c;->v()Lvc/o$c$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lvc/o$c$b;->g(Lvc/o$c;)Lvc/o$c$b;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvc/o$c;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lvc/o$c;

    invoke-virtual {p0}, Lvc/o$c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lvc/o$c;->f()Ljava/lang/String;

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

    invoke-virtual {p0}, Lvc/o$c;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lvc/o$c;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lvc/o$c;->l()Z

    move-result v1

    invoke-virtual {p1}, Lvc/o$c;->l()Z

    move-result v3

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p0}, Lvc/o$c;->l()Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lvc/o$c;->i()Lvc/i$e;

    move-result-object v1

    invoke-virtual {p1}, Lvc/o$c;->i()Lvc/i$e;

    move-result-object p1

    invoke-virtual {v1, p1}, Lvc/i$e;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    move v1, v0

    :cond_6
    return v1
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lvc/o$c;->a:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvc/o$c;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    sget-object v0, Lvc/o$c;->e:Lvc/o$c;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    sget-object v0, Lvc/o$c;->e:Lvc/o$c;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lvc/o$c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lvc/o$c;->f:Lcom/google/protobuf/Parser;

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

    iget-object v1, p0, Lvc/o$c;->a:Ljava/lang/Object;

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lvc/o$c;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    check-cast v1, Lcom/google/protobuf/ByteString;

    :goto_0
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iget-object v2, p0, Lvc/o$c;->a:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lvc/o$c;->b:Ljava/lang/Object;

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_3

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lvc/o$c;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    check-cast v1, Lcom/google/protobuf/ByteString;

    :goto_1
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x2

    iget-object v2, p0, Lvc/o$c;->b:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lvc/o$c;->c:Lvc/i$e;

    if-eqz v1, :cond_5

    const/4 v1, 0x3

    invoke-virtual {p0}, Lvc/o$c;->i()Lvc/i$e;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
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
    .locals 5

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lvc/o;->e()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    const/16 v1, 0x30b

    const/16 v2, 0x25

    const/4 v3, 0x1

    const/16 v4, 0x35

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/a;->c(Lcom/google/protobuf/Descriptors$Descriptor;IIII)I

    move-result v0

    invoke-virtual {p0}, Lvc/o$c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lvc/o$c;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lvc/o$c;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x25

    const/4 v2, 0x3

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lvc/o$c;->i()Lvc/i$e;

    move-result-object v1

    invoke-virtual {v1}, Lvc/i$e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v1
.end method

.method public final i()Lvc/i$e;
    .locals 1

    iget-object v0, p0, Lvc/o$c;->c:Lvc/i$e;

    if-nez v0, :cond_0

    invoke-static {}, Lvc/i$e;->h()Lvc/i$e;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lvc/o;->f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lvc/o$c;

    const-class v2, Lvc/o$c$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lvc/o$c;->d:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lvc/o$c;->d:B

    return v1
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lvc/o$c;->b:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvc/o$c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lvc/o$c;->c:Lvc/i$e;

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

    sget-object v0, Lvc/o$c;->e:Lvc/o$c;

    invoke-virtual {v0}, Lvc/o$c;->v()Lvc/o$c$b;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    new-instance v0, Lvc/o$c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lvc/o$c$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lvc/o$a;)V

    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    sget-object v0, Lvc/o$c;->e:Lvc/o$c;

    invoke-virtual {v0}, Lvc/o$c;->v()Lvc/o$c$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lvc/o$c;->v()Lvc/o$c$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lvc/o$c;->v()Lvc/o$c$b;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lvc/o$c$b;
    .locals 2

    sget-object v0, Lvc/o$c;->e:Lvc/o$c;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lvc/o$c$b;

    invoke-direct {v0, v1}, Lvc/o$c$b;-><init>(Lvc/o$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lvc/o$c$b;

    invoke-direct {v0, v1}, Lvc/o$c$b;-><init>(Lvc/o$a;)V

    invoke-virtual {v0, p0}, Lvc/o$c$b;->g(Lvc/o$c;)Lvc/o$c$b;

    :goto_0
    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lvc/o$c;->a:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lvc/o$c;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iget-object v1, p0, Lvc/o$c;->a:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lvc/o$c;->b:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lvc/o$c;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    check-cast v0, Lcom/google/protobuf/ByteString;

    :goto_1
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x2

    iget-object v1, p0, Lvc/o$c;->b:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lvc/o$c;->c:Lvc/i$e;

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    invoke-virtual {p0}, Lvc/o$c;->i()Lvc/i$e;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_4
    return-void
.end method
