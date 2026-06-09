.class public final Lvc/i$l;
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
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvc/i$l$b;,
        Lvc/i$l$c;
    }
.end annotation


# static fields
.field private static final e:Lvc/i$l;

.field private static final f:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lvc/i$l;",
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

    new-instance v0, Lvc/i$l;

    invoke-direct {v0}, Lvc/i$l;-><init>()V

    sput-object v0, Lvc/i$l;->e:Lvc/i$l;

    new-instance v0, Lvc/i$l$a;

    invoke-direct {v0}, Lvc/i$l$a;-><init>()V

    sput-object v0, Lvc/i$l;->f:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lvc/i$l;->a:I

    const/4 v0, -0x1

    iput-byte v0, p0, Lvc/i$l;->d:B

    const-string v0, ""

    iput-object v0, p0, Lvc/i$l;->c:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lvc/i$l;-><init>()V

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
    iget v1, p0, Lvc/i$l;->a:I

    const/16 v2, 0x23

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lvc/i$l;->b:Ljava/lang/Object;

    check-cast v1, Lvc/i$j;

    invoke-virtual {v1}, Lvc/i$j;->i()Lvc/i$j$b;

    move-result-object v3

    :cond_2
    invoke-static {}, Lvc/i$j;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    iput-object v1, p0, Lvc/i$l;->b:Ljava/lang/Object;

    if-eqz v3, :cond_3

    check-cast v1, Lvc/i$j;

    invoke-virtual {v3, v1}, Lvc/i$j$b;->j(Lvc/i$j;)Lvc/i$j$b;

    invoke-virtual {v3}, Lvc/i$j$b;->b()Lvc/i$j;

    move-result-object v1

    iput-object v1, p0, Lvc/i$l;->b:Ljava/lang/Object;

    :cond_3
    iput v2, p0, Lvc/i$l;->a:I

    goto :goto_0

    :cond_4
    iget v1, p0, Lvc/i$l;->a:I

    const/16 v2, 0x22

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lvc/i$l;->b:Ljava/lang/Object;

    check-cast v1, Lvc/i$c;

    invoke-virtual {v1}, Lvc/i$c;->j()Lvc/i$c$b;

    move-result-object v3

    :cond_5
    invoke-static {}, Lvc/i$c;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    iput-object v1, p0, Lvc/i$l;->b:Ljava/lang/Object;

    if-eqz v3, :cond_6

    check-cast v1, Lvc/i$c;

    invoke-virtual {v3, v1}, Lvc/i$c$b;->m(Lvc/i$c;)Lvc/i$c$b;

    invoke-virtual {v3}, Lvc/i$c$b;->d()Lvc/i$c;

    move-result-object v1

    iput-object v1, p0, Lvc/i$l;->b:Ljava/lang/Object;

    :cond_6
    iput v2, p0, Lvc/i$l;->a:I

    goto :goto_0

    :cond_7
    iget v1, p0, Lvc/i$l;->a:I

    const/16 v2, 0x21

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lvc/i$l;->b:Ljava/lang/Object;

    check-cast v1, Lvc/i$h;

    invoke-virtual {v1}, Lvc/i$h;->d()Lvc/i$h$b;

    move-result-object v3

    :cond_8
    invoke-static {}, Lvc/i$h;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    iput-object v1, p0, Lvc/i$l;->b:Ljava/lang/Object;

    if-eqz v3, :cond_9

    check-cast v1, Lvc/i$h;

    invoke-virtual {v3, v1}, Lvc/i$h$b;->g(Lvc/i$h;)Lvc/i$h$b;

    invoke-virtual {v3}, Lvc/i$h$b;->a()Lvc/i$h;

    move-result-object v1

    iput-object v1, p0, Lvc/i$l;->b:Ljava/lang/Object;

    :cond_9
    iput v2, p0, Lvc/i$l;->a:I

    goto/16 :goto_0

    :cond_a
    iget v1, p0, Lvc/i$l;->a:I

    const/16 v2, 0x20

    if-ne v1, v2, :cond_b

    iget-object v1, p0, Lvc/i$l;->b:Ljava/lang/Object;

    check-cast v1, Lvc/i$o;

    invoke-virtual {v1}, Lvc/i$o;->e()Lvc/i$o$b;

    move-result-object v3

    :cond_b
    invoke-static {}, Lvc/i$o;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    iput-object v1, p0, Lvc/i$l;->b:Ljava/lang/Object;

    if-eqz v3, :cond_c

    check-cast v1, Lvc/i$o;

    invoke-virtual {v3, v1}, Lvc/i$o$b;->g(Lvc/i$o;)Lvc/i$o$b;

    invoke-virtual {v3}, Lvc/i$o$b;->b()Lvc/i$o;

    move-result-object v1

    iput-object v1, p0, Lvc/i$l;->b:Ljava/lang/Object;

    :cond_c
    iput v2, p0, Lvc/i$l;->a:I

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lvc/i$l;->c:Ljava/lang/Object;
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

    iput p1, p0, Lvc/i$l;->a:I

    const/4 p1, -0x1

    iput-byte p1, p0, Lvc/i$l;->d:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lvc/i$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lvc/i$l;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lvc/i$l;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lvc/i$l;->c:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lvc/i$l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lvc/i$l;->c:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lvc/i$l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lvc/i$l;->b:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic d(Lvc/i$l;I)I
    .locals 0

    iput p1, p0, Lvc/i$l;->a:I

    return p1
