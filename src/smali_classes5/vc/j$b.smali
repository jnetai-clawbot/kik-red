.class public final Lvc/j$b;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvc/j$b$b;
    }
.end annotation


# static fields
.field private static final i:Lvc/j$b;

.field private static final j:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lvc/j$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvc/e$e;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:Ljava/lang/Object;

.field private volatile c:Ljava/lang/Object;

.field private d:Lvc/e$d;

.field private e:Lvc/e$b;

.field private f:Lvc/e$c;

.field private g:Z

.field private h:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvc/j$b;

    invoke-direct {v0}, Lvc/j$b;-><init>()V

    sput-object v0, Lvc/j$b;->i:Lvc/j$b;

    new-instance v0, Lvc/j$b$a;

    invoke-direct {v0}, Lvc/j$b$a;-><init>()V

    sput-object v0, Lvc/j$b;->j:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lvc/j$b;->h:B

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lvc/j$b;->a:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lvc/j$b;->b:Ljava/lang/Object;

    iput-object v0, p0, Lvc/j$b;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvc/j$b;->g:Z

    return-void
.end method

.method constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lvc/j$b;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_e

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    if-eqz v3, :cond_c

    const/16 v4, 0xa

    if-eq v3, v4, :cond_a

    const/16 v4, 0x192

    if-eq v3, v4, :cond_9

    const/16 v4, 0x19a

    if-eq v3, v4, :cond_8

    const/16 v4, 0x1a2

    const/4 v5, 0x0

    if-eq v3, v4, :cond_6

    const/16 v4, 0x1aa

    if-eq v3, v4, :cond_4

    const/16 v4, 0x1b2

    if-eq v3, v4, :cond_2

    const/16 v4, 0x1b8

    if-eq v3, v4, :cond_1

    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lvc/j$b;->g:Z

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lvc/j$b;->f:Lvc/e$c;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lvc/e$c;->f()Lvc/e$c$b;

    move-result-object v5

    :cond_3
    invoke-static {}, Lvc/e$c;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lvc/e$c;

    iput-object v3, p0, Lvc/j$b;->f:Lvc/e$c;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v3}, Lvc/e$c$b;->g(Lvc/e$c;)Lvc/e$c$b;

    invoke-virtual {v5}, Lvc/e$c$b;->a()Lvc/e$c;

    move-result-object v3

    iput-object v3, p0, Lvc/j$b;->f:Lvc/e$c;

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lvc/j$b;->e:Lvc/e$b;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lvc/e$b;->i()Lvc/e$b$b;

    move-result-object v5

    :cond_5
    invoke-static {}, Lvc/e$b;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lvc/e$b;

    iput-object v3, p0, Lvc/j$b;->e:Lvc/e$b;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v3}, Lvc/e$b$b;->g(Lvc/e$b;)Lvc/e$b$b;

    invoke-virtual {v5}, Lvc/e$b$b;->a()Lvc/e$b;

    move-result-object v3

    iput-object v3, p0, Lvc/j$b;->e:Lvc/e$b;

    goto :goto_0

    :cond_6
    iget-object v3, p0, Lvc/j$b;->d:Lvc/e$d;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lvc/e$d;->e()Lvc/e$d$b;

    move-result-object v5

    :cond_7
    invoke-static {}, Lvc/e$d;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lvc/e$d;

    iput-object v3, p0, Lvc/j$b;->d:Lvc/e$d;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v3}, Lvc/e$d$b;->g(Lvc/e$d;)Lvc/e$d$b;

    invoke-virtual {v5}, Lvc/e$d$b;->a()Lvc/e$d;

    move-result-object v3

    iput-object v3, p0, Lvc/j$b;->d:Lvc/e$d;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lvc/j$b;->c:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lvc/j$b;->b:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    and-int/lit8 v3, v2, 0x1

    if-eq v3, v1, :cond_b

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lvc/j$b;->a:Ljava/util/List;

    or-int/lit8 v2, v2, 0x1

    :cond_b
    iget-object v3, p0, Lvc/j$b;->a:Ljava/util/List;

    invoke-static {}, Lvc/e$e;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_c
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
    and-int/lit8 p2, v2, 0x1

    if-ne p2, v1, :cond_d

    iget-object p2, p0, Lvc/j$b;->a:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lvc/j$b;->a:Ljava/util/List;

    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    throw p1

    :cond_e
    and-int/lit8 p1, v2, 0x1

    if-ne p1, v1, :cond_f

    iget-object p1, p0, Lvc/j$b;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lvc/j$b;->a:Ljava/util/List;

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

    const/4 p1, -0x1

    iput-byte p1, p0, Lvc/j$b;->h:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lvc/j$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lvc/j$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static E(Lvc/j$b;)Lvc/j$b$b;
    .locals 1

    sget-object v0, Lvc/j$b;->i:Lvc/j$b;

    invoke-virtual {v0}, Lvc/j$b;->F()Lvc/j$b$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lvc/j$b$b;->h(Lvc/j$b;)Lvc/j$b$b;

    return-object v0
