.class public final Lvc/i$m;
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
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvc/i$m$b;,
        Lvc/i$m$c;
    }
.end annotation


# static fields
.field private static final e:Lvc/i$m;

.field private static final f:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lvc/i$m;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:I


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private volatile c:Ljava/lang/Object;

.field private d:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvc/i$m;

    invoke-direct {v0}, Lvc/i$m;-><init>()V

    sput-object v0, Lvc/i$m;->e:Lvc/i$m;

    new-instance v0, Lvc/i$m$a;

    invoke-direct {v0}, Lvc/i$m$a;-><init>()V

    sput-object v0, Lvc/i$m;->f:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lvc/i$m;->a:I

    const/4 v0, -0x1

    iput-byte v0, p0, Lvc/i$m;->d:B

    const-string v0, ""

    iput-object v0, p0, Lvc/i$m;->c:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lvc/i$m;-><init>()V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_f

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    if-eqz v1, :cond_e

    const/16 v2, 0xa

    if-eq v1, v2, :cond_d

    const/16 v2, 0x102

    const/4 v3, 0x0

    if-eq v1, v2, :cond_a

    const/16 v2, 0x10a

    if-eq v1, v2, :cond_7

    const/16 v2, 0x112

    if-eq v1, v2, :cond_4

    const/16 v2, 0x11a

    if-eq v1, v2, :cond_1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_1
    iget v1, p0, Lvc/i$m;->a:I

    const/16 v2, 0x23

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lvc/i$m;->b:Ljava/lang/Object;

    check-cast v1, Lvc/i$k;

    invoke-virtual {v1}, Lvc/i$k;->x()Lvc/i$k$b;

    move-result-object v3

    :cond_2
    invoke-static {}, Lvc/i$k;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    iput-object v1, p0, Lvc/i$m;->b:Ljava/lang/Object;

    if-eqz v3, :cond_3

    check-cast v1, Lvc/i$k;

    invoke-virtual {v3, v1}, Lvc/i$k$b;->j(Lvc/i$k;)Lvc/i$k$b;

    invoke-virtual {v3}, Lvc/i$k$b;->b()Lvc/i$k;

    move-result-object v1

    iput-object v1, p0, Lvc/i$m;->b:Ljava/lang/Object;

    :cond_3
    iput v2, p0, Lvc/i$m;->a:I

    goto :goto_0

    :cond_4
    iget v1, p0, Lvc/i$m;->a:I

    const/16 v2, 0x22

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lvc/i$m;->b:Ljava/lang/Object;

    check-cast v1, Lvc/i$d;

    invoke-virtual {v1}, Lvc/i$d;->B()Lvc/i$d$b;

    move-result-object v3

    :cond_5
    invoke-static {}, Lvc/i$d;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    iput-object v1, p0, Lvc/i$m;->b:Ljava/lang/Object;

    if-eqz v3, :cond_6

    check-cast v1, Lvc/i$d;

    invoke-virtual {v3, v1}, Lvc/i$d$b;->k(Lvc/i$d;)Lvc/i$d$b;

    invoke-virtual {v3}, Lvc/i$d$b;->b()Lvc/i$d;

    move-result-object v1

    iput-object v1, p0, Lvc/i$m;->b:Ljava/lang/Object;

    :cond_6
    iput v2, p0, Lvc/i$m;->a:I

    goto :goto_0

    :cond_7
    iget v1, p0, Lvc/i$m;->a:I

    const/16 v2, 0x21

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lvc/i$m;->b:Ljava/lang/Object;

    check-cast v1, Lvc/i$i;

    invoke-virtual {v1}, Lvc/i$i;->C()Lvc/i$i$b;

    move-result-object v3

    :cond_8
    invoke-static {}, Lvc/i$i;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    iput-object v1, p0, Lvc/i$m;->b:Ljava/lang/Object;

    if-eqz v3, :cond_9

    check-cast v1, Lvc/i$i;

    invoke-virtual {v3, v1}, Lvc/i$i$b;->g(Lvc/i$i;)Lvc/i$i$b;

    invoke-virtual {v3}, Lvc/i$i$b;->a()Lvc/i$i;

    move-result-object v1

    iput-object v1, p0, Lvc/i$m;->b:Ljava/lang/Object;

    :cond_9
    iput v2, p0, Lvc/i$m;->a:I

    goto/16 :goto_0

    :cond_a
    iget v1, p0, Lvc/i$m;->a:I

    const/16 v2, 0x20

    if-ne v1, v2, :cond_b

    iget-object v1, p0, Lvc/i$m;->b:Ljava/lang/Object;

    check-cast v1, Lvc/i$p;

    invoke-virtual {v1}, Lvc/i$p;->i()Lvc/i$p$b;

    move-result-object v3

    :cond_b
    invoke-static {}, Lvc/i$p;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    iput-object v1, p0, Lvc/i$m;->b:Ljava/lang/Object;

    if-eqz v3, :cond_c

    check-cast v1, Lvc/i$p;

    invoke-virtual {v3, v1}, Lvc/i$p$b;->j(Lvc/i$p;)Lvc/i$p$b;

    invoke-virtual {v3}, Lvc/i$p$b;->b()Lvc/i$p;

    move-result-object v1

    iput-object v1, p0, Lvc/i$m;->b:Ljava/lang/Object;

    :cond_c
    iput v2, p0, Lvc/i$m;->a:I

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lvc/i$m;->c:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_e
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

    :cond_f
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

    iput p1, p0, Lvc/i$m;->a:I

    const/4 p1, -0x1

    iput-byte p1, p0, Lvc/i$m;->d:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lvc/i$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lvc/i$m;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lvc/i$m;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lvc/i$m;->c:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lvc/i$m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lvc/i$m;->c:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lvc/i$m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lvc/i$m;->b:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic d(Lvc/i$m;I)I
    .locals 0

    iput p1, p0, Lvc/i$m;->a:I

    return p1
