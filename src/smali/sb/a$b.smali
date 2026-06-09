.class public final Lsb/a$b;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsb/a$b$b;
    }
.end annotation


# static fields
.field private static final m:Lsb/a$b;

.field public static final n:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lsb/a$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:Lsb/a$g;

.field private c:Lsb/a$d;

.field private d:J

.field private e:I

.field private volatile f:Ljava/lang/Object;

.field private g:Lcom/google/protobuf/LazyStringList;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsb/a$i;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsb/a$k;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsb/a$j;",
            ">;"
        }
    .end annotation
.end field

.field private k:B

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsb/a$b;

    invoke-direct {v0}, Lsb/a$b;-><init>()V

    sput-object v0, Lsb/a$b;->m:Lsb/a$b;

    new-instance v0, Lsb/a$b$a;

    invoke-direct {v0}, Lsb/a$b$a;-><init>()V

    sput-object v0, Lsb/a$b;->n:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lsb/a$b;->k:B

    iput v0, p0, Lsb/a$b;->l:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsb/a$b;->d:J

    const/4 v0, 0x0

    iput v0, p0, Lsb/a$b;->e:I

    const-string v0, ""

    iput-object v0, p0, Lsb/a$b;->f:Ljava/lang/Object;

    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lsb/a$b;->g:Lcom/google/protobuf/LazyStringList;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsb/a$b;->h:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsb/a$b;->i:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsb/a$b;->j:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 11

    invoke-direct {p0}, Lsb/a$b;-><init>()V

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :cond_0
    :goto_0
    const/16 v4, 0x100

    const/16 v5, 0x80

    const/16 v6, 0x40

    const/16 v7, 0x20

    if-nez v1, :cond_17

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v8

    if-eqz v8, :cond_12

    const/16 v9, 0xa

    const/4 v10, 0x0

    if-eq v8, v9, :cond_f

    const/16 v9, 0x12

    if-eq v8, v9, :cond_c

    const/16 v9, 0x18

    if-eq v8, v9, :cond_b

    const/16 v9, 0x25

    if-eq v8, v9, :cond_a

    const/16 v9, 0x32

    if-eq v8, v9, :cond_9

    const/16 v9, 0x3a

    if-eq v8, v9, :cond_7

    const/16 v9, 0x42

    if-eq v8, v9, :cond_5

    const/16 v9, 0x4a

    if-eq v8, v9, :cond_3

    const/16 v9, 0x52

    if-eq v8, v9, :cond_1

    invoke-virtual {p0, p1, v0, p2, v8}, Lcom/google/protobuf/GeneratedMessage;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_1
    and-int/lit16 v8, v3, 0x100

    if-eq v8, v4, :cond_2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lsb/a$b;->j:Ljava/util/List;

    or-int/lit16 v3, v3, 0x100

    :cond_2
    iget-object v8, p0, Lsb/a$b;->j:Ljava/util/List;

    sget-object v9, Lsb/a$j;->g:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v9, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    and-int/lit16 v8, v3, 0x80

    if-eq v8, v5, :cond_4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lsb/a$b;->i:Ljava/util/List;

    or-int/lit16 v3, v3, 0x80

    :cond_4
    iget-object v8, p0, Lsb/a$b;->i:Ljava/util/List;

    sget-object v9, Lsb/a$k;->g:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v9, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    and-int/lit8 v8, v3, 0x40

    if-eq v8, v6, :cond_6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lsb/a$b;->h:Ljava/util/List;

    or-int/lit8 v3, v3, 0x40

    :cond_6
    iget-object v8, p0, Lsb/a$b;->h:Ljava/util/List;

    sget-object v9, Lsb/a$i;->g:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v9, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v8

    and-int/lit8 v9, v3, 0x20

    if-eq v9, v7, :cond_8

    new-instance v9, Lcom/google/protobuf/LazyStringArrayList;

    invoke-direct {v9}, Lcom/google/protobuf/LazyStringArrayList;-><init>()V

    iput-object v9, p0, Lsb/a$b;->g:Lcom/google/protobuf/LazyStringList;

    or-int/lit8 v3, v3, 0x20

    :cond_8
    iget-object v9, p0, Lsb/a$b;->g:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v9, v8}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v8

    iget v9, p0, Lsb/a$b;->a:I

    or-int/lit8 v9, v9, 0x10

    iput v9, p0, Lsb/a$b;->a:I

    iput-object v8, p0, Lsb/a$b;->f:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    iget v8, p0, Lsb/a$b;->a:I

    or-int/lit8 v8, v8, 0x8

    iput v8, p0, Lsb/a$b;->a:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readSFixed32()I

    move-result v8

    iput v8, p0, Lsb/a$b;->e:I

    goto/16 :goto_0

    :cond_b
    iget v8, p0, Lsb/a$b;->a:I

    or-int/lit8 v8, v8, 0x4

    iput v8, p0, Lsb/a$b;->a:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v8

    iput-wide v8, p0, Lsb/a$b;->d:J

    goto/16 :goto_0

    :cond_c
    iget v8, p0, Lsb/a$b;->a:I

    const/4 v9, 0x2

    and-int/2addr v8, v9

    if-ne v8, v9, :cond_d

    iget-object v8, p0, Lsb/a$b;->c:Lsb/a$d;

    invoke-virtual {v8}, Lsb/a$d;->s()Lsb/a$d$b;

    move-result-object v10

    :cond_d
    sget-object v8, Lsb/a$d;->g:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v8, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v8

    check-cast v8, Lsb/a$d;

    iput-object v8, p0, Lsb/a$b;->c:Lsb/a$d;

    if-eqz v10, :cond_e

    invoke-virtual {v10, v8}, Lsb/a$d$b;->g(Lsb/a$d;)Lsb/a$d$b;

    invoke-virtual {v10}, Lsb/a$d$b;->b()Lsb/a$d;

    move-result-object v8

    iput-object v8, p0, Lsb/a$b;->c:Lsb/a$d;

    :cond_e
    iget v8, p0, Lsb/a$b;->a:I

    or-int/2addr v8, v9

    iput v8, p0, Lsb/a$b;->a:I

    goto/16 :goto_0

    :cond_f
    iget v8, p0, Lsb/a$b;->a:I

    and-int/2addr v8, v2

    if-ne v8, v2, :cond_10

    iget-object v8, p0, Lsb/a$b;->b:Lsb/a$g;

    invoke-virtual {v8}, Lsb/a$g;->i()Lsb/a$g$b;

    move-result-object v10

    :cond_10
    sget-object v8, Lsb/a$g;->f:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v8, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v8

    check-cast v8, Lsb/a$g;

    iput-object v8, p0, Lsb/a$b;->b:Lsb/a$g;

    if-eqz v10, :cond_11

    invoke-virtual {v10, v8}, Lsb/a$g$b;->g(Lsb/a$g;)Lsb/a$g$b;

    invoke-virtual {v10}, Lsb/a$g$b;->b()Lsb/a$g;

    move-result-object v8

    iput-object v8, p0, Lsb/a$b;->b:Lsb/a$g;

    :cond_11
    iget v8, p0, Lsb/a$b;->a:I

    or-int/2addr v8, v2

    iput v8, p0, Lsb/a$b;->a:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_12
    :goto_1
    const/4 v1, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v3, 0x20

    if-ne p2, v7, :cond_13

    iget-object p2, p0, Lsb/a$b;->g:Lcom/google/protobuf/LazyStringList;

    invoke-interface {p2}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object p2

    iput-object p2, p0, Lsb/a$b;->g:Lcom/google/protobuf/LazyStringList;

    :cond_13
    and-int/lit8 p2, v3, 0x40

    if-ne p2, v6, :cond_14

    iget-object p2, p0, Lsb/a$b;->h:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lsb/a$b;->h:Ljava/util/List;

    :cond_14
    and-int/lit16 p2, v3, 0x80

    if-ne p2, v5, :cond_15

    iget-object p2, p0, Lsb/a$b;->i:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lsb/a$b;->i:Ljava/util/List;

    :cond_15
    and-int/lit16 p2, v3, 0x100

    if-ne p2, v4, :cond_16

    iget-object p2, p0, Lsb/a$b;->j:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lsb/a$b;->j:Ljava/util/List;

    :cond_16
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->makeExtensionsImmutable()V

    throw p1

    :cond_17
    and-int/lit8 p1, v3, 0x20

    if-ne p1, v7, :cond_18

    iget-object p1, p0, Lsb/a$b;->g:Lcom/google/protobuf/LazyStringList;

    invoke-interface {p1}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object p1

    iput-object p1, p0, Lsb/a$b;->g:Lcom/google/protobuf/LazyStringList;

    :cond_18
    and-int/lit8 p1, v3, 0x40

    if-ne p1, v6, :cond_19

    iget-object p1, p0, Lsb/a$b;->h:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsb/a$b;->h:Ljava/util/List;

    :cond_19
    and-int/lit16 p1, v3, 0x80

    if-ne p1, v5, :cond_1a

    iget-object p1, p0, Lsb/a$b;->i:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsb/a$b;->i:Ljava/util/List;

    :cond_1a
    and-int/lit16 p1, v3, 0x100

    if-ne p1, v4, :cond_1b

    iget-object p1, p0, Lsb/a$b;->j:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsb/a$b;->j:Ljava/util/List;

    :cond_1b
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->makeExtensionsImmutable()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    const/4 p1, -0x1

    iput-byte p1, p0, Lsb/a$b;->k:B

    iput p1, p0, Lsb/a$b;->l:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lsb/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lsb/a$b;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method static synthetic A(Lsb/a$b;I)I
    .locals 0

    iput p1, p0, Lsb/a$b;->a:I

    return p1
