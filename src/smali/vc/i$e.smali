.class public final Lvc/i$e;
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
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvc/i$e$b;,
        Lvc/i$e$c;
    }
.end annotation


# static fields
.field private static final g:Lvc/i$e;

.field private static final h:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lvc/i$e;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic i:I


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Lcom/kik/ximodel/XiBareUserJid;

.field private d:Ltb/d;

.field private e:Z

.field private f:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvc/i$e;

    invoke-direct {v0}, Lvc/i$e;-><init>()V

    sput-object v0, Lvc/i$e;->g:Lvc/i$e;

    new-instance v0, Lvc/i$e$a;

    invoke-direct {v0}, Lvc/i$e$a;-><init>()V

    sput-object v0, Lvc/i$e;->h:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lvc/i$e;->a:I

    const/4 v1, -0x1

    iput-byte v1, p0, Lvc/i$e;->f:B

    iput-boolean v0, p0, Lvc/i$e;->e:Z

    return-void
.end method

.method constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lvc/i$e;-><init>()V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_a

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    if-eqz v1, :cond_9

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-eq v1, v2, :cond_7

    const/16 v2, 0x10

    if-eq v1, v2, :cond_6

    const/16 v2, 0x1a

    if-eq v1, v2, :cond_4

    const/16 v2, 0x102

    if-eq v1, v2, :cond_1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_1
    iget v1, p0, Lvc/i$e;->a:I

    const/16 v2, 0x20

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lvc/i$e;->b:Ljava/lang/Object;

    check-cast v1, Lvc/i$n;

    invoke-virtual {v1}, Lvc/i$n;->i()Lvc/i$n$b;

    move-result-object v3

    :cond_2
    invoke-static {}, Lvc/i$n;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    iput-object v1, p0, Lvc/i$e;->b:Ljava/lang/Object;

    if-eqz v3, :cond_3

    check-cast v1, Lvc/i$n;

    invoke-virtual {v3, v1}, Lvc/i$n$b;->h(Lvc/i$n;)Lvc/i$n$b;

    invoke-virtual {v3}, Lvc/i$n$b;->a()Lvc/i$n;

    move-result-object v1

    iput-object v1, p0, Lvc/i$e;->b:Ljava/lang/Object;

    :cond_3
    iput v2, p0, Lvc/i$e;->a:I

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lvc/i$e;->d:Ltb/d;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ltb/d;->i()Ltb/d$c;

    move-result-object v3

    :cond_5
    invoke-static {}, Ltb/d;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Ltb/d;

    iput-object v1, p0, Lvc/i$e;->d:Ltb/d;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Ltb/d$c;->g(Ltb/d;)Ltb/d$c;

    invoke-virtual {v3}, Ltb/d$c;->a()Ltb/d;

    move-result-object v1

    iput-object v1, p0, Lvc/i$e;->d:Ltb/d;

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lvc/i$e;->e:Z

    goto :goto_0

    :cond_7
    iget-object v1, p0, Lvc/i$e;->c:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/kik/ximodel/XiBareUserJid;->toBuilder()Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v3

    :cond_8
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/kik/ximodel/XiBareUserJid;

    iput-object v1, p0, Lvc/i$e;->c:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    invoke-virtual {v3}, Lcom/kik/ximodel/XiBareUserJid$Builder;->buildPartial()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    iput-object v1, p0, Lvc/i$e;->c:Lcom/kik/ximodel/XiBareUserJid;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_9
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

    :cond_a
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

    iput p1, p0, Lvc/i$e;->a:I

    const/4 p1, -0x1

    iput-byte p1, p0, Lvc/i$e;->f:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lvc/i$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lvc/i$e;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lvc/i$e;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;
    .locals 0

    iput-object p1, p0, Lvc/i$e;->c:Lcom/kik/ximodel/XiBareUserJid;

    return-object p1
.end method

.method static synthetic b(Lvc/i$e;Ltb/d;)Ltb/d;
    .locals 0

    iput-object p1, p0, Lvc/i$e;->d:Ltb/d;

    return-object p1
.end method

.method static synthetic c(Lvc/i$e;Z)Z
    .locals 0

    iput-boolean p1, p0, Lvc/i$e;->e:Z

    return p1
.end method

.method static synthetic d(Lvc/i$e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lvc/i$e;->b:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic e(Lvc/i$e;I)I
    .locals 0

    iput p1, p0, Lvc/i$e;->a:I

    return p1
.end method

.method static synthetic f()Lcom/google/protobuf/Parser;
    .locals 1

    sget-object v0, Lvc/i$e;->h:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static h()Lvc/i$e;
    .locals 1

    sget-object v0, Lvc/i$e;->g:Lvc/i$e;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lvc/i$e;",
            ">;"
        }
    .end annotation

    sget-object v0, Lvc/i$e;->h:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static z(Lvc/i$e;)Lvc/i$e$b;
    .locals 1

    sget-object v0, Lvc/i$e;->g:Lvc/i$e;

    invoke-virtual {v0}, Lvc/i$e;->A()Lvc/i$e$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lvc/i$e$b;->g(Lvc/i$e;)Lvc/i$e$b;

    return-object v0
.end method


