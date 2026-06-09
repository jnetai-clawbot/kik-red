.class public final Ltd/a$j;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltd/a$j$b;
    }
.end annotation


# static fields
.field private static final j:Ltd/a$j;

.field private static final k:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Ltd/a$j;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic l:I


# instance fields
.field private volatile a:Ljava/lang/Object;

.field private volatile b:Ljava/lang/Object;

.field private volatile c:Ljava/lang/Object;

.field private d:Ltb/c;

.field private e:Lcom/google/protobuf/Timestamp;

.field private f:I

.field private volatile g:Ljava/lang/Object;

.field private volatile h:Ljava/lang/Object;

.field private i:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltd/a$j;

    invoke-direct {v0}, Ltd/a$j;-><init>()V

    sput-object v0, Ltd/a$j;->j:Ltd/a$j;

    new-instance v0, Ltd/a$j$a;

    invoke-direct {v0}, Ltd/a$j$a;-><init>()V

    sput-object v0, Ltd/a$j;->k:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Ltd/a$j;->i:B

    const-string v0, ""

    iput-object v0, p0, Ltd/a$j;->a:Ljava/lang/Object;

    iput-object v0, p0, Ltd/a$j;->b:Ljava/lang/Object;

    iput-object v0, p0, Ltd/a$j;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Ltd/a$j;->f:I

    iput-object v0, p0, Ltd/a$j;->g:Ljava/lang/Object;

    iput-object v0, p0, Ltd/a$j;->h:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Ltd/a$j;-><init>()V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_c

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    if-eqz v1, :cond_b

    const/16 v2, 0xa

    if-eq v1, v2, :cond_a

    const/16 v2, 0x12

    if-eq v1, v2, :cond_9

    const/16 v2, 0x1a

    if-eq v1, v2, :cond_8

    const/16 v2, 0x22

    const/4 v3, 0x0

    if-eq v1, v2, :cond_6

    const/16 v2, 0x2a

    if-eq v1, v2, :cond_4

    const/16 v2, 0x30

    if-eq v1, v2, :cond_3

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_2

    const/16 v2, 0x42

    if-eq v1, v2, :cond_1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltd/a$j;->h:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltd/a$j;->g:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Ltd/a$j;->f:I

    goto :goto_0

    :cond_4
    iget-object v1, p0, Ltd/a$j;->e:Lcom/google/protobuf/Timestamp;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/google/protobuf/Timestamp;->toBuilder()Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v3

    :cond_5
    invoke-static {}, Lcom/google/protobuf/Timestamp;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Timestamp;

    iput-object v1, p0, Ltd/a$j;->e:Lcom/google/protobuf/Timestamp;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    invoke-virtual {v3}, Lcom/google/protobuf/Timestamp$Builder;->buildPartial()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    iput-object v1, p0, Ltd/a$j;->e:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    :cond_6
    iget-object v1, p0, Ltd/a$j;->d:Ltb/c;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ltb/c;->f()Ltb/c$b;

    move-result-object v3

    :cond_7
    invoke-static {}, Ltb/c;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Ltb/c;

    iput-object v1, p0, Ltd/a$j;->d:Ltb/c;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Ltb/c$b;->j(Ltb/c;)Ltb/c$b;

    invoke-virtual {v3}, Ltb/c$b;->b()Ltb/c;

    move-result-object v1

    iput-object v1, p0, Ltd/a$j;->d:Ltb/c;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltd/a$j;->c:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltd/a$j;->b:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltd/a$j;->a:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_b
    :goto_1
    const/4 v0, 0x1

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

    :cond_c
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

    iput-byte p1, p0, Ltd/a$j;->i:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Ltd/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ltd/a$j;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static C()Ltd/a$j;
    .locals 1

    sget-object v0, Ltd/a$j;->j:Ltd/a$j;

    return-object v0
.end method

