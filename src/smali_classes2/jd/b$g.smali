.class public final Ljd/b$g;
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
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljd/b$g$b;
    }
.end annotation


# static fields
.field private static final i:Ljd/b$g;

.field private static final j:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Ljd/b$g;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic k:I


# instance fields
.field private a:Lcom/kik/ximodel/XiBareUserJid;

.field private b:Ljd/a$d;

.field private c:Ljd/a$i;

.field private d:Ljd/a$c;

.field private e:Ljd/a$g;

.field private f:Ljd/a$h;

.field private g:Ljd/a$b;

.field private h:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljd/b$g;

    invoke-direct {v0}, Ljd/b$g;-><init>()V

    sput-object v0, Ljd/b$g;->i:Ljd/b$g;

    new-instance v0, Ljd/b$g$a;

    invoke-direct {v0}, Ljd/b$g$a;-><init>()V

    sput-object v0, Ljd/b$g;->j:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Ljd/b$g;->h:B

    return-void
.end method

.method constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Ljd/b$g;-><init>()V

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
    iget-object v1, p0, Ljd/b$g;->g:Ljd/a$b;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljd/a$b;->l()Ljd/a$b$b;

    move-result-object v3

    :cond_2
    invoke-static {}, Ljd/a$b;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Ljd/a$b;

    iput-object v1, p0, Ljd/b$g;->g:Ljd/a$b;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Ljd/a$b$b;->j(Ljd/a$b;)Ljd/a$b$b;

    invoke-virtual {v3}, Ljd/a$b$b;->b()Ljd/a$b;

    move-result-object v1

    iput-object v1, p0, Ljd/b$g;->g:Ljd/a$b;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Ljd/b$g;->f:Ljd/a$h;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljd/a$h;->s()Ljd/a$h$b;

    move-result-object v3

    :cond_4
    invoke-static {}, Ljd/a$h;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Ljd/a$h;

    iput-object v1, p0, Ljd/b$g;->f:Ljd/a$h;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Ljd/a$h$b;->j(Ljd/a$h;)Ljd/a$h$b;

    invoke-virtual {v3}, Ljd/a$h$b;->b()Ljd/a$h;

    move-result-object v1

    iput-object v1, p0, Ljd/b$g;->f:Ljd/a$h;

    goto :goto_0

    :cond_5
    iget-object v1, p0, Ljd/b$g;->e:Ljd/a$g;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljd/a$g;->s()Ljd/a$g$b;

    move-result-object v3

    :cond_6
    invoke-static {}, Ljd/a$g;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Ljd/a$g;

    iput-object v1, p0, Ljd/b$g;->e:Ljd/a$g;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Ljd/a$g$b;->j(Ljd/a$g;)Ljd/a$g$b;

    invoke-virtual {v3}, Ljd/a$g$b;->b()Ljd/a$g;

    move-result-object v1

    iput-object v1, p0, Ljd/b$g;->e:Ljd/a$g;

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, Ljd/b$g;->d:Ljd/a$c;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljd/a$c;->s()Ljd/a$c$b;

    move-result-object v3

    :cond_8
    invoke-static {}, Ljd/a$c;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Ljd/a$c;

    iput-object v1, p0, Ljd/b$g;->d:Ljd/a$c;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Ljd/a$c$b;->j(Ljd/a$c;)Ljd/a$c$b;

    invoke-virtual {v3}, Ljd/a$c$b;->b()Ljd/a$c;

    move-result-object v1

    iput-object v1, p0, Ljd/b$g;->d:Ljd/a$c;

    goto/16 :goto_0

    :cond_9
    iget-object v1, p0, Ljd/b$g;->c:Ljd/a$i;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljd/a$i;->l()Ljd/a$i$b;

    move-result-object v3

    :cond_a
    invoke-static {}, Ljd/a$i;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Ljd/a$i;

    iput-object v1, p0, Ljd/b$g;->c:Ljd/a$i;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Ljd/a$i$b;->g(Ljd/a$i;)Ljd/a$i$b;

    invoke-virtual {v3}, Ljd/a$i$b;->a()Ljd/a$i;

    move-result-object v1

    iput-object v1, p0, Ljd/b$g;->c:Ljd/a$i;

    goto/16 :goto_0

    :cond_b
    iget-object v1, p0, Ljd/b$g;->b:Ljd/a$d;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljd/a$d;->s()Ljd/a$d$b;

    move-result-object v3

    :cond_c
    invoke-static {}, Ljd/a$d;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Ljd/a$d;

    iput-object v1, p0, Ljd/b$g;->b:Ljd/a$d;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Ljd/a$d$b;->j(Ljd/a$d;)Ljd/a$d$b;

    invoke-virtual {v3}, Ljd/a$d$b;->b()Ljd/a$d;

    move-result-object v1

    iput-object v1, p0, Ljd/b$g;->b:Ljd/a$d;

    goto/16 :goto_0

    :cond_d
    iget-object v1, p0, Ljd/b$g;->a:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/kik/ximodel/XiBareUserJid;->toBuilder()Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v3

    :cond_e
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/kik/ximodel/XiBareUserJid;

    iput-object v1, p0, Ljd/b$g;->a:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    invoke-virtual {v3}, Lcom/kik/ximodel/XiBareUserJid$Builder;->buildPartial()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    iput-object v1, p0, Ljd/b$g;->a:Lcom/kik/ximodel/XiBareUserJid;
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

    iput-byte p1, p0, Ljd/b$g;->h:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Ljd/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ljd/b$g;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static G()Ljd/b$g$b;
    .locals 1

    sget-object v0, Ljd/b$g;->i:Ljd/b$g;

    invoke-virtual {v0}, Ljd/b$g;->H()Ljd/b$g$b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljd/b$g;Ljd/a$g;)Ljd/a$g;
    .locals 0

    iput-object p1, p0, Ljd/b$g;->e:Ljd/a$g;

    return-object p1
