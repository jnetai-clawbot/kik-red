.class public final Lhc/b$f;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhc/b$f$b;
    }
.end annotation


# static fields
.field private static final i:Lhc/b$f;

.field private static final j:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lhc/b$f;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic k:I


# instance fields
.field private a:Lcom/kik/ximodel/XiBareUserJid;

.field private b:Lhc/a$k;

.field private c:Lhc/a$z;

.field private d:Lhc/a$j;

.field private e:Lhc/a$t;

.field private f:Lhc/a$f;

.field private g:Lhc/a$y;

.field private h:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhc/b$f;

    invoke-direct {v0}, Lhc/b$f;-><init>()V

    sput-object v0, Lhc/b$f;->i:Lhc/b$f;

    new-instance v0, Lhc/b$f$a;

    invoke-direct {v0}, Lhc/b$f$a;-><init>()V

    sput-object v0, Lhc/b$f;->j:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lhc/b$f;->h:B

    return-void
.end method

.method constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lhc/b$f;-><init>()V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_10

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    if-eqz v1, :cond_f

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-eq v1, v2, :cond_d

    const/16 v2, 0x12

    if-eq v1, v2, :cond_b

    const/16 v2, 0x1a

    if-eq v1, v2, :cond_9

    const/16 v2, 0x22

    if-eq v1, v2, :cond_7

    const/16 v2, 0x2a

    if-eq v1, v2, :cond_5

    const/16 v2, 0x32

    if-eq v1, v2, :cond_3

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_1
    iget-object v1, p0, Lhc/b$f;->g:Lhc/a$y;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lhc/a$y;->i()Lhc/a$y$b;

    move-result-object v3

    :cond_2
    invoke-static {}, Lhc/a$y;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lhc/a$y;

    iput-object v1, p0, Lhc/b$f;->g:Lhc/a$y;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Lhc/a$y$b;->g(Lhc/a$y;)Lhc/a$y$b;

    invoke-virtual {v3}, Lhc/a$y$b;->a()Lhc/a$y;

    move-result-object v1

    iput-object v1, p0, Lhc/b$f;->g:Lhc/a$y;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lhc/b$f;->f:Lhc/a$f;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lhc/a$f;->h()Lhc/a$f$b;

    move-result-object v3

    :cond_4
    invoke-static {}, Lhc/a$f;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lhc/a$f;

    iput-object v1, p0, Lhc/b$f;->f:Lhc/a$f;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Lhc/a$f$b;->g(Lhc/a$f;)Lhc/a$f$b;

    invoke-virtual {v3}, Lhc/a$f$b;->a()Lhc/a$f;

    move-result-object v1

    iput-object v1, p0, Lhc/b$f;->f:Lhc/a$f;

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lhc/b$f;->e:Lhc/a$t;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lhc/a$t;->j()Lhc/a$t$b;

    move-result-object v3

    :cond_6
    invoke-static {}, Lhc/a$t;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lhc/a$t;

    iput-object v1, p0, Lhc/b$f;->e:Lhc/a$t;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Lhc/a$t$b;->g(Lhc/a$t;)Lhc/a$t$b;

    invoke-virtual {v3}, Lhc/a$t$b;->a()Lhc/a$t;

    move-result-object v1

    iput-object v1, p0, Lhc/b$f;->e:Lhc/a$t;

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, Lhc/b$f;->d:Lhc/a$j;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lhc/a$j;->f()Lhc/a$j$b;

    move-result-object v3

    :cond_8
    invoke-static {}, Lhc/a$j;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lhc/a$j;

    iput-object v1, p0, Lhc/b$f;->d:Lhc/a$j;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Lhc/a$j$b;->g(Lhc/a$j;)Lhc/a$j$b;

    invoke-virtual {v3}, Lhc/a$j$b;->a()Lhc/a$j;

    move-result-object v1

    iput-object v1, p0, Lhc/b$f;->d:Lhc/a$j;

    goto/16 :goto_0

    :cond_9
    iget-object v1, p0, Lhc/b$f;->c:Lhc/a$z;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lhc/a$z;->f()Lhc/a$z$b;

    move-result-object v3

    :cond_a
    invoke-static {}, Lhc/a$z;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lhc/a$z;

    iput-object v1, p0, Lhc/b$f;->c:Lhc/a$z;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Lhc/a$z$b;->g(Lhc/a$z;)Lhc/a$z$b;

    invoke-virtual {v3}, Lhc/a$z$b;->a()Lhc/a$z;

    move-result-object v1

    iput-object v1, p0, Lhc/b$f;->c:Lhc/a$z;

    goto/16 :goto_0

    :cond_b
    iget-object v1, p0, Lhc/b$f;->b:Lhc/a$k;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lhc/a$k;->i()Lhc/a$k$b;

    move-result-object v3

    :cond_c
    invoke-static {}, Lhc/a$k;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lhc/a$k;

    iput-object v1, p0, Lhc/b$f;->b:Lhc/a$k;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Lhc/a$k$b;->j(Lhc/a$k;)Lhc/a$k$b;

    invoke-virtual {v3}, Lhc/a$k$b;->b()Lhc/a$k;

    move-result-object v1

    iput-object v1, p0, Lhc/b$f;->b:Lhc/a$k;

    goto/16 :goto_0

    :cond_d
    iget-object v1, p0, Lhc/b$f;->a:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/kik/ximodel/XiBareUserJid;->toBuilder()Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v3

    :cond_e
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/kik/ximodel/XiBareUserJid;

    iput-object v1, p0, Lhc/b$f;->a:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    invoke-virtual {v3}, Lcom/kik/ximodel/XiBareUserJid$Builder;->buildPartial()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    iput-object v1, p0, Lhc/b$f;->a:Lcom/kik/ximodel/XiBareUserJid;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_f
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

    :cond_10
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

    iput-byte p1, p0, Lhc/b$f;->h:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lhc/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lhc/b$f;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static H([B)Lhc/b$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lhc/b$f;->j:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhc/b$f;

    return-object p0
.end method

.method static synthetic a(Lhc/b$f;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;
    .locals 0

    iput-object p1, p0, Lhc/b$f;->a:Lcom/kik/ximodel/XiBareUserJid;

    return-object p1
.end method

.method static synthetic b(Lhc/b$f;Lhc/a$k;)Lhc/a$k;
    .locals 0

    iput-object p1, p0, Lhc/b$f;->b:Lhc/a$k;

    return-object p1
.end method

.method static synthetic c(Lhc/b$f;Lhc/a$z;)Lhc/a$z;
    .locals 0

    iput-object p1, p0, Lhc/b$f;->c:Lhc/a$z;

    return-object p1
.end method

.method static synthetic d(Lhc/b$f;Lhc/a$j;)Lhc/a$j;
    .locals 0

    iput-object p1, p0, Lhc/b$f;->d:Lhc/a$j;

    return-object p1
.end method

.method static synthetic e(Lhc/b$f;Lhc/a$t;)Lhc/a$t;
    .locals 0

    iput-object p1, p0, Lhc/b$f;->e:Lhc/a$t;

    return-object p1
.end method

.method static synthetic f(Lhc/b$f;Lhc/a$f;)Lhc/a$f;
    .locals 0

    iput-object p1, p0, Lhc/b$f;->f:Lhc/a$f;

    return-object p1
.end method

.method static synthetic h(Lhc/b$f;Lhc/a$y;)Lhc/a$y;
    .locals 0

    iput-object p1, p0, Lhc/b$f;->g:Lhc/a$y;

    return-object p1
.end method

.method static synthetic i()Lcom/google/protobuf/Parser;
    .locals 1

    sget-object v0, Lhc/b$f;->j:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static l()Lhc/b$f;
    .locals 1

    sget-object v0, Lhc/b$f;->i:Lhc/b$f;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lhc/b$f;",
            ">;"
        }
    .end annotation

    sget-object v0, Lhc/b$f;->j:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final A()Lhc/a$z;
    .locals 1

    iget-object v0, p0, Lhc/b$f;->c:Lhc/a$z;

    if-nez v0, :cond_0

    invoke-static {}, Lhc/a$z;->d()Lhc/a$z;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final B()Z
    .locals 1

    iget-object v0, p0, Lhc/b$f;->f:Lhc/a$f;

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

    iget-object v0, p0, Lhc/b$f;->d:Lhc/a$j;

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

    iget-object v0, p0, Lhc/b$f;->b:Lhc/a$k;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final E()Z
    .locals 1

    iget-object v0, p0, Lhc/b$f;->e:Lhc/a$t;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final F()Z
    .locals 1

    iget-object v0, p0, Lhc/b$f;->g:Lhc/a$y;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final G()Z
    .locals 1

    iget-object v0, p0, Lhc/b$f;->c:Lhc/a$z;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final I()Lhc/b$f$b;
    .locals 2

    sget-object v0, Lhc/b$f;->i:Lhc/b$f;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lhc/b$f$b;

    invoke-direct {v0, v1}, Lhc/b$f$b;-><init>(Lhc/b$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lhc/b$f$b;

    invoke-direct {v0, v1}, Lhc/b$f$b;-><init>(Lhc/b$a;)V

    invoke-virtual {v0, p0}, Lhc/b$f$b;->g(Lhc/b$f;)Lhc/b$f$b;

    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhc/b$f;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lhc/b$f;

    invoke-virtual {p0}, Lhc/b$f;->hasId()Z

    move-result v1

    invoke-virtual {p1}, Lhc/b$f;->hasId()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lhc/b$f;->hasId()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lhc/b$f;->x()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {p1}, Lhc/b$f;->x()Lcom/kik/ximodel/XiBareUserJid;

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

    invoke-virtual {p0}, Lhc/b$f;->D()Z

    move-result v1

    invoke-virtual {p1}, Lhc/b$f;->D()Z

    move-result v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p0}, Lhc/b$f;->D()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lhc/b$f;->v()Lhc/a$k;

    move-result-object v1

    invoke-virtual {p1}, Lhc/b$f;->v()Lhc/a$k;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhc/a$k;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lhc/b$f;->G()Z

    move-result v1

    invoke-virtual {p1}, Lhc/b$f;->G()Z

    move-result v2

    if-ne v1, v2, :cond_8

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {p0}, Lhc/b$f;->G()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lhc/b$f;->A()Lhc/a$z;

    move-result-object v1

    invoke-virtual {p1}, Lhc/b$f;->A()Lhc/a$z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhc/a$z;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lhc/b$f;->C()Z

    move-result v1

    invoke-virtual {p1}, Lhc/b$f;->C()Z

    move-result v2

    if-ne v1, v2, :cond_b

    const/4 v1, 0x1

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    :goto_6
    invoke-virtual {p0}, Lhc/b$f;->C()Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lhc/b$f;->s()Lhc/a$j;

    move-result-object v1

    invoke-virtual {p1}, Lhc/b$f;->s()Lhc/a$j;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhc/a$j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :cond_d
    :goto_7
    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lhc/b$f;->E()Z

    move-result v1

    invoke-virtual {p1}, Lhc/b$f;->E()Z

    move-result v2

    if-ne v1, v2, :cond_e

    const/4 v1, 0x1

    goto :goto_8

    :cond_e
    const/4 v1, 0x0

    :goto_8
    invoke-virtual {p0}, Lhc/b$f;->E()Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lhc/b$f;->y()Lhc/a$t;

    move-result-object v1

    invoke-virtual {p1}, Lhc/b$f;->y()Lhc/a$t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhc/a$t;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    goto :goto_9

    :cond_f
    const/4 v1, 0x0

    :cond_10
    :goto_9
    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lhc/b$f;->B()Z

    move-result v1

    invoke-virtual {p1}, Lhc/b$f;->B()Z

    move-result v2

    if-ne v1, v2, :cond_11

    const/4 v1, 0x1

    goto :goto_a

    :cond_11
    const/4 v1, 0x0

    :goto_a
    invoke-virtual {p0}, Lhc/b$f;->B()Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz v1, :cond_12

    invoke-virtual {p0}, Lhc/b$f;->j()Lhc/a$f;

    move-result-object v1

    invoke-virtual {p1}, Lhc/b$f;->j()Lhc/a$f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhc/a$f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    goto :goto_b

    :cond_12
    const/4 v1, 0x0

    :cond_13
    :goto_b
    if-eqz v1, :cond_14

    invoke-virtual {p0}, Lhc/b$f;->F()Z

    move-result v1

    invoke-virtual {p1}, Lhc/b$f;->F()Z

    move-result v2

    if-ne v1, v2, :cond_14

    const/4 v1, 0x1

    goto :goto_c

    :cond_14
    const/4 v1, 0x0

    :goto_c
    invoke-virtual {p0}, Lhc/b$f;->F()Z

    move-result v2

    if-eqz v2, :cond_16

    if-eqz v1, :cond_15

    invoke-virtual {p0}, Lhc/b$f;->z()Lhc/a$y;

    move-result-object v1

    invoke-virtual {p1}, Lhc/b$f;->z()Lhc/a$y;

    move-result-object p1

    invoke-virtual {v1, p1}, Lhc/a$y;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    goto :goto_d

    :cond_15
    const/4 v0, 0x0

    :goto_d
    move v1, v0

    :cond_16
    return v1
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    sget-object v0, Lhc/b$f;->i:Lhc/b$f;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    sget-object v0, Lhc/b$f;->i:Lhc/b$f;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lhc/b$f;",
            ">;"
        }
    .end annotation

    sget-object v0, Lhc/b$f;->j:Lcom/google/protobuf/Parser;

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

    iget-object v1, p0, Lhc/b$f;->a:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lhc/b$f;->x()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lhc/b$f;->b:Lhc/a$k;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lhc/b$f;->v()Lhc/a$k;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lhc/b$f;->c:Lhc/a$z;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p0}, Lhc/b$f;->A()Lhc/a$z;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lhc/b$f;->d:Lhc/a$j;

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    invoke-virtual {p0}, Lhc/b$f;->s()Lhc/a$j;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lhc/b$f;->e:Lhc/a$t;

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    invoke-virtual {p0}, Lhc/b$f;->y()Lhc/a$t;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lhc/b$f;->f:Lhc/a$f;

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    invoke-virtual {p0}, Lhc/b$f;->j()Lhc/a$f;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lhc/b$f;->g:Lhc/a$y;

    if-eqz v1, :cond_7

    const/4 v1, 0x7

    invoke-virtual {p0}, Lhc/b$f;->z()Lhc/a$y;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
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

    iget-object v0, p0, Lhc/b$f;->a:Lcom/kik/ximodel/XiBareUserJid;

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
    invoke-static {}, Lhc/b;->e()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lhc/b$f;->hasId()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x25

    const/4 v2, 0x1

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lhc/b$f;->x()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/ximodel/XiBareUserJid;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lhc/b$f;->D()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x25

    const/4 v2, 0x2

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lhc/b$f;->v()Lhc/a$k;

    move-result-object v1

    invoke-virtual {v1}, Lhc/a$k;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lhc/b$f;->G()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x25

    const/4 v2, 0x3

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lhc/b$f;->A()Lhc/a$z;

    move-result-object v1

    invoke-virtual {v1}, Lhc/a$z;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lhc/b$f;->C()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x25

    const/4 v2, 0x4

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lhc/b$f;->s()Lhc/a$j;

    move-result-object v1

    invoke-virtual {v1}, Lhc/a$j;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lhc/b$f;->E()Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x25

    const/4 v2, 0x5

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lhc/b$f;->y()Lhc/a$t;

    move-result-object v1

    invoke-virtual {v1}, Lhc/a$t;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Lhc/b$f;->B()Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x25

    const/4 v2, 0x6

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lhc/b$f;->j()Lhc/a$f;

    move-result-object v1

    invoke-virtual {v1}, Lhc/a$f;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Lhc/b$f;->F()Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x25

    const/4 v2, 0x7

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lhc/b$f;->z()Lhc/a$y;

    move-result-object v1

    invoke-virtual {v1}, Lhc/a$y;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
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

    invoke-static {}, Lhc/b;->f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lhc/b$f;

    const-class v2, Lhc/b$f$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lhc/b$f;->h:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lhc/b$f;->h:B

    return v1