.end method

.method static synthetic B()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic C()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic D()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic E(Lsb/a$b;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static F()Lsb/a$b;
    .locals 1

    sget-object v0, Lsb/a$b;->m:Lsb/a$b;

    return-object v0
.end method

.method public static P()Lsb/a$b$b;
    .locals 1

    sget-object v0, Lsb/a$b;->m:Lsb/a$b;

    invoke-virtual {v0}, Lsb/a$b;->Q()Lsb/a$b$b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic b(Lsb/a$b;Lsb/a$g;)Lsb/a$g;
    .locals 0

    iput-object p1, p0, Lsb/a$b;->b:Lsb/a$g;

    return-object p1
.end method

.method static synthetic c(Lsb/a$b;Lsb/a$d;)Lsb/a$d;
    .locals 0

    iput-object p1, p0, Lsb/a$b;->c:Lsb/a$d;

    return-object p1
.end method

.method static synthetic d(Lsb/a$b;J)J
    .locals 0

    iput-wide p1, p0, Lsb/a$b;->d:J

    return-wide p1
.end method

.method static synthetic e(Lsb/a$b;I)I
    .locals 0

    iput p1, p0, Lsb/a$b;->e:I

    return p1
.end method

.method static synthetic f(Lsb/a$b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lsb/a$b;->f:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic h(Lsb/a$b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lsb/a$b;->f:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic i(Lsb/a$b;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    iget-object p0, p0, Lsb/a$b;->g:Lcom/google/protobuf/LazyStringList;

    return-object p0
.end method

.method static synthetic j(Lsb/a$b;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    iput-object p1, p0, Lsb/a$b;->g:Lcom/google/protobuf/LazyStringList;

    return-object p1
.end method

.method static synthetic l(Lsb/a$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lsb/a$b;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic s(Lsb/a$b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lsb/a$b;->h:Ljava/util/List;

    return-object p1
.end method

.method static synthetic v(Lsb/a$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lsb/a$b;->i:Ljava/util/List;

    return-object p0
.end method

.method static synthetic x(Lsb/a$b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lsb/a$b;->i:Ljava/util/List;

    return-object p1
.end method

.method static synthetic y(Lsb/a$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lsb/a$b;->j:Ljava/util/List;

    return-object p0
.end method

.method static synthetic z(Lsb/a$b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lsb/a$b;->j:Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public final G()I
    .locals 1

    iget v0, p0, Lsb/a$b;->e:I

    return v0
.end method

.method public final H()Lsb/a$d;
    .locals 1

    iget-object v0, p0, Lsb/a$b;->c:Lsb/a$d;

    if-nez v0, :cond_0

    invoke-static {}, Lsb/a$d;->f()Lsb/a$d;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final I()J
    .locals 2

    iget-wide v0, p0, Lsb/a$b;->d:J

    return-wide v0
.end method

.method public final J()Lsb/a$g;
    .locals 1

    iget-object v0, p0, Lsb/a$b;->b:Lsb/a$g;

    if-nez v0, :cond_0

    invoke-static {}, Lsb/a$g;->d()Lsb/a$g;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final K()Z
    .locals 2

    iget v0, p0, Lsb/a$b;->a:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final L()Z
    .locals 2

    iget v0, p0, Lsb/a$b;->a:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final M()Z
    .locals 2

    iget v0, p0, Lsb/a$b;->a:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final N()Z
    .locals 2

    iget v0, p0, Lsb/a$b;->a:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final O()Z
    .locals 2

    iget v0, p0, Lsb/a$b;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final Q()Lsb/a$b$b;
    .locals 2

    sget-object v0, Lsb/a$b;->m:Lsb/a$b;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lsb/a$b$b;

    invoke-direct {v0, v1}, Lsb/a$b$b;-><init>(Lsb/a$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lsb/a$b$b;

    invoke-direct {v0, v1}, Lsb/a$b$b;-><init>(Lsb/a$a;)V

    invoke-virtual {v0, p0}, Lsb/a$b$b;->p(Lsb/a$b;)Lsb/a$b$b;

    :goto_0
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    sget-object v0, Lsb/a$b;->m:Lsb/a$b;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    sget-object v0, Lsb/a$b;->m:Lsb/a$b;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lsb/a$b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsb/a$b;->n:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 7

    iget v0, p0, Lsb/a$b;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lsb/a$b;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lsb/a$b;->J()Lsb/a$g;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lsb/a$b;->a:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_2

    invoke-virtual {p0}, Lsb/a$b;->H()Lsb/a$d;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_2
    iget v3, p0, Lsb/a$b;->a:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_3

    const/4 v3, 0x3

    iget-wide v5, p0, Lsb/a$b;->d:J

    invoke-static {v3, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v3

    add-int/2addr v0, v3

    :cond_3
    iget v3, p0, Lsb/a$b;->a:I

    const/16 v5, 0x8

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_4

    iget v3, p0, Lsb/a$b;->e:I

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed32Size(II)I

    move-result v3

    add-int/2addr v0, v3

    :cond_4
    iget v3, p0, Lsb/a$b;->a:I

    const/16 v4, 0x10

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_6

    const/4 v3, 0x6

    iget-object v4, p0, Lsb/a$b;->f:Ljava/lang/Object;

    instance-of v6, v4, Ljava/lang/String;

    if-eqz v6, :cond_5

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lsb/a$b;->f:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    check-cast v4, Lcom/google/protobuf/ByteString;

    :goto_1
    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_6
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    iget-object v6, p0, Lsb/a$b;->g:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_7

    iget-object v6, p0, Lsb/a$b;->g:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v6, v3}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object v6

    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lcom/google/protobuf/ByteString;)I

    move-result v6

    add-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    add-int/2addr v0, v4

    iget-object v3, p0, Lsb/a$b;->g:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v0

    const/4 v0, 0x0

    :goto_3
    iget-object v1, p0, Lsb/a$b;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    iget-object v1, p0, Lsb/a$b;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-static {v5, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_4
    iget-object v1, p0, Lsb/a$b;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_9

    const/16 v1, 0x9

    iget-object v4, p0, Lsb/a$b;->i:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    :goto_5
    iget-object v0, p0, Lsb/a$b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_a

    const/16 v0, 0xa

    iget-object v1, p0, Lsb/a$b;->j:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, p0, Lsb/a$b;->l:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lsb/a;->f()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lsb/a$b;

    const-class v2, Lsb/a$b$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 5

    iget-byte v0, p0, Lsb/a$b;->k:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lsb/a$b;->a:I

    const/4 v3, 0x4

    and-int/lit8 v4, v0, 0x4

    if-ne v4, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    iput-byte v2, p0, Lsb/a$b;->k:B

    return v2

    :cond_3
    const/16 v3, 0x8

    and-int/lit8 v4, v0, 0x8

    if-ne v4, v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_5

    iput-byte v2, p0, Lsb/a$b;->k:B

    return v2

    :cond_5
    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lsb/a$b;->J()Lsb/a$g;

    move-result-object v0

    invoke-virtual {v0}, Lsb/a$g;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_7

    iput-byte v2, p0, Lsb/a$b;->k:B

    return v2

    :cond_7
    iget v0, p0, Lsb/a$b;->a:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_8

    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lsb/a$b;->H()Lsb/a$d;

    move-result-object v0

    invoke-virtual {v0}, Lsb/a$d;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_9

    iput-byte v2, p0, Lsb/a$b;->k:B

    return v2

    :cond_9
    const/4 v0, 0x0

    :goto_4
    iget-object v3, p0, Lsb/a$b;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_b

    iget-object v3, p0, Lsb/a$b;->h:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsb/a$i;

    invoke-virtual {v3}, Lsb/a$i;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_a

    iput-byte v2, p0, Lsb/a$b;->k:B

    return v2

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    :goto_5
    iget-object v3, p0, Lsb/a$b;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_d

    iget-object v3, p0, Lsb/a$b;->i:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsb/a$k;

    invoke-virtual {v3}, Lsb/a$k;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_c

    iput-byte v2, p0, Lsb/a$b;->k:B

    return v2

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    :goto_6
    iget-object v3, p0, Lsb/a$b;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_f

    iget-object v3, p0, Lsb/a$b;->j:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsb/a$j;

    invoke-virtual {v3}, Lsb/a$j;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_e

    iput-byte v2, p0, Lsb/a$b;->k:B

    return v2

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_f
    iput-byte v1, p0, Lsb/a$b;->k:B

    return v1
.end method

.method public final newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    sget-object v0, Lsb/a$b;->m:Lsb/a$b;

    invoke-virtual {v0}, Lsb/a$b;->Q()Lsb/a$b$b;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    new-instance v0, Lsb/a$b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsb/a$b$b;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lsb/a$a;)V

    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    sget-object v0, Lsb/a$b;->m:Lsb/a$b;

    invoke-virtual {v0}, Lsb/a$b;->Q()Lsb/a$b$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lsb/a$b;->Q()Lsb/a$b$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lsb/a$b;->Q()Lsb/a$b$b;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lsb/a$b;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lsb/a$b;->J()Lsb/a$g;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget v0, p0, Lsb/a$b;->a:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lsb/a$b;->H()Lsb/a$d;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    iget v0, p0, Lsb/a$b;->a:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    iget-wide v2, p0, Lsb/a$b;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    :cond_2
    iget v0, p0, Lsb/a$b;->a:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget v0, p0, Lsb/a$b;->e:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeSFixed32(II)V

    :cond_3
    iget v0, p0, Lsb/a$b;->a:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    iget-object v1, p0, Lsb/a$b;->f:Ljava/lang/Object;

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_4

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lsb/a$b;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    check-cast v1, Lcom/google/protobuf/ByteString;

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_5
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    iget-object v3, p0, Lsb/a$b;->g:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    const/4 v3, 0x7

    iget-object v4, p0, Lsb/a$b;->g:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v4, v1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_2
    iget-object v3, p0, Lsb/a$b;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_7

    iget-object v3, p0, Lsb/a$b;->h:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_3
    iget-object v2, p0, Lsb/a$b;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    const/16 v2, 0x9

    iget-object v3, p0, Lsb/a$b;->i:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    iget-object v1, p0, Lsb/a$b;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_9

    const/16 v1, 0xa

    iget-object v2, p0, Lsb/a$b;->j:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
