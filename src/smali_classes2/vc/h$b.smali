.class public final Lvc/h$b;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvc/h$b$b;,
        Lvc/h$b$c;
    }
.end annotation


# static fields
.field private static final g:Lvc/h$b;

.field private static final h:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lvc/h$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic i:I


# instance fields
.field private a:I

.field private b:Lrc/a$b;

.field private c:Ltb/d;

.field private d:Ltb/d;

.field private e:Led/a$e;

.field private f:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvc/h$b;

    invoke-direct {v0}, Lvc/h$b;-><init>()V

    sput-object v0, Lvc/h$b;->g:Lvc/h$b;

    new-instance v0, Lvc/h$b$a;

    invoke-direct {v0}, Lvc/h$b$a;-><init>()V

    sput-object v0, Lvc/h$b;->h:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lvc/h$b;->f:B

    const/4 v0, 0x0

    iput v0, p0, Lvc/h$b;->a:I

    return-void
.end method

.method constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lvc/h$b;-><init>()V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_b

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    if-eqz v1, :cond_a

    const/16 v2, 0x8

    if-eq v1, v2, :cond_9

    const/16 v2, 0x12

    const/4 v3, 0x0

    if-eq v1, v2, :cond_7

    const/16 v2, 0x1a

    if-eq v1, v2, :cond_5

    const/16 v2, 0x22

    if-eq v1, v2, :cond_3

    const/16 v2, 0x2a

    if-eq v1, v2, :cond_1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_1
    iget-object v1, p0, Lvc/h$b;->e:Led/a$e;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Led/a$e;->i()Led/a$e$b;

    move-result-object v3

    :cond_2
    invoke-static {}, Led/a$e;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Led/a$e;

    iput-object v1, p0, Lvc/h$b;->e:Led/a$e;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Led/a$e$b;->g(Led/a$e;)Led/a$e$b;

    invoke-virtual {v3}, Led/a$e$b;->a()Led/a$e;

    move-result-object v1

    iput-object v1, p0, Lvc/h$b;->e:Led/a$e;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lvc/h$b;->d:Ltb/d;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ltb/d;->i()Ltb/d$c;

    move-result-object v3

    :cond_4
    invoke-static {}, Ltb/d;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Ltb/d;

    iput-object v1, p0, Lvc/h$b;->d:Ltb/d;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Ltb/d$c;->g(Ltb/d;)Ltb/d$c;

    invoke-virtual {v3}, Ltb/d$c;->a()Ltb/d;

    move-result-object v1

    iput-object v1, p0, Lvc/h$b;->d:Ltb/d;

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lvc/h$b;->c:Ltb/d;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ltb/d;->i()Ltb/d$c;

    move-result-object v3

    :cond_6
    invoke-static {}, Ltb/d;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Ltb/d;

    iput-object v1, p0, Lvc/h$b;->c:Ltb/d;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Ltb/d$c;->g(Ltb/d;)Ltb/d$c;

    invoke-virtual {v3}, Ltb/d$c;->a()Ltb/d;

    move-result-object v1

    iput-object v1, p0, Lvc/h$b;->c:Ltb/d;

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, Lvc/h$b;->b:Lrc/a$b;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lrc/a$b;->j()Lrc/a$b$b;

    move-result-object v3

    :cond_8
    invoke-static {}, Lrc/a$b;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lrc/a$b;

    iput-object v1, p0, Lvc/h$b;->b:Lrc/a$b;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Lrc/a$b$b;->g(Lrc/a$b;)Lrc/a$b$b;

    invoke-virtual {v3}, Lrc/a$b$b;->a()Lrc/a$b;

    move-result-object v1

    iput-object v1, p0, Lvc/h$b;->b:Lrc/a$b;

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    iput v1, p0, Lvc/h$b;->a:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_a
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

    const/4 p1, -0x1

    iput-byte p1, p0, Lvc/h$b;->f:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lvc/h$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lvc/h$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static C()Lvc/h$b$b;
    .locals 1

    sget-object v0, Lvc/h$b;->g:Lvc/h$b;

    invoke-virtual {v0}, Lvc/h$b;->E()Lvc/h$b$b;

    move-result-object v0

    return-object v0
.end method

.method public static D(Lvc/h$b;)Lvc/h$b$b;
    .locals 1

    sget-object v0, Lvc/h$b;->g:Lvc/h$b;

    invoke-virtual {v0}, Lvc/h$b;->E()Lvc/h$b$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lvc/h$b$b;->j(Lvc/h$b;)Lvc/h$b$b;

    return-object v0
