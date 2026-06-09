.class public final Ljd/b$c;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljd/b$c$b;
    }
.end annotation


# static fields
.field private static final e:Ljd/b$c;

.field private static final f:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Ljd/b$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:I


# instance fields
.field private a:Ltb/e;

.field private b:Ljd/a$e;

.field private c:Ljd/a$f;

.field private d:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljd/b$c;

    invoke-direct {v0}, Ljd/b$c;-><init>()V

    sput-object v0, Ljd/b$c;->e:Ljd/b$c;

    new-instance v0, Ljd/b$c$a;

    invoke-direct {v0}, Ljd/b$c$a;-><init>()V

    sput-object v0, Ljd/b$c;->f:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Ljd/b$c;->d:B

    return-void
.end method

.method constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Ljd/b$c;-><init>()V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_8

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-eq v1, v2, :cond_5

    const/16 v2, 0x12

    if-eq v1, v2, :cond_3

    const/16 v2, 0x1a

    if-eq v1, v2, :cond_1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ljd/b$c;->c:Ljd/a$f;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljd/a$f;->i()Ljd/a$f$b;

    move-result-object v3

    :cond_2
    invoke-static {}, Ljd/a$f;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Ljd/a$f;

    iput-object v1, p0, Ljd/b$c;->c:Ljd/a$f;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Ljd/a$f$b;->j(Ljd/a$f;)Ljd/a$f$b;

    invoke-virtual {v3}, Ljd/a$f$b;->b()Ljd/a$f;

    move-result-object v1

    iput-object v1, p0, Ljd/b$c;->c:Ljd/a$f;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Ljd/b$c;->b:Ljd/a$e;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljd/a$e;->s()Ljd/a$e$b;

    move-result-object v3

    :cond_4
    invoke-static {}, Ljd/a$e;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Ljd/a$e;

    iput-object v1, p0, Ljd/b$c;->b:Ljd/a$e;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Ljd/a$e$b;->j(Ljd/a$e;)Ljd/a$e$b;

    invoke-virtual {v3}, Ljd/a$e$b;->b()Ljd/a$e;

    move-result-object v1

    iput-object v1, p0, Ljd/b$c;->b:Ljd/a$e;

    goto :goto_0

    :cond_5
    iget-object v1, p0, Ljd/b$c;->a:Ltb/e;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ltb/e;->j()Ltb/e$c;

    move-result-object v3

    :cond_6
    invoke-static {}, Ltb/e;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Ltb/e;

    iput-object v1, p0, Ljd/b$c;->a:Ltb/e;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Ltb/e$c;->j(Ltb/e;)Ltb/e$c;

    invoke-virtual {v3}, Ltb/e$c;->b()Ltb/e;

    move-result-object v1

    iput-object v1, p0, Ljd/b$c;->a:Ltb/e;
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

    iput-byte p1, p0, Ljd/b$c;->d:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Ljd/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ljd/b$c;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Ljd/b$c;Ltb/e;)Ltb/e;
    .locals 0

    iput-object p1, p0, Ljd/b$c;->a:Ltb/e;

    return-object p1
.end method

.method static synthetic b(Ljd/b$c;Ljd/a$e;)Ljd/a$e;
    .locals 0

    iput-object p1, p0, Ljd/b$c;->b:Ljd/a$e;

    return-object p1
.end method

.method static synthetic c(Ljd/b$c;Ljd/a$f;)Ljd/a$f;
    .locals 0

    iput-object p1, p0, Ljd/b$c;->c:Ljd/a$f;

    return-object p1
.end method

.method static synthetic d()Lcom/google/protobuf/Parser;
    .locals 1

    sget-object v0, Ljd/b$c;->f:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static h()Ljd/b$c;
    .locals 1

    sget-object v0, Ljd/b$c;->e:Ljd/b$c;

    return-object v0
.end method