# virtual methods
.method public final A()Lvc/i$e$b;
    .locals 2

    sget-object v0, Lvc/i$e;->g:Lvc/i$e;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lvc/i$e$b;

    invoke-direct {v0, v1}, Lvc/i$e$b;-><init>(Lvc/i$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lvc/i$e$b;

    invoke-direct {v0, v1}, Lvc/i$e$b;-><init>(Lvc/i$a;)V

    invoke-virtual {v0, p0}, Lvc/i$e$b;->g(Lvc/i$e;)Lvc/i$e$b;

    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvc/i$e;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lvc/i$e;

    invoke-virtual {p0}, Lvc/i$e;->x()Z

    move-result v1

    invoke-virtual {p1}, Lvc/i$e;->x()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lvc/i$e;->x()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lvc/i$e;->l()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {p1}, Lvc/i$e;->l()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/ximodel/XiBareUserJid;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lvc/i$e;->y()Z

    move-result v1

    invoke-virtual {p1}, Lvc/i$e;->y()Z

    move-result v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p0}, Lvc/i$e;->y()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lvc/i$e;->s()Ltb/d;

    move-result-object v1

    invoke-virtual {p1}, Lvc/i$e;->s()Ltb/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltb/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lvc/i$e;->e:Z

    iget-boolean v2, p1, Lvc/i$e;->e:Z

    if-ne v1, v2, :cond_8

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lvc/i$e;->v()Lvc/i$e$c;

    move-result-object v1

    invoke-virtual {p1}, Lvc/i$e;->v()Lvc/i$e$c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    if-nez v1, :cond_a

    return v3

    :cond_a
    iget v2, p0, Lvc/i$e;->a:I

    const/16 v4, 0x20

    if-eq v2, v4, :cond_b

    goto :goto_7

    :cond_b
    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lvc/i$e;->j()Lvc/i$n;

    move-result-object v1

    invoke-virtual {p1}, Lvc/i$e;->j()Lvc/i$n;

    move-result-object p1

    invoke-virtual {v1, p1}, Lvc/i$n;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    :goto_6
    move v1, v0

    :goto_7
    return v1
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    sget-object v0, Lvc/i$e;->g:Lvc/i$e;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    sget-object v0, Lvc/i$e;->g:Lvc/i$e;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lvc/i$e;",
            ">;"
        }
    .end annotation

    sget-object v0, Lvc/i$e;->h:Lcom/google/protobuf/Parser;

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

    iget-object v1, p0, Lvc/i$e;->c:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lvc/i$e;->l()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-boolean v1, p0, Lvc/i$e;->e:Z

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lvc/i$e;->d:Ltb/d;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p0}, Lvc/i$e;->s()Ltb/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lvc/i$e;->a:I

    const/16 v2, 0x20

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lvc/i$e;->b:Ljava/lang/Object;

    check-cast v1, Lvc/i$n;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
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
    invoke-static {}, Lvc/i;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lvc/i$e;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x25

    const/4 v2, 0x1

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lvc/i$e;->l()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/ximodel/XiBareUserJid;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lvc/i$e;->y()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x25

    const/4 v2, 0x3

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lvc/i$e;->s()Ltb/d;

    move-result-object v1

    invoke-virtual {v1}, Ltb/d;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    const/16 v1, 0x25

    const/4 v2, 0x2

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/a;->a(IIII)I

    move-result v0

    iget-boolean v1, p0, Lvc/i$e;->e:Z

    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lvc/i$e;->a:I

    const/16 v2, 0x20

    if-eq v0, v2, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x25

    const/16 v3, 0x35

    invoke-static {v1, v0, v2, v3}, Landroid/support/v4/media/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lvc/i$e;->j()Lvc/i$n;

    move-result-object v1

    invoke-virtual {v1}, Lvc/i$n;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1d

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lvc/i$e;->e:Z

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lvc/i;->d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lvc/i$e;

    const-class v2, Lvc/i$e$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lvc/i$e;->f:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lvc/i$e;->f:B

    return v1
.end method

.method public final j()Lvc/i$n;
    .locals 2

    iget v0, p0, Lvc/i$e;->a:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lvc/i$e;->b:Ljava/lang/Object;

    check-cast v0, Lvc/i$n;

    return-object v0

    :cond_0
    invoke-static {}, Lvc/i$n;->e()Lvc/i$n;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lcom/kik/ximodel/XiBareUserJid;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lvc/i$e;->c:Lcom/kik/ximodel/XiBareUserJid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    sget-object v0, Lvc/i$e;->g:Lvc/i$e;

    invoke-virtual {v0}, Lvc/i$e;->A()Lvc/i$e$b;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    new-instance v0, Lvc/i$e$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lvc/i$e$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lvc/i$a;)V

    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    sget-object v0, Lvc/i$e;->g:Lvc/i$e;

    invoke-virtual {v0}, Lvc/i$e;->A()Lvc/i$e$b;

    move-result-object v0

    return-object v0
.end method

.method public final s()Ltb/d;
    .locals 1

    iget-object v0, p0, Lvc/i$e;->d:Ltb/d;

    if-nez v0, :cond_0

    invoke-static {}, Ltb/d;->e()Ltb/d;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lvc/i$e;->A()Lvc/i$e$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lvc/i$e;->A()Lvc/i$e$b;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lvc/i$e$c;
    .locals 1

    iget v0, p0, Lvc/i$e;->a:I

    invoke-static {v0}, Lvc/i$e$c;->forNumber(I)Lvc/i$e$c;

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

    iget-object v0, p0, Lvc/i$e;->c:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lvc/i$e;->l()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget-boolean v0, p0, Lvc/i$e;->e:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_1
    iget-object v0, p0, Lvc/i$e;->d:Ltb/d;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lvc/i$e;->s()Ltb/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    iget v0, p0, Lvc/i$e;->a:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lvc/i$e;->b:Ljava/lang/Object;

    check-cast v0, Lvc/i$n;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    return-void
.end method

.method public final x()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lvc/i$e;->c:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final y()Z
    .locals 1

    iget-object v0, p0, Lvc/i$e;->d:Ltb/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