.end method

.method static synthetic a(Lvc/h$b;Led/a$e;)Led/a$e;
    .locals 0

    iput-object p1, p0, Lvc/h$b;->e:Led/a$e;

    return-object p1
.end method

.method static synthetic b()Lcom/google/protobuf/Parser;
    .locals 1

    sget-object v0, Lvc/h$b;->h:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic c(Lvc/h$b;)I
    .locals 0

    iget p0, p0, Lvc/h$b;->a:I

    return p0
.end method

.method static synthetic d(Lvc/h$b;I)I
    .locals 0

    iput p1, p0, Lvc/h$b;->a:I

    return p1
.end method

.method static synthetic e(Lvc/h$b;Lrc/a$b;)Lrc/a$b;
    .locals 0

    iput-object p1, p0, Lvc/h$b;->b:Lrc/a$b;

    return-object p1
.end method

.method static synthetic f(Lvc/h$b;Ltb/d;)Ltb/d;
    .locals 0

    iput-object p1, p0, Lvc/h$b;->c:Ltb/d;

    return-object p1
.end method

.method static synthetic h(Lvc/h$b;Ltb/d;)Ltb/d;
    .locals 0

    iput-object p1, p0, Lvc/h$b;->d:Ltb/d;

    return-object p1
.end method

.method public static j()Lvc/h$b;
    .locals 1

    sget-object v0, Lvc/h$b;->g:Lvc/h$b;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lvc/h$b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lvc/h$b;->h:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-object v0, p0, Lvc/h$b;->c:Ltb/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final B()Z
    .locals 1

    iget-object v0, p0, Lvc/h$b;->e:Led/a$e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final E()Lvc/h$b$b;
    .locals 2

    sget-object v0, Lvc/h$b;->g:Lvc/h$b;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lvc/h$b$b;

    invoke-direct {v0, v1}, Lvc/h$b$b;-><init>(Lvc/h$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lvc/h$b$b;

    invoke-direct {v0, v1}, Lvc/h$b$b;-><init>(Lvc/h$a;)V

    invoke-virtual {v0, p0}, Lvc/h$b$b;->j(Lvc/h$b;)Lvc/h$b$b;

    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvc/h$b;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lvc/h$b;

    iget v1, p0, Lvc/h$b;->a:I

    iget v2, p1, Lvc/h$b;->a:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lvc/h$b;->y()Z

    move-result v1

    invoke-virtual {p1}, Lvc/h$b;->y()Z

    move-result v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0}, Lvc/h$b;->y()Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lvc/h$b;->i()Lrc/a$b;

    move-result-object v1

    invoke-virtual {p1}, Lvc/h$b;->i()Lrc/a$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrc/a$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lvc/h$b;->A()Z

    move-result v1

    invoke-virtual {p1}, Lvc/h$b;->A()Z

    move-result v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p0}, Lvc/h$b;->A()Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lvc/h$b;->s()Ltb/d;

    move-result-object v1

    invoke-virtual {p1}, Lvc/h$b;->s()Ltb/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltb/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_4
    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lvc/h$b;->z()Z

    move-result v1

    invoke-virtual {p1}, Lvc/h$b;->z()Z

    move-result v2

    if-ne v1, v2, :cond_9

    const/4 v1, 0x1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {p0}, Lvc/h$b;->z()Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lvc/h$b;->l()Ltb/d;

    move-result-object v1

    invoke-virtual {p1}, Lvc/h$b;->l()Ltb/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltb/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    :cond_b
    :goto_6
    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lvc/h$b;->B()Z

    move-result v1

    invoke-virtual {p1}, Lvc/h$b;->B()Z

    move-result v2

    if-ne v1, v2, :cond_c

    const/4 v1, 0x1

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :goto_7
    invoke-virtual {p0}, Lvc/h$b;->B()Z

    move-result v2

    if-eqz v2, :cond_e

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lvc/h$b;->x()Led/a$e;

    move-result-object v1

    invoke-virtual {p1}, Lvc/h$b;->x()Led/a$e;

    move-result-object p1

    invoke-virtual {v1, p1}, Led/a$e;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    :goto_8
    move v1, v0

    :cond_e
    return v1
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    sget-object v0, Lvc/h$b;->g:Lvc/h$b;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    sget-object v0, Lvc/h$b;->g:Lvc/h$b;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lvc/h$b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lvc/h$b;->h:Lcom/google/protobuf/Parser;

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

    iget v1, p0, Lvc/h$b;->a:I

    sget-object v2, Lvc/h$b$c;->UNKNOWN:Lvc/h$b$c;

    invoke-virtual {v2}, Lvc/h$b$c;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    iget v2, p0, Lvc/h$b;->a:I

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lvc/h$b;->b:Lrc/a$b;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lvc/h$b;->i()Lrc/a$b;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lvc/h$b;->c:Ltb/d;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p0}, Lvc/h$b;->s()Ltb/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lvc/h$b;->d:Ltb/d;

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    invoke-virtual {p0}, Lvc/h$b;->l()Ltb/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lvc/h$b;->e:Led/a$e;

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    invoke-virtual {p0}, Lvc/h$b;->x()Led/a$e;

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
    invoke-static {}, Lvc/h;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    const/16 v1, 0x30b

    const/16 v2, 0x25

    const/4 v3, 0x1

    const/16 v4, 0x35

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/a;->c(Lcom/google/protobuf/Descriptors$Descriptor;IIII)I

    move-result v0

    iget v1, p0, Lvc/h$b;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lvc/h$b;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x25

    const/4 v2, 0x2

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lvc/h$b;->i()Lrc/a$b;

    move-result-object v1

    invoke-virtual {v1}, Lrc/a$b;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lvc/h$b;->A()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x25

    const/4 v2, 0x3

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lvc/h$b;->s()Ltb/d;

    move-result-object v1

    invoke-virtual {v1}, Ltb/d;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lvc/h$b;->z()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x25

    const/4 v2, 0x4

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lvc/h$b;->l()Ltb/d;

    move-result-object v1

    invoke-virtual {v1}, Ltb/d;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lvc/h$b;->B()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x25

    const/4 v2, 0x5

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lvc/h$b;->x()Led/a$e;

    move-result-object v1

    invoke-virtual {v1}, Led/a$e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v1
