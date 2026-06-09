.class public final Lhc/b$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhc/b$d$b;
    }
.end annotation


# static fields
.field private static final i:Lhc/b$d;

.field private static final j:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lhc/b$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic k:I


# instance fields
.field private a:Lcom/kik/ximodel/XiGroupJid;

.field private b:Lhc/a$e;

.field private c:Lhc/a$s;

.field private d:Lhc/a$d;

.field private e:Lhc/a$r;

.field private f:Lhc/a$o;

.field private g:Lhc/a$p;

.field private h:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhc/b$d;

    invoke-direct {v0}, Lhc/b$d;-><init>()V

    sput-object v0, Lhc/b$d;->i:Lhc/b$d;

    new-instance v0, Lhc/b$d$a;

    invoke-direct {v0}, Lhc/b$d$a;-><init>()V

    sput-object v0, Lhc/b$d;->j:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lhc/b$d;->h:B

    return-void
.end method

.method constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lhc/b$d;-><init>()V

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

    const/16 v2, 0x322

    if-eq v1, v2, :cond_b

    const/16 v2, 0x32a

    if-eq v1, v2, :cond_9

    const/16 v2, 0x332

    if-eq v1, v2, :cond_7

    const/16 v2, 0x33a

    if-eq v1, v2, :cond_5

    const/16 v2, 0x342

    if-eq v1, v2, :cond_3

    const/16 v2, 0x34a

    if-eq v1, v2, :cond_1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_1
    iget-object v1, p0, Lhc/b$d;->g:Lhc/a$p;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lhc/a$p;->i()Lhc/a$p$b;

    move-result-object v3

    :cond_2
    invoke-static {}, Lhc/a$p;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lhc/a$p;

    iput-object v1, p0, Lhc/b$d;->g:Lhc/a$p;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Lhc/a$p$b;->g(Lhc/a$p;)Lhc/a$p$b;

    invoke-virtual {v3}, Lhc/a$p$b;->a()Lhc/a$p;

    move-result-object v1

    iput-object v1, p0, Lhc/b$d;->g:Lhc/a$p;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lhc/b$d;->f:Lhc/a$o;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lhc/a$o;->f()Lhc/a$o$b;

    move-result-object v3

    :cond_4
    invoke-static {}, Lhc/a$o;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lhc/a$o;

    iput-object v1, p0, Lhc/b$d;->f:Lhc/a$o;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Lhc/a$o$b;->g(Lhc/a$o;)Lhc/a$o$b;

    invoke-virtual {v3}, Lhc/a$o$b;->a()Lhc/a$o;

    move-result-object v1

    iput-object v1, p0, Lhc/b$d;->f:Lhc/a$o;

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lhc/b$d;->e:Lhc/a$r;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lhc/a$r;->e()Lhc/a$r$b;

    move-result-object v3

    :cond_6
    invoke-static {}, Lhc/a$r;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lhc/a$r;

    iput-object v1, p0, Lhc/b$d;->e:Lhc/a$r;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Lhc/a$r$b;->g(Lhc/a$r;)Lhc/a$r$b;

    invoke-virtual {v3}, Lhc/a$r$b;->a()Lhc/a$r;

    move-result-object v1

    iput-object v1, p0, Lhc/b$d;->e:Lhc/a$r;

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, Lhc/b$d;->d:Lhc/a$d;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lhc/a$d;->h()Lhc/a$d$b;

    move-result-object v3

    :cond_8
    invoke-static {}, Lhc/a$d;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lhc/a$d;

    iput-object v1, p0, Lhc/b$d;->d:Lhc/a$d;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Lhc/a$d$b;->g(Lhc/a$d;)Lhc/a$d$b;

    invoke-virtual {v3}, Lhc/a$d$b;->a()Lhc/a$d;

    move-result-object v1

    iput-object v1, p0, Lhc/b$d;->d:Lhc/a$d;

    goto/16 :goto_0

    :cond_9
    iget-object v1, p0, Lhc/b$d;->c:Lhc/a$s;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lhc/a$s;->h()Lhc/a$s$b;

    move-result-object v3

    :cond_a
    invoke-static {}, Lhc/a$s;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lhc/a$s;

    iput-object v1, p0, Lhc/b$d;->c:Lhc/a$s;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Lhc/a$s$b;->g(Lhc/a$s;)Lhc/a$s$b;

    invoke-virtual {v3}, Lhc/a$s$b;->a()Lhc/a$s;

    move-result-object v1

    iput-object v1, p0, Lhc/b$d;->c:Lhc/a$s;

    goto/16 :goto_0

    :cond_b
    iget-object v1, p0, Lhc/b$d;->b:Lhc/a$e;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lhc/a$e;->i()Lhc/a$e$b;

    move-result-object v3

    :cond_c
    invoke-static {}, Lhc/a$e;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lhc/a$e;

    iput-object v1, p0, Lhc/b$d;->b:Lhc/a$e;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Lhc/a$e$b;->j(Lhc/a$e;)Lhc/a$e$b;

    invoke-virtual {v3}, Lhc/a$e$b;->b()Lhc/a$e;

    move-result-object v1

    iput-object v1, p0, Lhc/b$d;->b:Lhc/a$e;

    goto/16 :goto_0

    :cond_d
    iget-object v1, p0, Lhc/b$d;->a:Lcom/kik/ximodel/XiGroupJid;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/kik/ximodel/XiGroupJid;->toBuilder()Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object v3

    :cond_e
    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/kik/ximodel/XiGroupJid;

    iput-object v1, p0, Lhc/b$d;->a:Lcom/kik/ximodel/XiGroupJid;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Lcom/kik/ximodel/XiGroupJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid$Builder;

    invoke-virtual {v3}, Lcom/kik/ximodel/XiGroupJid$Builder;->buildPartial()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v1

    iput-object v1, p0, Lhc/b$d;->a:Lcom/kik/ximodel/XiGroupJid;
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

    iput-byte p1, p0, Lhc/b$d;->h:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lhc/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lhc/b$d;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lhc/b$d;Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid;
    .locals 0

    iput-object p1, p0, Lhc/b$d;->a:Lcom/kik/ximodel/XiGroupJid;

    return-object p1
