.class public final Lvc/n$c;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvc/n$c$b;,
        Lvc/n$c$c;,
        Lvc/n$c$d;,
        Lvc/n$c$f;,
        Lvc/n$c$e;
    }
.end annotation


# static fields
.field private static final d:Lvc/n$c;

.field private static final e:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lvc/n$c;",
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

    new-instance v0, Lvc/n$c;

    invoke-direct {v0}, Lvc/n$c;-><init>()V

    sput-object v0, Lvc/n$c;->d:Lvc/n$c;

    new-instance v0, Lvc/n$c$a;

    invoke-direct {v0}, Lvc/n$c$a;-><init>()V

    sput-object v0, Lvc/n$c;->e:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lvc/n$c;->a:I

    const/4 v0, -0x1

    iput-byte v0, p0, Lvc/n$c;->c:B

    return-void
.end method

.method constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lvc/n$c;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_b

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    if-eqz v2, :cond_a

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-eq v2, v3, :cond_7

    const/16 v3, 0x12

    if-eq v2, v3, :cond_4

    const/16 v3, 0x1a

    if-eq v2, v3, :cond_1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_1
    iget v2, p0, Lvc/n$c;->a:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lvc/n$c;->b:Ljava/lang/Object;

    check-cast v2, Lvc/n$c$d;

    invoke-virtual {v2}, Lvc/n$c$d;->j()Lvc/n$c$d$b;

    move-result-object v4

    :cond_2
    invoke-static {}, Lvc/n$c$d;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lvc/n$c;->b:Ljava/lang/Object;

    if-eqz v4, :cond_3

    check-cast v2, Lvc/n$c$d;

    invoke-virtual {v4, v2}, Lvc/n$c$d$b;->g(Lvc/n$c$d;)Lvc/n$c$d$b;

    invoke-virtual {v4}, Lvc/n$c$d$b;->a()Lvc/n$c$d;

    move-result-object v2

    iput-object v2, p0, Lvc/n$c;->b:Ljava/lang/Object;

    :cond_3
    iput v3, p0, Lvc/n$c;->a:I

    goto :goto_0

    :cond_4
    iget v2, p0, Lvc/n$c;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lvc/n$c;->b:Ljava/lang/Object;

    check-cast v2, Lvc/n$c$f;

    invoke-virtual {v2}, Lvc/n$c$f;->l()Lvc/n$c$f$b;

    move-result-object v4

    :cond_5
    invoke-static {}, Lvc/n$c$f;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lvc/n$c;->b:Ljava/lang/Object;

    if-eqz v4, :cond_6

    check-cast v2, Lvc/n$c$f;

    invoke-virtual {v4, v2}, Lvc/n$c$f$b;->g(Lvc/n$c$f;)Lvc/n$c$f$b;

    invoke-virtual {v4}, Lvc/n$c$f$b;->a()Lvc/n$c$f;

    move-result-object v2

    iput-object v2, p0, Lvc/n$c;->b:Ljava/lang/Object;

    :cond_6
    iput v3, p0, Lvc/n$c;->a:I

    goto :goto_0

    :cond_7
    iget v2, p0, Lvc/n$c;->a:I

    if-ne v2, v0, :cond_8

    iget-object v2, p0, Lvc/n$c;->b:Ljava/lang/Object;

    check-cast v2, Lvc/n$c$e;

    invoke-virtual {v2}, Lvc/n$c$e;->j()Lvc/n$c$e$b;

    move-result-object v4

    :cond_8
    invoke-static {}, Lvc/n$c$e;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lvc/n$c;->b:Ljava/lang/Object;

    if-eqz v4, :cond_9

    check-cast v2, Lvc/n$c$e;

    invoke-virtual {v4, v2}, Lvc/n$c$e$b;->g(Lvc/n$c$e;)Lvc/n$c$e$b;

    invoke-virtual {v4}, Lvc/n$c$e$b;->a()Lvc/n$c$e;

    move-result-object v2

    iput-object v2, p0, Lvc/n$c;->b:Ljava/lang/Object;

    :cond_9
    iput v0, p0, Lvc/n$c;->a:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_a
    :goto_1
    const/4 v1, 0x1

    goto/16 :goto_0

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

    :cond_b
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

    iput p1, p0, Lvc/n$c;->a:I

    const/4 p1, -0x1

    iput-byte p1, p0, Lvc/n$c;->c:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lvc/n$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lvc/n$c;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lvc/n$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lvc/n$c;->b:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lvc/n$c;I)I
    .locals 0

    iput p1, p0, Lvc/n$c;->a:I

    return p1
.end method

.method static synthetic c()Lcom/google/protobuf/Parser;
    .locals 1

    sget-object v0, Lvc/n$c;->e:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static d()Lvc/n$c;
    .locals 1

    sget-object v0, Lvc/n$c;->d:Lvc/n$c;

    return-object v0
.end method

