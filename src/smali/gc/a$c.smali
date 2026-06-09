.class public final Lgc/a$c;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgc/a$c$b;
    }
.end annotation


# static fields
.field private static final e:Lgc/a$c;

.field private static final f:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgc/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:I


# instance fields
.field private a:Lhc/a$t;

.field private b:Lhc/a$w;

.field private c:Lhc/a$j;

.field private d:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgc/a$c;

    invoke-direct {v0}, Lgc/a$c;-><init>()V

    sput-object v0, Lgc/a$c;->e:Lgc/a$c;

    new-instance v0, Lgc/a$c$a;

    invoke-direct {v0}, Lgc/a$c$a;-><init>()V

    sput-object v0, Lgc/a$c;->f:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lgc/a$c;->d:B

    return-void
.end method

.method constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lgc/a$c;-><init>()V

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

    if-eq v1, v2, :cond_5

    const/16 v2, 0x22

    if-eq v1, v2, :cond_3

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lgc/a$c;->c:Lhc/a$j;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lhc/a$j;->f()Lhc/a$j$b;

    move-result-object v3

    :cond_2
    invoke-static {}, Lhc/a$j;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lhc/a$j;

    iput-object v1, p0, Lgc/a$c;->c:Lhc/a$j;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Lhc/a$j$b;->g(Lhc/a$j;)Lhc/a$j$b;

    invoke-virtual {v3}, Lhc/a$j$b;->a()Lhc/a$j;

    move-result-object v1

    iput-object v1, p0, Lgc/a$c;->c:Lhc/a$j;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lgc/a$c;->b:Lhc/a$w;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lhc/a$w;->f()Lhc/a$w$b;

    move-result-object v3

    :cond_4
    invoke-static {}, Lhc/a$w;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lhc/a$w;

    iput-object v1, p0, Lgc/a$c;->b:Lhc/a$w;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Lhc/a$w$b;->g(Lhc/a$w;)Lhc/a$w$b;

    invoke-virtual {v3}, Lhc/a$w$b;->a()Lhc/a$w;

    move-result-object v1

    iput-object v1, p0, Lgc/a$c;->b:Lhc/a$w;

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lgc/a$c;->a:Lhc/a$t;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lhc/a$t;->j()Lhc/a$t$b;

    move-result-object v3

    :cond_6
    invoke-static {}, Lhc/a$t;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lhc/a$t;

    iput-object v1, p0, Lgc/a$c;->a:Lhc/a$t;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Lhc/a$t$b;->g(Lhc/a$t;)Lhc/a$t$b;

    invoke-virtual {v3}, Lhc/a$t$b;->a()Lhc/a$t;

    move-result-object v1

    iput-object v1, p0, Lgc/a$c;->a:Lhc/a$t;
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

    const/4 p1, -0x1

    iput-byte p1, p0, Lgc/a$c;->d:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lgc/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lgc/a$c;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lgc/a$c;Lhc/a$t;)Lhc/a$t;
    .locals 0

    iput-object p1, p0, Lgc/a$c;->a:Lhc/a$t;

    return-object p1
.end method

.method static synthetic b(Lgc/a$c;Lhc/a$w;)Lhc/a$w;
    .locals 0

    iput-object p1, p0, Lgc/a$c;->b:Lhc/a$w;

    return-object p1
.end method

.method static synthetic c(Lgc/a$c;Lhc/a$j;)Lhc/a$j;
    .locals 0

    iput-object p1, p0, Lgc/a$c;->c:Lhc/a$j;

    return-object p1
.end method

.method static synthetic d()Lcom/google/protobuf/Parser;
    .locals 1

    sget-object v0, Lgc/a$c;->f:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static e()Lgc/a$c;
    .locals 1

    sget-object v0, Lgc/a$c;->e:Lgc/a$c;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgc/a$c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lgc/a$c;->f:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static v(Lgc/a$c;)Lgc/a$c$b;
    .locals 1

    sget-object v0, Lgc/a$c;->e:Lgc/a$c;

    invoke-virtual {v0}, Lgc/a$c;->x()Lgc/a$c$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgc/a$c$b;->g(Lgc/a$c;)Lgc/a$c$b;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgc/a$c;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lgc/a$c;

    invoke-virtual {p0}, Lgc/a$c;->l()Z

    move-result v1

    invoke-virtual {p1}, Lgc/a$c;->l()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lgc/a$c;->l()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lgc/a$c;->h()Lhc/a$t;

    move-result-object v1

    invoke-virtual {p1}, Lgc/a$c;->h()Lhc/a$t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhc/a$t;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lgc/a$c;->s()Z

    move-result v1

    invoke-virtual {p1}, Lgc/a$c;->s()Z

    move-result v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p0}, Lgc/a$c;->s()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lgc/a$c;->i()Lhc/a$w;

    move-result-object v1

    invoke-virtual {p1}, Lgc/a$c;->i()Lhc/a$w;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhc/a$w;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lgc/a$c;->j()Z

    move-result v1

    invoke-virtual {p1}, Lgc/a$c;->j()Z

    move-result v2

    if-ne v1, v2, :cond_8

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {p0}, Lgc/a$c;->j()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lgc/a$c;->f()Lhc/a$j;

    move-result-object v1

    invoke-virtual {p1}, Lgc/a$c;->f()Lhc/a$j;

    move-result-object p1

    invoke-virtual {v1, p1}, Lhc/a$j;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    :goto_5
    move v1, v0

    :cond_a
    return v1