.end method

.method static synthetic b(Lhc/b$d;Lhc/a$e;)Lhc/a$e;
    .locals 0

    iput-object p1, p0, Lhc/b$d;->b:Lhc/a$e;

    return-object p1
.end method

.method static synthetic c(Lhc/b$d;Lhc/a$s;)Lhc/a$s;
    .locals 0

    iput-object p1, p0, Lhc/b$d;->c:Lhc/a$s;

    return-object p1
.end method

.method static synthetic d(Lhc/b$d;Lhc/a$d;)Lhc/a$d;
    .locals 0

    iput-object p1, p0, Lhc/b$d;->d:Lhc/a$d;

    return-object p1
.end method

.method static synthetic e(Lhc/b$d;Lhc/a$r;)Lhc/a$r;
    .locals 0

    iput-object p1, p0, Lhc/b$d;->e:Lhc/a$r;

    return-object p1
.end method

.method static synthetic f(Lhc/b$d;Lhc/a$o;)Lhc/a$o;
    .locals 0

    iput-object p1, p0, Lhc/b$d;->f:Lhc/a$o;

    return-object p1
.end method

.method static synthetic h(Lhc/b$d;Lhc/a$p;)Lhc/a$p;
    .locals 0

    iput-object p1, p0, Lhc/b$d;->g:Lhc/a$p;

    return-object p1
.end method

.method static synthetic i()Lcom/google/protobuf/Parser;
    .locals 1

    sget-object v0, Lhc/b$d;->j:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lhc/b$d;",
            ">;"
        }
    .end annotation

    sget-object v0, Lhc/b$d;->j:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static s()Lhc/b$d;
    .locals 1

    sget-object v0, Lhc/b$d;->i:Lhc/b$d;

    return-object v0
.end method


