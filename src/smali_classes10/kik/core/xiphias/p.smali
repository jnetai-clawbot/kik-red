.class public final Lkik/core/xiphias/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/xiphias/h;


# instance fields
.field private final a:Lkik/core/interfaces/ICommunication;


# direct methods
.method public constructor <init>(Lkik/core/interfaces/ICommunication;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/xiphias/p;->a:Lkik/core/interfaces/ICommunication;

    return-void
.end method


# virtual methods
.method public final a(Ldc/a;)Lic/j;
    .locals 5
    .param p1    # Ldc/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/a;",
            ")",
            "Lic/j<",
            "Lgc/a$e;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ldc/a;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {}, Lgc/a$d;->f()Lgc/a$d$b;

    move-result-object p1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, v1, v2

    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->newBuilder()Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v4

    invoke-virtual {v3}, Ldc/a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/kik/ximodel/XiBareUserJid$Builder;->setLocalPart(Ljava/lang/String;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kik/ximodel/XiBareUserJid$Builder;->build()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v3

    invoke-virtual {p1, v3}, Lgc/a$d$b;->a(Lcom/kik/ximodel/XiBareUserJid;)Lgc/a$d$b;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lkik/core/xiphias/u;

    invoke-virtual {p1}, Lgc/a$d$b;->b()Lgc/a$d;

    move-result-object p1

    invoke-static {}, Lgc/a$e;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    const-string v2, "mobile.entity.v1.Entity"

    const-string v3, "GetBots"

    invoke-direct {v0, v2, v3, p1, v1}, Lkik/core/xiphias/u;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/Parser;)V

    iget-object p1, p0, Lkik/core/xiphias/p;->a:Lkik/core/interfaces/ICommunication;

    invoke-virtual {v0, p1}, Lkik/core/xiphias/u;->f(Lkik/core/interfaces/ICommunication;)Lic/j;

    move-result-object p1

    sget-object v0, Lkik/core/xiphias/o;->a:Lkik/core/xiphias/o;

    invoke-static {p1, v0}, Lic/p;->b(Lic/j;Lic/v;)Lic/j;

    move-result-object p1

    return-object p1
.end method