.method public static s()Ljd/b$c$b;
    .locals 1

    sget-object v0, Ljd/b$c;->e:Ljd/b$c;

    invoke-virtual {v0}, Ljd/b$c;->v()Ljd/b$c$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final e()Ljd/a$e;
    .locals 1

    iget-object v0, p0, Ljd/b$c;->b:Ljd/a$e;

    if-nez v0, :cond_0

    invoke-static {}, Ljd/a$e;->f()Ljd/a$e;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljd/b$c;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Ljd/b$c;

    invoke-virtual {p0}, Ljd/b$c;->hasId()Z

    move-result v1

    invoke-virtual {p1}, Ljd/b$c;->hasId()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljd/b$c;->hasId()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ljd/b$c;->i()Ltb/e;

    move-result-object v1

    invoke-virtual {p1}, Ljd/b$c;->i()Ltb/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltb/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Ljd/b$c;->j()Z

    move-result v1

    invoke-virtual {p1}, Ljd/b$c;->j()Z

    move-result v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p0}, Ljd/b$c;->j()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Ljd/b$c;->e()Ljd/a$e;

    move-result-object v1

    invoke-virtual {p1}, Ljd/b$c;->e()Ljd/a$e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljd/a$e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Ljd/b$c;->l()Z

    move-result v1

    invoke-virtual {p1}, Ljd/b$c;->l()Z

    move-result v2

    if-ne v1, v2, :cond_8

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {p0}, Ljd/b$c;->l()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Ljd/b$c;->f()Ljd/a$f;

    move-result-object v1

    invoke-virtual {p1}, Ljd/b$c;->f()Ljd/a$f;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljd/a$f;->equals(Ljava/lang/Object;)Z

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

.method public final f()Ljd/a$f;
    .locals 1

    iget-object v0, p0, Ljd/b$c;->c:Ljd/a$f;

    if-nez v0, :cond_0

    invoke-static {}, Ljd/a$f;->e()Ljd/a$f;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    sget-object v0, Ljd/b$c;->e:Ljd/b$c;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    sget-object v0, Ljd/b$c;->e:Ljd/b$c;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Ljd/b$c;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljd/b$c;->f:Lcom/google/protobuf/Parser;

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

    iget-object v1, p0, Ljd/b$c;->a:Ltb/e;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljd/b$c;->i()Ltb/e;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Ljd/b$c;->b:Ljd/a$e;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-virtual {p0}, Ljd/b$c;->e()Ljd/a$e;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Ljd/b$c;->c:Ljd/a$f;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p0}, Ljd/b$c;->f()Ljd/a$f;

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

.method public final hasId()Z
    .locals 1

    iget-object v0, p0, Ljd/b$c;->a:Ltb/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Ljd/b;->i()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Ljd/b$c;->hasId()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x25

    const/4 v2, 0x1

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Ljd/b$c;->i()Ltb/e;

    move-result-object v1

    invoke-virtual {v1}, Ltb/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Ljd/b$c;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x25

    const/4 v2, 0x2

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Ljd/b$c;->e()Ljd/a$e;

    move-result-object v1

    invoke-virtual {v1}, Ljd/a$e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Ljd/b$c;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x25

    const/4 v2, 0x3

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Ljd/b$c;->f()Ljd/a$f;

    move-result-object v1

    invoke-virtual {v1}, Ljd/a$f;->hashCode()I

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

.method public final i()Ltb/e;
    .locals 1

    iget-object v0, p0, Ljd/b$c;->a:Ltb/e;

    if-nez v0, :cond_0

    invoke-static {}, Ltb/e;->c()Ltb/e;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Ljd/b;->j()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Ljd/b$c;

    const-class v2, Ljd/b$c$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Ljd/b$c;->d:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Ljd/b$c;->d:B

    return v1
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Ljd/b$c;->b:Ljd/a$e;

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

    iget-object v0, p0, Ljd/b$c;->c:Ljd/a$f;

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

    invoke-static {}, Ljd/b$c;->s()Ljd/b$c$b;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    new-instance v0, Ljd/b$c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljd/b$c$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Ljd/b$a;)V

    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-static {}, Ljd/b$c;->s()Ljd/b$c$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Ljd/b$c;->v()Ljd/b$c$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Ljd/b$c;->v()Ljd/b$c$b;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ljd/b$c$b;
    .locals 2

    sget-object v0, Ljd/b$c;->e:Ljd/b$c;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Ljd/b$c$b;

    invoke-direct {v0, v1}, Ljd/b$c$b;-><init>(Ljd/b$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljd/b$c$b;

    invoke-direct {v0, v1}, Ljd/b$c$b;-><init>(Ljd/b$a;)V

    invoke-virtual {v0, p0}, Ljd/b$c$b;->j(Ljd/b$c;)Ljd/b$c$b;

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

    iget-object v0, p0, Ljd/b$c;->a:Ltb/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljd/b$c;->i()Ltb/e;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget-object v0, p0, Ljd/b$c;->b:Ljd/a$e;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Ljd/b$c;->e()Ljd/a$e;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    iget-object v0, p0, Ljd/b$c;->c:Ljd/a$f;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Ljd/b$c;->f()Ljd/a$f;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    return-void
.end method