.method public static j(Lvc/n$c;)Lvc/n$c$b;
    .locals 1

    sget-object v0, Lvc/n$c;->d:Lvc/n$c;

    invoke-virtual {v0}, Lvc/n$c;->l()Lvc/n$c$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lvc/n$c$b;->g(Lvc/n$c;)Lvc/n$c$b;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lvc/n$c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lvc/n$c;->e:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final e()Lvc/n$c$c;
    .locals 1

    iget v0, p0, Lvc/n$c;->a:I

    invoke-static {v0}, Lvc/n$c$c;->forNumber(I)Lvc/n$c$c;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvc/n$c;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lvc/n$c;

    invoke-virtual {p0}, Lvc/n$c;->e()Lvc/n$c$c;

    move-result-object v1

    invoke-virtual {p1}, Lvc/n$c;->e()Lvc/n$c$c;

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
    iget v3, p0, Lvc/n$c;->a:I

    if-eq v3, v0, :cond_8

    const/4 v4, 0x2

    if-eq v3, v4, :cond_6

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lvc/n$c;->f()Lvc/n$c$d;

    move-result-object v1

    invoke-virtual {p1}, Lvc/n$c;->f()Lvc/n$c$d;

    move-result-object p1

    invoke-virtual {v1, p1}, Lvc/n$c$d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    move v1, v0

    goto :goto_4

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lvc/n$c;->i()Lvc/n$c$f;

    move-result-object v1

    invoke-virtual {p1}, Lvc/n$c;->i()Lvc/n$c$f;

    move-result-object p1

    invoke-virtual {v1, p1}, Lvc/n$c$f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    move v1, v0

    goto :goto_4

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lvc/n$c;->h()Lvc/n$c$e;

    move-result-object v1

    invoke-virtual {p1}, Lvc/n$c;->h()Lvc/n$c$e;

    move-result-object p1

    invoke-virtual {v1, p1}, Lvc/n$c$e;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    :goto_3
    move v1, v0

    :goto_4
    return v1
.end method

.method public final f()Lvc/n$c$d;
    .locals 2

    iget v0, p0, Lvc/n$c;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lvc/n$c;->b:Ljava/lang/Object;

    check-cast v0, Lvc/n$c$d;

    return-object v0

    :cond_0
    invoke-static {}, Lvc/n$c$d;->d()Lvc/n$c$d;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    sget-object v0, Lvc/n$c;->d:Lvc/n$c;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    sget-object v0, Lvc/n$c;->d:Lvc/n$c;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lvc/n$c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lvc/n$c;->e:Lcom/google/protobuf/Parser;

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

    iget v1, p0, Lvc/n$c;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lvc/n$c;->b:Ljava/lang/Object;

    check-cast v1, Lvc/n$c$e;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lvc/n$c;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lvc/n$c;->b:Ljava/lang/Object;

    check-cast v1, Lvc/n$c$f;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lvc/n$c;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lvc/n$c;->b:Ljava/lang/Object;

    check-cast v1, Lvc/n$c$d;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lvc/n$c$e;
    .locals 2

    iget v0, p0, Lvc/n$c;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lvc/n$c;->b:Ljava/lang/Object;

    check-cast v0, Lvc/n$c$e;

    return-object v0

    :cond_0
    invoke-static {}, Lvc/n$c$e;->d()Lvc/n$c$e;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lvc/n;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    iget v1, p0, Lvc/n$c;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

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

    invoke-virtual {p0}, Lvc/n$c;->f()Lvc/n$c$d;

    move-result-object v1

    invoke-virtual {v1}, Lvc/n$c$d;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_2
    const/16 v1, 0x25

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lvc/n$c;->i()Lvc/n$c$f;

    move-result-object v1

    invoke-virtual {v1}, Lvc/n$c$f;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_3
    const/16 v1, 0x25

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lvc/n$c;->h()Lvc/n$c$e;

    move-result-object v1

    invoke-virtual {v1}, Lvc/n$c$e;->hashCode()I

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

.method public final i()Lvc/n$c$f;
    .locals 2

    iget v0, p0, Lvc/n$c;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lvc/n$c;->b:Ljava/lang/Object;

    check-cast v0, Lvc/n$c$f;

    return-object v0

    :cond_0
    invoke-static {}, Lvc/n$c$f;->e()Lvc/n$c$f;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lvc/n;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lvc/n$c;

    const-class v2, Lvc/n$c$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lvc/n$c;->c:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lvc/n$c;->c:B

    return v1
.end method

.method public final l()Lvc/n$c$b;
    .locals 2

    sget-object v0, Lvc/n$c;->d:Lvc/n$c;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lvc/n$c$b;

    invoke-direct {v0, v1}, Lvc/n$c$b;-><init>(Lvc/n$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lvc/n$c$b;

    invoke-direct {v0, v1}, Lvc/n$c$b;-><init>(Lvc/n$a;)V

    invoke-virtual {v0, p0}, Lvc/n$c$b;->g(Lvc/n$c;)Lvc/n$c$b;

    :goto_0
    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    sget-object v0, Lvc/n$c;->d:Lvc/n$c;

    invoke-virtual {v0}, Lvc/n$c;->l()Lvc/n$c$b;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    new-instance v0, Lvc/n$c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lvc/n$c$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lvc/n$a;)V

    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    sget-object v0, Lvc/n$c;->d:Lvc/n$c;

    invoke-virtual {v0}, Lvc/n$c;->l()Lvc/n$c$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lvc/n$c;->l()Lvc/n$c$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lvc/n$c;->l()Lvc/n$c$b;

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

    iget v0, p0, Lvc/n$c;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lvc/n$c;->b:Ljava/lang/Object;

    check-cast v0, Lvc/n$c$e;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget v0, p0, Lvc/n$c;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lvc/n$c;->b:Ljava/lang/Object;

    check-cast v0, Lvc/n$c$f;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    iget v0, p0, Lvc/n$c;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lvc/n$c;->b:Ljava/lang/Object;

    check-cast v0, Lvc/n$c$d;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    return-void
.end method