.end method

.method static synthetic e()Lcom/google/protobuf/Parser;
    .locals 1

    sget-object v0, Lvc/i$m;->f:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static f()Lvc/i$m;
    .locals 1

    sget-object v0, Lvc/i$m;->e:Lvc/i$m;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lvc/i$m;",
            ">;"
        }
    .end annotation

    sget-object v0, Lvc/i$m;->f:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static x()Lvc/i$m$b;
    .locals 1

    sget-object v0, Lvc/i$m;->e:Lvc/i$m;

    invoke-virtual {v0}, Lvc/i$m;->y()Lvc/i$m$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvc/i$m;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lvc/i$m;

    invoke-virtual {p0}, Lvc/i$m;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lvc/i$m;->i()Ljava/lang/String;

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

    invoke-virtual {p0}, Lvc/i$m;->v()Lvc/i$m$c;

    move-result-object v1

    invoke-virtual {p1}, Lvc/i$m;->v()Lvc/i$m$c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v3, p0, Lvc/i$m;->a:I

    packed-switch v3, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lvc/i$m;->l()Lvc/i$k;

    move-result-object v1

    invoke-virtual {p1}, Lvc/i$m;->l()Lvc/i$k;

    move-result-object p1

    invoke-virtual {v1, p1}, Lvc/i$k;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    move v1, v0

    goto :goto_6

    :pswitch_1
    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lvc/i$m;->h()Lvc/i$d;

    move-result-object v1

    invoke-virtual {p1}, Lvc/i$m;->h()Lvc/i$d;

    move-result-object p1

    invoke-virtual {v1, p1}, Lvc/i$d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    move v1, v0

    goto :goto_6

    :pswitch_2
    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lvc/i$m;->j()Lvc/i$i;

    move-result-object v1

    invoke-virtual {p1}, Lvc/i$m;->j()Lvc/i$i;

    move-result-object p1

    invoke-virtual {v1, p1}, Lvc/i$i;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    move v1, v0

    goto :goto_6

    :pswitch_3
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lvc/i$m;->s()Lvc/i$p;

    move-result-object v1

    invoke-virtual {p1}, Lvc/i$m;->s()Lvc/i$p;

    move-result-object p1

    invoke-virtual {v1, p1}, Lvc/i$p;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    move v1, v0

    :goto_6
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    sget-object v0, Lvc/i$m;->e:Lvc/i$m;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    sget-object v0, Lvc/i$m;->e:Lvc/i$m;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lvc/i$m;",
            ">;"
        }
    .end annotation

    sget-object v0, Lvc/i$m;->f:Lcom/google/protobuf/Parser;

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

    iget-object v1, p0, Lvc/i$m;->c:Ljava/lang/Object;

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lvc/i$m;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    check-cast v1, Lcom/google/protobuf/ByteString;

    :goto_0
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iget-object v2, p0, Lvc/i$m;->c:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lvc/i$m;->a:I

    const/16 v2, 0x20

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lvc/i$m;->b:Ljava/lang/Object;

    check-cast v1, Lvc/i$p;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lvc/i$m;->a:I

    const/16 v2, 0x21

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lvc/i$m;->b:Ljava/lang/Object;

    check-cast v1, Lvc/i$i;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lvc/i$m;->a:I

    const/16 v2, 0x22

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lvc/i$m;->b:Ljava/lang/Object;

    check-cast v1, Lvc/i$d;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lvc/i$m;->a:I

    const/16 v2, 0x23

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lvc/i$m;->b:Ljava/lang/Object;

    check-cast v1, Lvc/i$k;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lvc/i$d;
    .locals 2

    iget v0, p0, Lvc/i$m;->a:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lvc/i$m;->b:Ljava/lang/Object;

    check-cast v0, Lvc/i$d;

    return-object v0

    :cond_0
    invoke-static {}, Lvc/i$d;->s()Lvc/i$d;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lvc/i;->t()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    const/16 v1, 0x30b

    const/16 v2, 0x25

    const/4 v3, 0x1

    const/16 v4, 0x35

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/a;->c(Lcom/google/protobuf/Descriptors$Descriptor;IIII)I

    move-result v0

    invoke-virtual {p0}, Lvc/i$m;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lvc/i$m;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/16 v0, 0x25

    const/16 v2, 0x23

    const/16 v3, 0x35

    invoke-static {v1, v0, v2, v3}, Landroid/support/v4/media/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lvc/i$m;->l()Lvc/i$k;

    move-result-object v1

    invoke-virtual {v1}, Lvc/i$k;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x25

    const/16 v2, 0x22

    const/16 v3, 0x35

    invoke-static {v1, v0, v2, v3}, Landroid/support/v4/media/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lvc/i$m;->h()Lvc/i$d;

    move-result-object v1

    invoke-virtual {v1}, Lvc/i$d;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x25

    const/16 v2, 0x21

    const/16 v3, 0x35

    invoke-static {v1, v0, v2, v3}, Landroid/support/v4/media/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lvc/i$m;->j()Lvc/i$i;

    move-result-object v1

    invoke-virtual {v1}, Lvc/i$i;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x25

    const/16 v2, 0x20

    const/16 v3, 0x35

    invoke-static {v1, v0, v2, v3}, Landroid/support/v4/media/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lvc/i$m;->s()Lvc/i$p;

    move-result-object v1

    invoke-virtual {v1}, Lvc/i$p;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v1, v0

    :goto_1
    mul-int/lit8 v1, v1, 0x1d

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lvc/i$m;->c:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvc/i$m;->c:Ljava/lang/Object;

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lvc/i;->u()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lvc/i$m;

    const-class v2, Lvc/i$m$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lvc/i$m;->d:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lvc/i$m;->d:B

    return v1