.method static synthetic a(Ltd/a$j;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ltd/a$j;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Ltd/a$j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Ltd/a$j;->a:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Ltd/a$j;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ltd/a$j;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic d(Ltd/a$j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Ltd/a$j;->b:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic e(Ltd/a$j;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ltd/a$j;->c:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic f(Ltd/a$j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Ltd/a$j;->c:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic h(Ltd/a$j;Ltb/c;)Ltb/c;
    .locals 0

    iput-object p1, p0, Ltd/a$j;->d:Ltb/c;

    return-object p1
.end method

.method static synthetic i(Ltd/a$j;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;
    .locals 0

    iput-object p1, p0, Ltd/a$j;->e:Lcom/google/protobuf/Timestamp;

    return-object p1
.end method

.method static synthetic j(Ltd/a$j;I)I
    .locals 0

    iput p1, p0, Ltd/a$j;->f:I

    return p1
.end method

.method static synthetic l(Ltd/a$j;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ltd/a$j;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Ltd/a$j;",
            ">;"
        }
    .end annotation

    sget-object v0, Ltd/a$j;->k:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic s(Ltd/a$j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Ltd/a$j;->g:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic v(Ltd/a$j;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ltd/a$j;->h:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic x(Ltd/a$j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Ltd/a$j;->h:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic y()Lcom/google/protobuf/Parser;
    .locals 1

    sget-object v0, Ltd/a$j;->k:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final A()Ltb/c;
    .locals 1

    iget-object v0, p0, Ltd/a$j;->d:Ltb/c;

    if-nez v0, :cond_0

    invoke-static {}, Ltb/c;->c()Ltb/c;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final B()Lcom/google/protobuf/Timestamp;
    .locals 1

    iget-object v0, p0, Ltd/a$j;->e:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final D()I
    .locals 1

    iget v0, p0, Ltd/a$j;->f:I

    return v0
.end method

.method public final E()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ltd/a$j;->b:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltd/a$j;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ltd/a$j;->c:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltd/a$j;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final G()Z
    .locals 1

    iget-object v0, p0, Ltd/a$j;->d:Ltb/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final H()Z
    .locals 1

    iget-object v0, p0, Ltd/a$j;->e:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final I()Ltd/a$j$b;
    .locals 2

    sget-object v0, Ltd/a$j;->j:Ltd/a$j;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Ltd/a$j$b;

    invoke-direct {v0, v1}, Ltd/a$j$b;-><init>(Ltd/a$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ltd/a$j$b;

    invoke-direct {v0, v1}, Ltd/a$j$b;-><init>(Ltd/a$a;)V

    invoke-virtual {v0, p0}, Ltd/a$j$b;->g(Ltd/a$j;)Ltd/a$j$b;

    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltd/a$j;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Ltd/a$j;

    invoke-virtual {p0}, Ltd/a$j;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ltd/a$j;->getText()Ljava/lang/String;

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

    invoke-virtual {p0}, Ltd/a$j;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ltd/a$j;->E()Ljava/lang/String;

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

    invoke-virtual {p0}, Ltd/a$j;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ltd/a$j;->F()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Ltd/a$j;->G()Z

    move-result v1

    invoke-virtual {p1}, Ltd/a$j;->G()Z

    move-result v3

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p0}, Ltd/a$j;->G()Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Ltd/a$j;->A()Ltb/c;

    move-result-object v1

    invoke-virtual {p1}, Ltd/a$j;->A()Ltb/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ltb/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Ltd/a$j;->H()Z

    move-result v1

    invoke-virtual {p1}, Ltd/a$j;->H()Z

    move-result v3

    if-ne v1, v3, :cond_8

    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {p0}, Ltd/a$j;->H()Z

    move-result v3

    if-eqz v3, :cond_a

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Ltd/a$j;->B()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {p1}, Ltd/a$j;->B()Lcom/google/protobuf/Timestamp;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/protobuf/Timestamp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :cond_a
    :goto_6
    if-eqz v1, :cond_b

    iget v1, p0, Ltd/a$j;->f:I

    iget v3, p1, Ltd/a$j;->f:I

    if-ne v1, v3, :cond_b

    const/4 v1, 0x1

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_c

    invoke-virtual {p0}, Ltd/a$j;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ltd/a$j;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_d

    invoke-virtual {p0}, Ltd/a$j;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ltd/a$j;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_9

    :cond_d
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    sget-object v0, Ltd/a$j;->j:Ltd/a$j;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    sget-object v0, Ltd/a$j;->j:Ltd/a$j;

    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ltd/a$j;->g:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltd/a$j;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Ltd/a$j;",
            ">;"
        }
    .end annotation

    sget-object v0, Ltd/a$j;->k:Lcom/google/protobuf/Parser;

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

    iget-object v1, p0, Ltd/a$j;->a:Ljava/lang/Object;

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Ltd/a$j;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    check-cast v1, Lcom/google/protobuf/ByteString;

    :goto_0
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iget-object v2, p0, Ltd/a$j;->a:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Ltd/a$j;->b:Ljava/lang/Object;

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_3

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Ltd/a$j;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    check-cast v1, Lcom/google/protobuf/ByteString;

    :goto_1
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x2

    iget-object v2, p0, Ltd/a$j;->b:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Ltd/a$j;->c:Ljava/lang/Object;

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_5

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Ltd/a$j;->c:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    check-cast v1, Lcom/google/protobuf/ByteString;

    :goto_2
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x3

    iget-object v2, p0, Ltd/a$j;->c:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Ltd/a$j;->d:Ltb/c;

    if-eqz v1, :cond_7

    const/4 v1, 0x4

    invoke-virtual {p0}, Ltd/a$j;->A()Ltb/c;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Ltd/a$j;->e:Lcom/google/protobuf/Timestamp;

    if-eqz v1, :cond_8

    const/4 v1, 0x5

    invoke-virtual {p0}, Ltd/a$j;->B()Lcom/google/protobuf/Timestamp;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Ltd/a$j;->f:I

    if-eqz v1, :cond_9

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-object v1, p0, Ltd/a$j;->g:Ljava/lang/Object;

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_a

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Ltd/a$j;->g:Ljava/lang/Object;

    goto :goto_3

    :cond_a
    check-cast v1, Lcom/google/protobuf/ByteString;

    :goto_3
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    const/4 v1, 0x7

    iget-object v2, p0, Ltd/a$j;->g:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-object v1, p0, Ltd/a$j;->h:Ljava/lang/Object;

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_c

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Ltd/a$j;->h:Ljava/lang/Object;

    goto :goto_4

    :cond_c
    check-cast v1, Lcom/google/protobuf/ByteString;

    :goto_4
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    const/16 v1, 0x8

    iget-object v2, p0, Ltd/a$j;->h:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ltd/a$j;->a:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltd/a$j;->a:Ljava/lang/Object;

    return-object v0
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
    invoke-static {}, Ltd/a;->n()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    const/16 v1, 0x30b

    const/16 v2, 0x25

    const/4 v3, 0x1

    const/16 v4, 0x35

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/a;->c(Lcom/google/protobuf/Descriptors$Descriptor;IIII)I

    move-result v0

    invoke-virtual {p0}, Ltd/a$j;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Ltd/a$j;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Ltd/a$j;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Ltd/a$j;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x25

    const/4 v2, 0x4

    const/16 v3, 0x35

    invoke-static {v1, v0, v2, v3}, Landroid/support/v4/media/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Ltd/a$j;->A()Ltb/c;

    move-result-object v1

    invoke-virtual {v1}, Ltb/c;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    :cond_1
    invoke-virtual {p0}, Ltd/a$j;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x25

    const/4 v2, 0x5

    const/16 v3, 0x35

    invoke-static {v1, v0, v2, v3}, Landroid/support/v4/media/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Ltd/a$j;->B()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Timestamp;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    :cond_2
    const/16 v0, 0x25

    const/4 v2, 0x6

    const/16 v3, 0x35

    invoke-static {v1, v0, v2, v3}, Landroid/support/v4/media/a;->a(IIII)I

    move-result v0

    iget v1, p0, Ltd/a$j;->f:I

    const/16 v2, 0x25

    const/4 v3, 0x7

    const/16 v4, 0x35

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/a;->a(IIIII)I

    move-result v0

    invoke-virtual {p0}, Ltd/a$j;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x8

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Ltd/a$j;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

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

    invoke-static {}, Ltd/a;->o()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Ltd/a$j;

    const-class v2, Ltd/a$j$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Ltd/a$j;->i:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Ltd/a$j;->i:B

    return v1
.end method

.method public final newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    sget-object v0, Ltd/a$j;->j:Ltd/a$j;

    invoke-virtual {v0}, Ltd/a$j;->I()Ltd/a$j$b;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    new-instance v0, Ltd/a$j$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ltd/a$j$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Ltd/a$a;)V

    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    sget-object v0, Ltd/a$j;->j:Ltd/a$j;

    invoke-virtual {v0}, Ltd/a$j;->I()Ltd/a$j$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Ltd/a$j;->I()Ltd/a$j$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Ltd/a$j;->I()Ltd/a$j$b;

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

    iget-object v0, p0, Ltd/a$j;->a:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Ltd/a$j;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iget-object v1, p0, Ltd/a$j;->a:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Ltd/a$j;->b:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Ltd/a$j;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    check-cast v0, Lcom/google/protobuf/ByteString;

    :goto_1
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x2

    iget-object v1, p0, Ltd/a$j;->b:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Ltd/a$j;->c:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Ltd/a$j;->c:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    check-cast v0, Lcom/google/protobuf/ByteString;

    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x3

    iget-object v1, p0, Ltd/a$j;->c:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Ltd/a$j;->d:Ltb/c;

    if-eqz v0, :cond_6

    const/4 v0, 0x4

    invoke-virtual {p0}, Ltd/a$j;->A()Ltb/c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_6
    iget-object v0, p0, Ltd/a$j;->e:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_7

    const/4 v0, 0x5

    invoke-virtual {p0}, Ltd/a$j;->B()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_7
    iget v0, p0, Ltd/a$j;->f:I

    if-eqz v0, :cond_8

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_8
    iget-object v0, p0, Ltd/a$j;->g:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Ltd/a$j;->g:Ljava/lang/Object;

    goto :goto_3

    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x7

    iget-object v1, p0, Ltd/a$j;->g:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_a
    iget-object v0, p0, Ltd/a$j;->h:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_b

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Ltd/a$j;->h:Ljava/lang/Object;

    goto :goto_4

    :cond_b
    check-cast v0, Lcom/google/protobuf/ByteString;

    :goto_4
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0x8

    iget-object v1, p0, Ltd/a$j;->h:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_c
    return-void
.end method

.method public final z()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ltd/a$j;->h:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltd/a$j;->h:Ljava/lang/Object;

    return-object v0
.end method