.end method

.method public final f()Lhc/a$j;
    .locals 1

    iget-object v0, p0, Lgc/a$c;->c:Lhc/a$j;

    if-nez v0, :cond_0

    invoke-static {}, Lhc/a$j;->d()Lhc/a$j;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    sget-object v0, Lgc/a$c;->e:Lgc/a$c;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    sget-object v0, Lgc/a$c;->e:Lgc/a$c;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgc/a$c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lgc/a$c;->f:Lcom/google/protobuf/Parser;

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

    iget-object v1, p0, Lgc/a$c;->a:Lhc/a$t;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lgc/a$c;->h()Lhc/a$t;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lgc/a$c;->b:Lhc/a$w;

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lgc/a$c;->i()Lhc/a$w;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lgc/a$c;->c:Lhc/a$j;

    if-eqz v1, :cond_3

    const/4 v1, 0x7

    invoke-virtual {p0}, Lgc/a$c;->f()Lhc/a$j;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

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

.method public final h()Lhc/a$t;
    .locals 1

    iget-object v0, p0, Lgc/a$c;->a:Lhc/a$t;

    if-nez v0, :cond_0

    invoke-static {}, Lhc/a$t;->e()Lhc/a$t;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lgc/a;->u()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lgc/a$c;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x25

    const/4 v2, 0x2

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lgc/a$c;->h()Lhc/a$t;

    move-result-object v1

    invoke-virtual {v1}, Lhc/a$t;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lgc/a$c;->s()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x25

    const/4 v2, 0x4

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lgc/a$c;->i()Lhc/a$w;

    move-result-object v1

    invoke-virtual {v1}, Lhc/a$w;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lgc/a$c;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x25

    const/4 v2, 0x7

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lgc/a$c;->f()Lhc/a$j;

    move-result-object v1

    invoke-virtual {v1}, Lhc/a$j;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v1
.end method

.method public final i()Lhc/a$w;
    .locals 1

    iget-object v0, p0, Lgc/a$c;->b:Lhc/a$w;

    if-nez v0, :cond_0

    invoke-static {}, Lhc/a$w;->c()Lhc/a$w;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lgc/a;->v()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lgc/a$c;

    const-class v2, Lgc/a$c$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lgc/a$c;->d:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lgc/a$c;->d:B

    return v1
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lgc/a$c;->c:Lhc/a$j;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lgc/a$c;->a:Lhc/a$t;

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

    sget-object v0, Lgc/a$c;->e:Lgc/a$c;

    invoke-virtual {v0}, Lgc/a$c;->x()Lgc/a$c$b;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    new-instance v0, Lgc/a$c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lgc/a$c$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lgc/a$a;)V

    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    sget-object v0, Lgc/a$c;->e:Lgc/a$c;

    invoke-virtual {v0}, Lgc/a$c;->x()Lgc/a$c$b;

    move-result-object v0

    return-object v0
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Lgc/a$c;->b:Lhc/a$w;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lgc/a$c;->x()Lgc/a$c$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lgc/a$c;->x()Lgc/a$c$b;

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

    iget-object v0, p0, Lgc/a$c;->a:Lhc/a$t;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0}, Lgc/a$c;->h()Lhc/a$t;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget-object v0, p0, Lgc/a$c;->b:Lhc/a$w;

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p0}, Lgc/a$c;->i()Lhc/a$w;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    iget-object v0, p0, Lgc/a$c;->c:Lhc/a$j;

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    invoke-virtual {p0}, Lgc/a$c;->f()Lhc/a$j;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    return-void
.end method

.method public final x()Lgc/a$c$b;
    .locals 2

    sget-object v0, Lgc/a$c;->e:Lgc/a$c;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lgc/a$c$b;

    invoke-direct {v0, v1}, Lgc/a$c$b;-><init>(Lgc/a$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lgc/a$c$b;

    invoke-direct {v0, v1}, Lgc/a$c$b;-><init>(Lgc/a$a;)V

    invoke-virtual {v0, p0}, Lgc/a$c$b;->g(Lgc/a$c;)Lgc/a$c$b;

    :goto_0
    return-object v0
.end method