.end method

.method public final j()Lvc/i$i;
    .locals 2

    iget v0, p0, Lvc/i$m;->a:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lvc/i$m;->b:Ljava/lang/Object;

    check-cast v0, Lvc/i$i;

    return-object v0

    :cond_0
    invoke-static {}, Lvc/i$i;->s()Lvc/i$i;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lvc/i$k;
    .locals 2

    iget v0, p0, Lvc/i$m;->a:I

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lvc/i$m;->b:Ljava/lang/Object;

    check-cast v0, Lvc/i$k;

    return-object v0

    :cond_0
    invoke-static {}, Lvc/i$k;->h()Lvc/i$k;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-static {}, Lvc/i$m;->x()Lvc/i$m$b;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    new-instance v0, Lvc/i$m$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lvc/i$m$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lvc/i$a;)V

    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-static {}, Lvc/i$m;->x()Lvc/i$m$b;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lvc/i$p;
    .locals 2

    iget v0, p0, Lvc/i$m;->a:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lvc/i$m;->b:Ljava/lang/Object;

    check-cast v0, Lvc/i$p;

    return-object v0

    :cond_0
    invoke-static {}, Lvc/i$p;->e()Lvc/i$p;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lvc/i$m;->y()Lvc/i$m$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lvc/i$m;->y()Lvc/i$m$b;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lvc/i$m$c;
    .locals 1

    iget v0, p0, Lvc/i$m;->a:I

    invoke-static {v0}, Lvc/i$m$c;->forNumber(I)Lvc/i$m$c;

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

    iget-object v0, p0, Lvc/i$m;->c:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lvc/i$m;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iget-object v1, p0, Lvc/i$m;->c:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_1
    iget v0, p0, Lvc/i$m;->a:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lvc/i$m;->b:Ljava/lang/Object;

    check-cast v0, Lvc/i$p;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    iget v0, p0, Lvc/i$m;->a:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lvc/i$m;->b:Ljava/lang/Object;

    check-cast v0, Lvc/i$i;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    iget v0, p0, Lvc/i$m;->a:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lvc/i$m;->b:Ljava/lang/Object;

    check-cast v0, Lvc/i$d;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_4
    iget v0, p0, Lvc/i$m;->a:I

    const/16 v1, 0x23

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lvc/i$m;->b:Ljava/lang/Object;

    check-cast v0, Lvc/i$k;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_5
    return-void
.end method

.method public final y()Lvc/i$m$b;
    .locals 2

    sget-object v0, Lvc/i$m;->e:Lvc/i$m;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lvc/i$m$b;

    invoke-direct {v0, v1}, Lvc/i$m$b;-><init>(Lvc/i$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lvc/i$m$b;

    invoke-direct {v0, v1}, Lvc/i$m$b;-><init>(Lvc/i$a;)V

    invoke-virtual {v0, p0}, Lvc/i$m$b;->j(Lvc/i$m;)Lvc/i$m$b;

    :goto_0
    return-object v0
.end method