.end method

.method static synthetic e()Lcom/google/protobuf/Parser;
    .locals 1

    sget-object v0, Lvc/i$l;->f:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static f()Lvc/i$l;
    .locals 1

    sget-object v0, Lvc/i$l;->e:Lvc/i$l;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lvc/i$l;",
            ">;"
        }
    .end annotation

    sget-object v0, Lvc/i$l;->f:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static x()Lvc/i$l$b;
    .locals 1

    sget-object v0, Lvc/i$l;->e:Lvc/i$l;

    invoke-virtual {v0}, Lvc/i$l;->z()Lvc/i$l$b;

    move-result-object v0

    return-object v0
.end method

.method public static y(Lvc/i$l;)Lvc/i$l$b;
    .locals 1

    sget-object v0, Lvc/i$l;->e:Lvc/i$l;

    invoke-virtual {v0}, Lvc/i$l;->z()Lvc/i$l$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lvc/i$l$b;->j(Lvc/i$l;)Lvc/i$l$b;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvc/i$l;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lvc/i$l;

    invoke-virtual {p0}, Lvc/i$l;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lvc/i$l;->i()Ljava/lang/String;

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

    invoke-virtual {p0}, Lvc/i$l;->v()Lvc/i$l$c;

    move-result-object v1

    invoke-virtual {p1}, Lvc/i$l;->v()Lvc/i$l$c;

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
    iget v3, p0, Lvc/i$l;->a:I

    packed-switch v3, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lvc/i$l;->l()Lvc/i$j;

    move-result-object v1

    invoke-virtual {p1}, Lvc/i$l;->l()Lvc/i$j;

    move-result-object p1

    invoke-virtual {v1, p1}, Lvc/i$j;->equals(Ljava/lang/Object;)Z

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

    invoke-virtual {p0}, Lvc/i$l;->h()Lvc/i$c;

    move-result-object v1

    invoke-virtual {p1}, Lvc/i$l;->h()Lvc/i$c;

    move-result-object p1

    invoke-virtual {v1, p1}, Lvc/i$c;->equals(Ljava/lang/Object;)Z

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

    invoke-virtual {p0}, Lvc/i$l;->j()Lvc/i$h;

    move-result-object v1

    invoke-virtual {p1}, Lvc/i$l;->j()Lvc/i$h;

    move-result-object p1

    invoke-virtual {v1, p1}, Lvc/i$h;->equals(Ljava/lang/Object;)Z

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

    invoke-virtual {p0}, Lvc/i$l;->s()Lvc/i$o;

    move-result-object v1

    invoke-virtual {p1}, Lvc/i$l;->s()Lvc/i$o;

    move-result-object p1

    invoke-virtual {v1, p1}, Lvc/i$o;->equals(Ljava/lang/Object;)Z

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

    sget-object v0, Lvc/i$l;->e:Lvc/i$l;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    sget-object v0, Lvc/i$l;->e:Lvc/i$l;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lvc/i$l;",
            ">;"
        }
    .end annotation

    sget-object v0, Lvc/i$l;->f:Lcom/google/protobuf/Parser;

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

    iget-object v1, p0, Lvc/i$l;->c:Ljava/lang/Object;

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lvc/i$l;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    check-cast v1, Lcom/google/protobuf/ByteString;

    :goto_0
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iget-object v2, p0, Lvc/i$l;->c:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lvc/i$l;->a:I

    const/16 v2, 0x20

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lvc/i$l;->b:Ljava/lang/Object;

    check-cast v1, Lvc/i$o;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lvc/i$l;->a:I

    const/16 v2, 0x21

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lvc/i$l;->b:Ljava/lang/Object;

    check-cast v1, Lvc/i$h;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lvc/i$l;->a:I

    const/16 v2, 0x22

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lvc/i$l;->b:Ljava/lang/Object;

    check-cast v1, Lvc/i$c;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lvc/i$l;->a:I

    const/16 v2, 0x23

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lvc/i$l;->b:Ljava/lang/Object;

    check-cast v1, Lvc/i$j;

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