.end method

.method public final i()Lrc/a$b;
    .locals 1

    iget-object v0, p0, Lvc/h$b;->b:Lrc/a$b;

    if-nez v0, :cond_0

    invoke-static {}, Lrc/a$b;->f()Lrc/a$b;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lvc/h;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lvc/h$b;

    const-class v2, Lvc/h$b$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lvc/h$b;->f:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lvc/h$b;->f:B

    return v1
.end method

.method public final l()Ltb/d;
    .locals 1

    iget-object v0, p0, Lvc/h$b;->d:Ltb/d;

    if-nez v0, :cond_0

    invoke-static {}, Ltb/d;->e()Ltb/d;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    sget-object v0, Lvc/h$b;->g:Lvc/h$b;

    invoke-virtual {v0}, Lvc/h$b;->E()Lvc/h$b$b;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    new-instance v0, Lvc/h$b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lvc/h$b$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lvc/h$a;)V

    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    sget-object v0, Lvc/h$b;->g:Lvc/h$b;

    invoke-virtual {v0}, Lvc/h$b;->E()Lvc/h$b$b;

    move-result-object v0

    return-object v0
.end method

.method public final s()Ltb/d;
    .locals 1

    iget-object v0, p0, Lvc/h$b;->c:Ltb/d;

    if-nez v0, :cond_0

    invoke-static {}, Ltb/d;->e()Ltb/d;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lvc/h$b;->E()Lvc/h$b$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lvc/h$b;->E()Lvc/h$b$b;

    move-result-object v0

    return-object v0
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Lvc/h$b;->a:I

    return v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lvc/h$b;->a:I

    sget-object v1, Lvc/h$b$c;->UNKNOWN:Lvc/h$b$c;

    invoke-virtual {v1}, Lvc/h$b$c;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lvc/h$b;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_0
    iget-object v0, p0, Lvc/h$b;->b:Lrc/a$b;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lvc/h$b;->i()Lrc/a$b;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    iget-object v0, p0, Lvc/h$b;->c:Ltb/d;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lvc/h$b;->s()Ltb/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    iget-object v0, p0, Lvc/h$b;->d:Ltb/d;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lvc/h$b;->l()Ltb/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    iget-object v0, p0, Lvc/h$b;->e:Led/a$e;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0}, Lvc/h$b;->x()Led/a$e;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_4
    return-void
.end method

.method public final x()Led/a$e;
    .locals 1

    iget-object v0, p0, Lvc/h$b;->e:Led/a$e;

    if-nez v0, :cond_0

    invoke-static {}, Led/a$e;->d()Led/a$e;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final y()Z
    .locals 1

    iget-object v0, p0, Lvc/h$b;->b:Lrc/a$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final z()Z
    .locals 1

    iget-object v0, p0, Lvc/h$b;->d:Ltb/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