.end method

.method static synthetic access$1300()Lcom/google/protobuf/Parser;
    .locals 1

    sget-object v0, Ljd/b$g;->j:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic b(Ljd/b$g;Ljd/a$h;)Ljd/a$h;
    .locals 0

    iput-object p1, p0, Ljd/b$g;->f:Ljd/a$h;

    return-object p1
.end method

.method static synthetic c(Ljd/b$g;Ljd/a$b;)Ljd/a$b;
    .locals 0

    iput-object p1, p0, Ljd/b$g;->g:Ljd/a$b;

    return-object p1
.end method

.method static synthetic d(Ljd/b$g;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;
    .locals 0

    iput-object p1, p0, Ljd/b$g;->a:Lcom/kik/ximodel/XiBareUserJid;

    return-object p1
.end method

.method static synthetic e(Ljd/b$g;Ljd/a$d;)Ljd/a$d;
    .locals 0

    iput-object p1, p0, Ljd/b$g;->b:Ljd/a$d;

    return-object p1
.end method

.method static synthetic f(Ljd/b$g;Ljd/a$i;)Ljd/a$i;
    .locals 0

    iput-object p1, p0, Ljd/b$g;->c:Ljd/a$i;

    return-object p1
.end method

.method static synthetic h(Ljd/b$g;Ljd/a$c;)Ljd/a$c;
    .locals 0

    iput-object p1, p0, Ljd/b$g;->d:Ljd/a$c;

    return-object p1
.end method

.method public static s()Ljd/b$g;
    .locals 1

    sget-object v0, Ljd/b$g;->i:Ljd/b$g;

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-object v0, p0, Ljd/b$g;->g:Ljd/a$b;

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

    iget-object v0, p0, Ljd/b$g;->d:Ljd/a$c;

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

    iget-object v0, p0, Ljd/b$g;->b:Ljd/a$d;

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

    iget-object v0, p0, Ljd/b$g;->e:Ljd/a$g;

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

    iget-object v0, p0, Ljd/b$g;->f:Ljd/a$h;

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

    iget-object v0, p0, Ljd/b$g;->c:Ljd/a$i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final H()Ljd/b$g$b;
    .locals 2

    sget-object v0, Ljd/b$g;->i:Ljd/b$g;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Ljd/b$g$b;

    invoke-direct {v0, v1}, Ljd/b$g$b;-><init>(Ljd/b$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljd/b$g$b;

    invoke-direct {v0, v1}, Ljd/b$g$b;-><init>(Ljd/b$a;)V

    invoke-virtual {v0, p0}, Ljd/b$g$b;->j(Ljd/b$g;)Ljd/b$g$b;

    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljd/b$g;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Ljd/b$g;

    invoke-virtual {p0}, Ljd/b$g;->hasId()Z

    move-result v1

    invoke-virtual {p1}, Ljd/b$g;->hasId()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljd/b$g;->hasId()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ljd/b$g;->x()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {p1}, Ljd/b$g;->x()Lcom/kik/ximodel/XiBareUserJid;

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

    invoke-virtual {p0}, Ljd/b$g;->C()Z

    move-result v1

    invoke-virtual {p1}, Ljd/b$g;->C()Z

    move-result v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p0}, Ljd/b$g;->C()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Ljd/b$g;->l()Ljd/a$d;

    move-result-object v1

    invoke-virtual {p1}, Ljd/b$g;->l()Ljd/a$d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljd/a$d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Ljd/b$g;->F()Z

    move-result v1

    invoke-virtual {p1}, Ljd/b$g;->F()Z

    move-result v2

    if-ne v1, v2, :cond_8

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {p0}, Ljd/b$g;->F()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Ljd/b$g;->z()Ljd/a$i;

    move-result-object v1

    invoke-virtual {p1}, Ljd/b$g;->z()Ljd/a$i;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljd/a$i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    invoke-virtual {p0}, Ljd/b$g;->B()Z

    move-result v1

    invoke-virtual {p1}, Ljd/b$g;->B()Z

    move-result v2

    if-ne v1, v2, :cond_b

    const/4 v1, 0x1

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    :goto_6
    invoke-virtual {p0}, Ljd/b$g;->B()Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Ljd/b$g;->j()Ljd/a$c;

    move-result-object v1

    invoke-virtual {p1}, Ljd/b$g;->j()Ljd/a$c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljd/a$c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :cond_d
    :goto_7
    if-eqz v1, :cond_e

    invoke-virtual {p0}, Ljd/b$g;->D()Z

    move-result v1

    invoke-virtual {p1}, Ljd/b$g;->D()Z

    move-result v2

    if-ne v1, v2, :cond_e

    const/4 v1, 0x1

    goto :goto_8

    :cond_e
    const/4 v1, 0x0

    :goto_8
    invoke-virtual {p0}, Ljd/b$g;->D()Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Ljd/b$g;->v()Ljd/a$g;

    move-result-object v1

    invoke-virtual {p1}, Ljd/b$g;->v()Ljd/a$g;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljd/a$g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    goto :goto_9

    :cond_f
    const/4 v1, 0x0

    :cond_10
    :goto_9
    if-eqz v1, :cond_11

    invoke-virtual {p0}, Ljd/b$g;->E()Z

    move-result v1

    invoke-virtual {p1}, Ljd/b$g;->E()Z

    move-result v2

    if-ne v1, v2, :cond_11

    const/4 v1, 0x1

    goto :goto_a

    :cond_11
    const/4 v1, 0x0

    :goto_a
    invoke-virtual {p0}, Ljd/b$g;->E()Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz v1, :cond_12

    invoke-virtual {p0}, Ljd/b$g;->y()Ljd/a$h;

    move-result-object v1

    invoke-virtual {p1}, Ljd/b$g;->y()Ljd/a$h;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljd/a$h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    goto :goto_b

    :cond_12
    const/4 v1, 0x0

    :cond_13
    :goto_b
    if-eqz v1, :cond_14

    invoke-virtual {p0}, Ljd/b$g;->A()Z

    move-result v1

    invoke-virtual {p1}, Ljd/b$g;->A()Z

    move-result v2

    if-ne v1, v2, :cond_14

    const/4 v1, 0x1

    goto :goto_c

    :cond_14
    const/4 v1, 0x0

    :goto_c
    invoke-virtual {p0}, Ljd/b$g;->A()Z

    move-result v2

    if-eqz v2, :cond_16

    if-eqz v1, :cond_15

    invoke-virtual {p0}, Ljd/b$g;->i()Ljd/a$b;

    move-result-object v1

    invoke-virtual {p1}, Ljd/b$g;->i()Ljd/a$b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljd/a$b;->equals(Ljava/lang/Object;)Z

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

    sget-object v0, Ljd/b$g;->i:Ljd/b$g;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    sget-object v0, Ljd/b$g;->i:Ljd/b$g;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Ljd/b$g;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljd/b$g;->j:Lcom/google/protobuf/Parser;

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

    iget-object v1, p0, Ljd/b$g;->a:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljd/b$g;->x()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Ljd/b$g;->b:Ljd/a$d;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-virtual {p0}, Ljd/b$g;->l()Ljd/a$d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Ljd/b$g;->c:Ljd/a$i;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p0}, Ljd/b$g;->z()Ljd/a$i;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Ljd/b$g;->d:Ljd/a$c;

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    invoke-virtual {p0}, Ljd/b$g;->j()Ljd/a$c;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Ljd/b$g;->e:Ljd/a$g;

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    invoke-virtual {p0}, Ljd/b$g;->v()Ljd/a$g;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Ljd/b$g;->f:Ljd/a$h;

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    invoke-virtual {p0}, Ljd/b$g;->y()Ljd/a$h;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Ljd/b$g;->g:Ljd/a$b;

    if-eqz v1, :cond_7

    const/4 v1, 0x7

    invoke-virtual {p0}, Ljd/b$g;->i()Ljd/a$b;

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

    iget-object v0, p0, Ljd/b$g;->a:Lcom/kik/ximodel/XiBareUserJid;

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
    invoke-static {}, Ljd/b;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Ljd/b$g;->hasId()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x25

    const/4 v2, 0x1

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Ljd/b$g;->x()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/ximodel/XiBareUserJid;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Ljd/b$g;->C()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x25

    const/4 v2, 0x2

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Ljd/b$g;->l()Ljd/a$d;

    move-result-object v1

    invoke-virtual {v1}, Ljd/a$d;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Ljd/b$g;->F()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x25

    const/4 v2, 0x3

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Ljd/b$g;->z()Ljd/a$i;

    move-result-object v1

    invoke-virtual {v1}, Ljd/a$i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Ljd/b$g;->B()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x25

    const/4 v2, 0x4

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Ljd/b$g;->j()Ljd/a$c;

    move-result-object v1

    invoke-virtual {v1}, Ljd/a$c;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Ljd/b$g;->D()Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x25

    const/4 v2, 0x5

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Ljd/b$g;->v()Ljd/a$g;

    move-result-object v1

    invoke-virtual {v1}, Ljd/a$g;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Ljd/b$g;->E()Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x25

    const/4 v2, 0x6

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Ljd/b$g;->y()Ljd/a$h;

    move-result-object v1

    invoke-virtual {v1}, Ljd/a$h;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Ljd/b$g;->A()Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x25

    const/4 v2, 0x7

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Ljd/b$g;->i()Ljd/a$b;

    move-result-object v1

    invoke-virtual {v1}, Ljd/a$b;->hashCode()I

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