# virtual methods
.method public final A()Lhc/a$s;
    .locals 1

    iget-object v0, p0, Lhc/b$d;->c:Lhc/a$s;

    if-nez v0, :cond_0

    invoke-static {}, Lhc/a$s;->c()Lhc/a$s;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final B()Z
    .locals 1

    iget-object v0, p0, Lhc/b$d;->d:Lhc/a$d;

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

    iget-object v0, p0, Lhc/b$d;->b:Lhc/a$e;

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
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lhc/b$d;->f:Lhc/a$o;

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

    iget-object v0, p0, Lhc/b$d;->g:Lhc/a$p;

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

    iget-object v0, p0, Lhc/b$d;->e:Lhc/a$r;

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

    iget-object v0, p0, Lhc/b$d;->c:Lhc/a$s;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final H()Lhc/b$d$b;
    .locals 2

    sget-object v0, Lhc/b$d;->i:Lhc/b$d;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lhc/b$d$b;

    invoke-direct {v0, v1}, Lhc/b$d$b;-><init>(Lhc/b$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lhc/b$d$b;

    invoke-direct {v0, v1}, Lhc/b$d$b;-><init>(Lhc/b$a;)V

    invoke-virtual {v0, p0}, Lhc/b$d$b;->g(Lhc/b$d;)Lhc/b$d$b;

    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhc/b$d;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lhc/b$d;

    invoke-virtual {p0}, Lhc/b$d;->hasId()Z

    move-result v1

    invoke-virtual {p1}, Lhc/b$d;->hasId()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lhc/b$d;->hasId()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lhc/b$d;->v()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v1

    invoke-virtual {p1}, Lhc/b$d;->v()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/ximodel/XiGroupJid;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lhc/b$d;->C()Z

    move-result v1

    invoke-virtual {p1}, Lhc/b$d;->C()Z

    move-result v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p0}, Lhc/b$d;->C()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lhc/b$d;->l()Lhc/a$e;

    move-result-object v1

    invoke-virtual {p1}, Lhc/b$d;->l()Lhc/a$e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhc/a$e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lhc/b$d;->G()Z

    move-result v1

    invoke-virtual {p1}, Lhc/b$d;->G()Z

    move-result v2

    if-ne v1, v2, :cond_8

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {p0}, Lhc/b$d;->G()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lhc/b$d;->A()Lhc/a$s;

    move-result-object v1

    invoke-virtual {p1}, Lhc/b$d;->A()Lhc/a$s;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhc/a$s;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lhc/b$d;->B()Z

    move-result v1

    invoke-virtual {p1}, Lhc/b$d;->B()Z

    move-result v2

    if-ne v1, v2, :cond_b

    const/4 v1, 0x1

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    :goto_6
    invoke-virtual {p0}, Lhc/b$d;->B()Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lhc/b$d;->j()Lhc/a$d;

    move-result-object v1

    invoke-virtual {p1}, Lhc/b$d;->j()Lhc/a$d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhc/a$d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :cond_d
    :goto_7
    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lhc/b$d;->F()Z

    move-result v1

    invoke-virtual {p1}, Lhc/b$d;->F()Z

    move-result v2

    if-ne v1, v2, :cond_e

    const/4 v1, 0x1

    goto :goto_8

    :cond_e
    const/4 v1, 0x0

    :goto_8
    invoke-virtual {p0}, Lhc/b$d;->F()Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lhc/b$d;->z()Lhc/a$r;

    move-result-object v1

    invoke-virtual {p1}, Lhc/b$d;->z()Lhc/a$r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhc/a$r;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    goto :goto_9

    :cond_f
    const/4 v1, 0x0

    :cond_10
    :goto_9
    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lhc/b$d;->D()Z

    move-result v1

    invoke-virtual {p1}, Lhc/b$d;->D()Z

    move-result v2

    if-ne v1, v2, :cond_11

    const/4 v1, 0x1

    goto :goto_a

    :cond_11
    const/4 v1, 0x0

    :goto_a
    invoke-virtual {p0}, Lhc/b$d;->D()Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz v1, :cond_12

    invoke-virtual {p0}, Lhc/b$d;->x()Lhc/a$o;

    move-result-object v1

    invoke-virtual {p1}, Lhc/b$d;->x()Lhc/a$o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhc/a$o;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    goto :goto_b

    :cond_12
    const/4 v1, 0x0

    :cond_13
    :goto_b
    if-eqz v1, :cond_14

    invoke-virtual {p0}, Lhc/b$d;->E()Z

    move-result v1

    invoke-virtual {p1}, Lhc/b$d;->E()Z

    move-result v2

    if-ne v1, v2, :cond_14

    const/4 v1, 0x1

    goto :goto_c

    :cond_14
    const/4 v1, 0x0

    :goto_c
    invoke-virtual {p0}, Lhc/b$d;->E()Z

    move-result v2

    if-eqz v2, :cond_16

    if-eqz v1, :cond_15

    invoke-virtual {p0}, Lhc/b$d;->y()Lhc/a$p;

    move-result-object v1

    invoke-virtual {p1}, Lhc/b$d;->y()Lhc/a$p;

    move-result-object p1

    invoke-virtual {v1, p1}, Lhc/a$p;->equals(Ljava/lang/Object;)Z

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

    sget-object v0, Lhc/b$d;->i:Lhc/b$d;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    sget-object v0, Lhc/b$d;->i:Lhc/b$d;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lhc/b$d;",
            ">;"
        }
    .end annotation

    sget-object v0, Lhc/b$d;->j:Lcom/google/protobuf/Parser;

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

    iget-object v1, p0, Lhc/b$d;->a:Lcom/kik/ximodel/XiGroupJid;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lhc/b$d;->v()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lhc/b$d;->b:Lhc/a$e;

    if-eqz v1, :cond_2

    const/16 v1, 0x64

    invoke-virtual {p0}, Lhc/b$d;->l()Lhc/a$e;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lhc/b$d;->c:Lhc/a$s;

    if-eqz v1, :cond_3

    const/16 v1, 0x65

    invoke-virtual {p0}, Lhc/b$d;->A()Lhc/a$s;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lhc/b$d;->d:Lhc/a$d;

    if-eqz v1, :cond_4

    const/16 v1, 0x66

    invoke-virtual {p0}, Lhc/b$d;->j()Lhc/a$d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lhc/b$d;->e:Lhc/a$r;

    if-eqz v1, :cond_5

    const/16 v1, 0x67

    invoke-virtual {p0}, Lhc/b$d;->z()Lhc/a$r;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lhc/b$d;->f:Lhc/a$o;

    if-eqz v1, :cond_6

    const/16 v1, 0x68

    invoke-virtual {p0}, Lhc/b$d;->x()Lhc/a$o;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lhc/b$d;->g:Lhc/a$p;

    if-eqz v1, :cond_7

    const/16 v1, 0x69

    invoke-virtual {p0}, Lhc/b$d;->y()Lhc/a$p;

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

    iget-object v0, p0, Lhc/b$d;->a:Lcom/kik/ximodel/XiGroupJid;

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
    invoke-static {}, Lhc/b;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lhc/b$d;->hasId()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x25

    const/4 v2, 0x1

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lhc/b$d;->v()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/ximodel/XiGroupJid;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lhc/b$d;->C()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x25

    const/16 v2, 0x64

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lhc/b$d;->l()Lhc/a$e;

    move-result-object v1

    invoke-virtual {v1}, Lhc/a$e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lhc/b$d;->G()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x25

    const/16 v2, 0x65

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lhc/b$d;->A()Lhc/a$s;

    move-result-object v1

    invoke-virtual {v1}, Lhc/a$s;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lhc/b$d;->B()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x25

    const/16 v2, 0x66

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lhc/b$d;->j()Lhc/a$d;

    move-result-object v1

    invoke-virtual {v1}, Lhc/a$d;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lhc/b$d;->F()Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x25

    const/16 v2, 0x67

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lhc/b$d;->z()Lhc/a$r;

    move-result-object v1

    invoke-virtual {v1}, Lhc/a$r;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Lhc/b$d;->D()Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x25

    const/16 v2, 0x68

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lhc/b$d;->x()Lhc/a$o;

    move-result-object v1

    invoke-virtual {v1}, Lhc/a$o;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Lhc/b$d;->E()Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x25

    const/16 v2, 0x69

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lhc/b$d;->y()Lhc/a$p;

    move-result-object v1

    invoke-virtual {v1}, Lhc/a$p;->hashCode()I

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

    invoke-static {}, Lhc/b;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lhc/b$d;

    const-class v2, Lhc/b$d$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lhc/b$d;->h:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lhc/b$d;->h:B

    return v1