.end method

.method static synthetic a(Lvc/j$b;Lvc/e$b;)Lvc/e$b;
    .locals 0

    iput-object p1, p0, Lvc/j$b;->e:Lvc/e$b;

    return-object p1
.end method

.method static synthetic access$1400()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1500()Lcom/google/protobuf/Parser;
    .locals 1

    sget-object v0, Lvc/j$b;->j:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$400()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic b(Lvc/j$b;Lvc/e$c;)Lvc/e$c;
    .locals 0

    iput-object p1, p0, Lvc/j$b;->f:Lvc/e$c;

    return-object p1
.end method

.method static synthetic c(Lvc/j$b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lvc/j$b;->g:Z

    return p1
.end method

.method static synthetic d(Lvc/j$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lvc/j$b;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lvc/j$b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lvc/j$b;->a:Ljava/util/List;

    return-object p1
.end method

.method static synthetic f(Lvc/j$b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lvc/j$b;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic h(Lvc/j$b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lvc/j$b;->b:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic i(Lvc/j$b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lvc/j$b;->c:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic j(Lvc/j$b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lvc/j$b;->c:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic l(Lvc/j$b;Lvc/e$d;)Lvc/e$d;
    .locals 0

    iput-object p1, p0, Lvc/j$b;->d:Lvc/e$d;

    return-object p1
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lvc/j$b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lvc/j$b;->j:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static y()Lvc/j$b;
    .locals 1

    sget-object v0, Lvc/j$b;->i:Lvc/j$b;

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lvc/j$b;->b:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvc/j$b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final B()Z
    .locals 1

    iget-object v0, p0, Lvc/j$b;->e:Lvc/e$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final C()Z
    .locals 1

    iget-object v0, p0, Lvc/j$b;->f:Lvc/e$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final D()Z
    .locals 1

    iget-object v0, p0, Lvc/j$b;->d:Lvc/e$d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final F()Lvc/j$b$b;
    .locals 2

    sget-object v0, Lvc/j$b;->i:Lvc/j$b;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lvc/j$b$b;

    invoke-direct {v0, v1}, Lvc/j$b$b;-><init>(Lvc/j$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lvc/j$b$b;

    invoke-direct {v0, v1}, Lvc/j$b$b;-><init>(Lvc/j$a;)V

    invoke-virtual {v0, p0}, Lvc/j$b$b;->h(Lvc/j$b;)Lvc/j$b$b;

    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvc/j$b;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lvc/j$b;

    iget-object v1, p0, Lvc/j$b;->a:Ljava/util/List;

    iget-object v2, p1, Lvc/j$b;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lvc/j$b;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lvc/j$b;->A()Ljava/lang/String;

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

    invoke-virtual {p0}, Lvc/j$b;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lvc/j$b;->getText()Ljava/lang/String;

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

    invoke-virtual {p0}, Lvc/j$b;->D()Z

    move-result v1

    invoke-virtual {p1}, Lvc/j$b;->D()Z

    move-result v3

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p0}, Lvc/j$b;->D()Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lvc/j$b;->z()Lvc/e$d;

    move-result-object v1

    invoke-virtual {p1}, Lvc/j$b;->z()Lvc/e$d;

    move-result-object v3

    invoke-virtual {v1, v3}, Lvc/e$d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lvc/j$b;->B()Z

    move-result v1

    invoke-virtual {p1}, Lvc/j$b;->B()Z

    move-result v3

    if-ne v1, v3, :cond_8

    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {p0}, Lvc/j$b;->B()Z

    move-result v3

    if-eqz v3, :cond_a

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lvc/j$b;->v()Lvc/e$b;

    move-result-object v1

    invoke-virtual {p1}, Lvc/j$b;->v()Lvc/e$b;

    move-result-object v3

    invoke-virtual {v1, v3}, Lvc/e$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :cond_a
    :goto_6
    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lvc/j$b;->C()Z

    move-result v1

    invoke-virtual {p1}, Lvc/j$b;->C()Z

    move-result v3

    if-ne v1, v3, :cond_b

    const/4 v1, 0x1

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    :goto_7
    invoke-virtual {p0}, Lvc/j$b;->C()Z

    move-result v3

    if-eqz v3, :cond_d

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lvc/j$b;->x()Lvc/e$c;

    move-result-object v1

    invoke-virtual {p1}, Lvc/j$b;->x()Lvc/e$c;

    move-result-object v3

    invoke-virtual {v1, v3}, Lvc/e$c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    :cond_d
    :goto_8
    if-eqz v1, :cond_e

    iget-boolean v1, p0, Lvc/j$b;->g:Z

    iget-boolean p1, p1, Lvc/j$b;->g:Z

    if-ne v1, p1, :cond_e

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    sget-object v0, Lvc/j$b;->i:Lvc/j$b;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    sget-object v0, Lvc/j$b;->i:Lvc/j$b;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lvc/j$b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lvc/j$b;->j:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lvc/j$b;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lvc/j$b;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lvc/j$b;->b:Ljava/lang/Object;

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lvc/j$b;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    check-cast v0, Lcom/google/protobuf/ByteString;

    :goto_1
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x32

    iget-object v2, p0, Lvc/j$b;->b:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    iget-object v0, p0, Lvc/j$b;->c:Ljava/lang/Object;

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lvc/j$b;->c:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    check-cast v0, Lcom/google/protobuf/ByteString;

    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x33

    iget-object v2, p0, Lvc/j$b;->c:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lvc/j$b;->d:Lvc/e$d;

    if-eqz v0, :cond_6

    const/16 v0, 0x34

    invoke-virtual {p0}, Lvc/j$b;->z()Lvc/e$d;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_6
    iget-object v0, p0, Lvc/j$b;->e:Lvc/e$b;

    if-eqz v0, :cond_7

    const/16 v0, 0x35

    invoke-virtual {p0}, Lvc/j$b;->v()Lvc/e$b;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_7
    iget-object v0, p0, Lvc/j$b;->f:Lvc/e$c;

    if-eqz v0, :cond_8

    const/16 v0, 0x36

    invoke-virtual {p0}, Lvc/j$b;->x()Lvc/e$c;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_8
    iget-boolean v0, p0, Lvc/j$b;->g:Z

    if-eqz v0, :cond_9

    const/16 v2, 0x37

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_9
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v1
.end method

.method public final getText()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lvc/j$b;->c:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvc/j$b;->c:Ljava/lang/Object;

    return-object v0
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
    invoke-static {}, Lvc/j;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    iget-object v1, p0, Lvc/j$b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/16 v1, 0x25

    const/4 v2, 0x1

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/a;->a(IIII)I

    move-result v0

    iget-object v1, p0, Lvc/j$b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    const/16 v1, 0x25

    const/16 v2, 0x32

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lvc/j$b;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x33

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lvc/j$b;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lvc/j$b;->D()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x25

    const/16 v2, 0x34

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lvc/j$b;->z()Lvc/e$d;

    move-result-object v1

    invoke-virtual {v1}, Lvc/e$d;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lvc/j$b;->B()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x25

    const/16 v2, 0x35

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lvc/j$b;->v()Lvc/e$b;

    move-result-object v1

    invoke-virtual {v1}, Lvc/e$b;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lvc/j$b;->C()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x25

    const/16 v2, 0x36

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lvc/j$b;->x()Lvc/e$c;

    move-result-object v1

    invoke-virtual {v1}, Lvc/e$c;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    const/16 v1, 0x25

    const/16 v2, 0x37

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/a;->a(IIII)I

    move-result v0

    iget-boolean v1, p0, Lvc/j$b;->g:Z

    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1d

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lvc/j;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lvc/j$b;

    const-class v2, Lvc/j$b$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lvc/j$b;->h:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lvc/j$b;->h:B

    return v1
.end method

.method public final newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    sget-object v0, Lvc/j$b;->i:Lvc/j$b;

    invoke-virtual {v0}, Lvc/j$b;->F()Lvc/j$b$b;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    new-instance v0, Lvc/j$b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lvc/j$b$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lvc/j$a;)V

    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    sget-object v0, Lvc/j$b;->i:Lvc/j$b;

    invoke-virtual {v0}, Lvc/j$b;->F()Lvc/j$b$b;

    move-result-object v0

    return-object v0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lvc/j$b;->g:Z

    return v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lvc/j$b;->F()Lvc/j$b$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lvc/j$b;->F()Lvc/j$b$b;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lvc/e$b;
    .locals 1

    iget-object v0, p0, Lvc/j$b;->e:Lvc/e$b;

    if-nez v0, :cond_0

    invoke-static {}, Lvc/e$b;->d()Lvc/e$b;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvc/j$b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lvc/j$b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvc/j$b;->b:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lvc/j$b;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    check-cast v0, Lcom/google/protobuf/ByteString;

    :goto_1
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x32

    iget-object v1, p0, Lvc/j$b;->b:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lvc/j$b;->c:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lvc/j$b;->c:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    check-cast v0, Lcom/google/protobuf/ByteString;

    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x33

    iget-object v1, p0, Lvc/j$b;->c:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lvc/j$b;->d:Lvc/e$d;

    if-eqz v0, :cond_5

    const/16 v0, 0x34

    invoke-virtual {p0}, Lvc/j$b;->z()Lvc/e$d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_5
    iget-object v0, p0, Lvc/j$b;->e:Lvc/e$b;

    if-eqz v0, :cond_6

    const/16 v0, 0x35

    invoke-virtual {p0}, Lvc/j$b;->v()Lvc/e$b;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_6
    iget-object v0, p0, Lvc/j$b;->f:Lvc/e$c;

    if-eqz v0, :cond_7

    const/16 v0, 0x36

    invoke-virtual {p0}, Lvc/j$b;->x()Lvc/e$c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_7
    iget-boolean v0, p0, Lvc/j$b;->g:Z

    if-eqz v0, :cond_8

    const/16 v1, 0x37

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_8
    return-void
.end method

.method public final x()Lvc/e$c;
    .locals 1

    iget-object v0, p0, Lvc/j$b;->f:Lvc/e$c;

    if-nez v0, :cond_0

    invoke-static {}, Lvc/e$c;->d()Lvc/e$c;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final z()Lvc/e$d;
    .locals 1

    iget-object v0, p0, Lvc/j$b;->d:Lvc/e$d;

    if-nez v0, :cond_0

    invoke-static {}, Lvc/e$d;->c()Lvc/e$d;

    move-result-object v0

    :cond_0
    return-object v0
.end method