.method public final i()Ljd/a$b;
    .locals 1

    iget-object v0, p0, Ljd/b$g;->g:Ljd/a$b;

    if-nez v0, :cond_0

    invoke-static {}, Ljd/a$b;->e()Ljd/a$b;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Ljd/b;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Ljd/b$g;

    const-class v2, Ljd/b$g$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Ljd/b$g;->h:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Ljd/b$g;->h:B

    return v1
.end method

.method public final j()Ljd/a$c;
    .locals 1

    iget-object v0, p0, Ljd/b$g;->d:Ljd/a$c;

    if-nez v0, :cond_0

    invoke-static {}, Ljd/a$c;->h()Ljd/a$c;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final l()Ljd/a$d;
    .locals 1

    iget-object v0, p0, Ljd/b$g;->b:Ljd/a$d;

    if-nez v0, :cond_0

    invoke-static {}, Ljd/a$d;->f()Ljd/a$d;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-static {}, Ljd/b$g;->G()Ljd/b$g$b;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    new-instance v0, Ljd/b$g$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljd/b$g$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Ljd/b$a;)V

    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-static {}, Ljd/b$g;->G()Ljd/b$g$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Ljd/b$g;->H()Ljd/b$g$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Ljd/b$g;->H()Ljd/b$g$b;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ljd/a$g;
    .locals 1

    iget-object v0, p0, Ljd/b$g;->e:Ljd/a$g;

    if-nez v0, :cond_0

    invoke-static {}, Ljd/a$g;->f()Ljd/a$g;

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

    iget-object v0, p0, Ljd/b$g;->a:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljd/b$g;->x()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget-object v0, p0, Ljd/b$g;->b:Ljd/a$d;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Ljd/b$g;->l()Ljd/a$d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    iget-object v0, p0, Ljd/b$g;->c:Ljd/a$i;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Ljd/b$g;->z()Ljd/a$i;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    iget-object v0, p0, Ljd/b$g;->d:Ljd/a$c;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Ljd/b$g;->j()Ljd/a$c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    iget-object v0, p0, Ljd/b$g;->e:Ljd/a$g;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0}, Ljd/b$g;->v()Ljd/a$g;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_4
    iget-object v0, p0, Ljd/b$g;->f:Ljd/a$h;

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p0}, Ljd/b$g;->y()Ljd/a$h;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_5
    iget-object v0, p0, Ljd/b$g;->g:Ljd/a$b;

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    invoke-virtual {p0}, Ljd/b$g;->i()Ljd/a$b;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_6
    return-void
.end method

.method public final x()Lcom/kik/ximodel/XiBareUserJid;
    .locals 1

    iget-object v0, p0, Ljd/b$g;->a:Lcom/kik/ximodel/XiBareUserJid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final y()Ljd/a$h;
    .locals 1

    iget-object v0, p0, Ljd/b$g;->f:Ljd/a$h;

    if-nez v0, :cond_0

    invoke-static {}, Ljd/a$h;->f()Ljd/a$h;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final z()Ljd/a$i;
    .locals 1

    iget-object v0, p0, Ljd/b$g;->c:Ljd/a$i;

    if-nez v0, :cond_0

    invoke-static {}, Ljd/a$i;->f()Ljd/a$i;

    move-result-object v0

    :cond_0
    return-object v0
.end method