.end method

.method public final j()Lhc/a$f;
    .locals 1

    iget-object v0, p0, Lhc/b$f;->f:Lhc/a$f;

    if-nez v0, :cond_0

    invoke-static {}, Lhc/a$f;->d()Lhc/a$f;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    sget-object v0, Lhc/b$f;->i:Lhc/b$f;

    invoke-virtual {v0}, Lhc/b$f;->I()Lhc/b$f$b;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    new-instance v0, Lhc/b$f$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lhc/b$f$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lhc/b$a;)V

    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    sget-object v0, Lhc/b$f;->i:Lhc/b$f;

    invoke-virtual {v0}, Lhc/b$f;->I()Lhc/b$f$b;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lhc/a$j;
    .locals 1

    iget-object v0, p0, Lhc/b$f;->d:Lhc/a$j;

    if-nez v0, :cond_0

    invoke-static {}, Lhc/a$j;->d()Lhc/a$j;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lhc/b$f;->I()Lhc/b$f$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lhc/b$f;->I()Lhc/b$f$b;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lhc/a$k;
    .locals 1

    iget-object v0, p0, Lhc/b$f;->b:Lhc/a$k;

    if-nez v0, :cond_0

    invoke-static {}, Lhc/a$k;->c()Lhc/a$k;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lhc/b$f;->a:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lhc/b$f;->x()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget-object v0, p0, Lhc/b$f;->b:Lhc/a$k;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lhc/b$f;->v()Lhc/a$k;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    iget-object v0, p0, Lhc/b$f;->c:Lhc/a$z;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lhc/b$f;->A()Lhc/a$z;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    iget-object v0, p0, Lhc/b$f;->d:Lhc/a$j;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lhc/b$f;->s()Lhc/a$j;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    iget-object v0, p0, Lhc/b$f;->e:Lhc/a$t;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0}, Lhc/b$f;->y()Lhc/a$t;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_4
    iget-object v0, p0, Lhc/b$f;->f:Lhc/a$f;

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p0}, Lhc/b$f;->j()Lhc/a$f;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_5
    iget-object v0, p0, Lhc/b$f;->g:Lhc/a$y;

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    invoke-virtual {p0}, Lhc/b$f;->z()Lhc/a$y;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_6
    return-void
.end method

.method public final x()Lcom/kik/ximodel/XiBareUserJid;
    .locals 1

    iget-object v0, p0, Lhc/b$f;->a:Lcom/kik/ximodel/XiBareUserJid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final y()Lhc/a$t;
    .locals 1

    iget-object v0, p0, Lhc/b$f;->e:Lhc/a$t;

    if-nez v0, :cond_0

    invoke-static {}, Lhc/a$t;->e()Lhc/a$t;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final z()Lhc/a$y;
    .locals 1

    iget-object v0, p0, Lhc/b$f;->g:Lhc/a$y;

    if-nez v0, :cond_0

    invoke-static {}, Lhc/a$y;->d()Lhc/a$y;

    move-result-object v0

    :cond_0
    return-object v0
.end method