.end method

.method public final j()Lhc/a$d;
    .locals 1

    iget-object v0, p0, Lhc/b$d;->d:Lhc/a$d;

    if-nez v0, :cond_0

    invoke-static {}, Lhc/a$d;->c()Lhc/a$d;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final l()Lhc/a$e;
    .locals 1

    iget-object v0, p0, Lhc/b$d;->b:Lhc/a$e;

    if-nez v0, :cond_0

    invoke-static {}, Lhc/a$e;->e()Lhc/a$e;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    sget-object v0, Lhc/b$d;->i:Lhc/b$d;

    invoke-virtual {v0}, Lhc/b$d;->H()Lhc/b$d$b;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    new-instance v0, Lhc/b$d$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lhc/b$d$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lhc/b$a;)V

    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    sget-object v0, Lhc/b$d;->i:Lhc/b$d;

    invoke-virtual {v0}, Lhc/b$d;->H()Lhc/b$d$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lhc/b$d;->H()Lhc/b$d$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lhc/b$d;->H()Lhc/b$d$b;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lcom/kik/ximodel/XiGroupJid;
    .locals 1

    iget-object v0, p0, Lhc/b$d;->a:Lcom/kik/ximodel/XiGroupJid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->getDefaultInstance()Lcom/kik/ximodel/XiGroupJid;

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

    iget-object v0, p0, Lhc/b$d;->a:Lcom/kik/ximodel/XiGroupJid;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lhc/b$d;->v()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget-object v0, p0, Lhc/b$d;->b:Lhc/a$e;

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    invoke-virtual {p0}, Lhc/b$d;->l()Lhc/a$e;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    iget-object v0, p0, Lhc/b$d;->c:Lhc/a$s;

    if-eqz v0, :cond_2

    const/16 v0, 0x65

    invoke-virtual {p0}, Lhc/b$d;->A()Lhc/a$s;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    iget-object v0, p0, Lhc/b$d;->d:Lhc/a$d;

    if-eqz v0, :cond_3

    const/16 v0, 0x66

    invoke-virtual {p0}, Lhc/b$d;->j()Lhc/a$d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    iget-object v0, p0, Lhc/b$d;->e:Lhc/a$r;

    if-eqz v0, :cond_4

    const/16 v0, 0x67

    invoke-virtual {p0}, Lhc/b$d;->z()Lhc/a$r;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_4
    iget-object v0, p0, Lhc/b$d;->f:Lhc/a$o;

    if-eqz v0, :cond_5

    const/16 v0, 0x68

    invoke-virtual {p0}, Lhc/b$d;->x()Lhc/a$o;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_5
    iget-object v0, p0, Lhc/b$d;->g:Lhc/a$p;

    if-eqz v0, :cond_6

    const/16 v0, 0x69

    invoke-virtual {p0}, Lhc/b$d;->y()Lhc/a$p;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_6
    return-void
.end method

.method public final x()Lhc/a$o;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lhc/b$d;->f:Lhc/a$o;

    if-nez v0, :cond_0

    invoke-static {}, Lhc/a$o;->c()Lhc/a$o;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final y()Lhc/a$p;
    .locals 1

    iget-object v0, p0, Lhc/b$d;->g:Lhc/a$p;

    if-nez v0, :cond_0

    invoke-static {}, Lhc/a$p;->d()Lhc/a$p;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final z()Lhc/a$r;
    .locals 1

    iget-object v0, p0, Lhc/b$d;->e:Lhc/a$r;

    if-nez v0, :cond_0

    invoke-static {}, Lhc/a$r;->c()Lhc/a$r;

    move-result-object v0

    :cond_0
    return-object v0
.end method