.method public final h()Lvc/i$c;
    .locals 2

    iget v0, p0, Lvc/i$l;->a:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lvc/i$l;->b:Ljava/lang/Object;

    check-cast v0, Lvc/i$c;

    return-object v0

    :cond_0
    invoke-static {}, Lvc/i$c;->f()Lvc/i$c;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lvc/i;->g()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    const/16 v1, 0x30b

    const/16 v2, 0x25

    const/4 v3, 0x1

    const/16 v4, 0x35

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/a;->c(Lcom/google/protobuf/Descriptors$Descriptor;IIII)I

    move-result v0

    invoke-virtual {p0}, Lvc/i$l;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lvc/i$l;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/16 v0, 0x25

    const/16 v2, 0x23

    const/16 v3, 0x35

    invoke-static {v1, v0, v2, v3}, Landroid/support/v4/media/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lvc/i$l;->l()Lvc/i$j;

    move-result-object v1

    invoke-virtual {v1}, Lvc/i$j;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x25

    const/16 v2, 0x22

    const/16 v3, 0x35

    invoke-static {v1, v0, v2, v3}, Landroid/support/v4/media/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lvc/i$l;->h()Lvc/i$c;

    move-result-object v1

    invoke-virtual {v1}, Lvc/i$c;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x25

    const/16 v2, 0x21

    const/16 v3, 0x35

    invoke-static {v1, v0, v2, v3}, Landroid/support/v4/media/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lvc/i$l;->j()Lvc/i$h;

    move-result-object v1

    invoke-virtual {v1}, Lvc/i$h;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x25

    const/16 v2, 0x20

    const/16 v3, 0x35

    invoke-static {v1, v0, v2, v3}, Landroid/support/v4/media/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lvc/i$l;->s()Lvc/i$o;

    move-result-object v1

    invoke-virtual {v1}, Lvc/i$o;->hashCode()I

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

    iget-object v0, p0, Lvc/i$l;->c:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvc/i$l;->c:Ljava/lang/Object;

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lvc/i;->h()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lvc/i$l;

    const-class v2, Lvc/i$l$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lvc/i$l;->d:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lvc/i$l;->d:B

    return v1
.end method

.method public final j()Lvc/i$h;
    .locals 2

    iget v0, p0, Lvc/i$l;->a:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lvc/i$l;->b:Ljava/lang/Object;

    check-cast v0, Lvc/i$h;

    return-object v0

    :cond_0
    invoke-static {}, Lvc/i$h;->b()Lvc/i$h;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lvc/i$j;
    .locals 2

    iget v0, p0, Lvc/i$l;->a:I

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lvc/i$l;->b:Ljava/lang/Object;

    check-cast v0, Lvc/i$j;

    return-object v0

    :cond_0
    invoke-static {}, Lvc/i$j;->c()Lvc/i$j;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-static {}, Lvc/i$l;->x()Lvc/i$l$b;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    new-instance v0, Lvc/i$l$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lvc/i$l$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lvc/i$a;)V

    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-static {}, Lvc/i$l;->x()Lvc/i$l$b;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lvc/i$o;
    .locals 2

    iget v0, p0, Lvc/i$l;->a:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lvc/i$l;->b:Ljava/lang/Object;

    check-cast v0, Lvc/i$o;

    return-object v0

    :cond_0
    invoke-static {}, Lvc/i$o;->b()Lvc/i$o;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lvc/i$l;->z()Lvc/i$l$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lvc/i$l;->z()Lvc/i$l$b;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lvc/i$l$c;
    .locals 1

    iget v0, p0, Lvc/i$l;->a:I

    invoke-static {v0}, Lvc/i$l$c;->forNumber(I)Lvc/i$l$c;

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

    iget-object v0, p0, Lvc/i$l;->c:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lvc/i$l;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iget-object v1, p0, Lvc/i$l;->c:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_1
    iget v0, p0, Lvc/i$l;->a:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lvc/i$l;->b:Ljava/lang/Object;

    check-cast v0, Lvc/i$o;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    iget v0, p0, Lvc/i$l;->a:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lvc/i$l;->b:Ljava/lang/Object;

    check-cast v0, Lvc/i$h;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    iget v0, p0, Lvc/i$l;->a:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lvc/i$l;->b:Ljava/lang/Object;

    check-cast v0, Lvc/i$c;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_4
    iget v0, p0, Lvc/i$l;->a:I

    const/16 v1, 0x23

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lvc/i$l;->b:Ljava/lang/Object;

    check-cast v0, Lvc/i$j;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_5
    return-void
.end method

.method public final z()Lvc/i$l$b;
    .locals 2

    sget-object v0, Lvc/i$l;->e:Lvc/i$l;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lvc/i$l$b;

    invoke-direct {v0, v1}, Lvc/i$l$b;-><init>(Lvc/i$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lvc/i$l$b;

    invoke-direct {v0, v1}, Lvc/i$l$b;-><init>(Lvc/i$a;)V

    invoke-virtual {v0, p0}, Lvc/i$l$b;->j(Lvc/i$l;)Lvc/i$l$b;

    :goto_0
    return-object v0
.end method
