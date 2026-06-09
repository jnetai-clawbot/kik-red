.class public final Lkik/core/xiphias/v;
.super Lkik/core/xiphias/c0;
.source "SourceFile"

# interfaces
.implements Lkik/core/xiphias/n;


# direct methods
.method public constructor <init>(Lkik/core/interfaces/ICommunication;)V
    .locals 0

    invoke-direct {p0, p1}, Lkik/core/xiphias/c0;-><init>(Lkik/core/interfaces/ICommunication;)V

    return-void
.end method


# virtual methods
.method public final a(Ldc/a;Lmm/c0;)Lrx/s;
    .locals 3
    .param p1    # Ldc/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lmm/c0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/a;",
            "Lmm/c0;",
            ")",
            "Lrx/s<",
            "Ljd/b$h;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    invoke-static {}, Ljd/b$g;->G()Ljd/b$g$b;

    move-result-object v0

    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->newBuilder()Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v1

    invoke-virtual {p1}, Ldc/a;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->setLocalPart(Ljava/lang/String;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->build()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljd/b$g$b;->o(Lcom/kik/ximodel/XiBareUserJid;)Ljd/b$g$b;

    invoke-static {}, Ljd/a$g;->j()Ljd/a$g$b;

    move-result-object p1

    if-nez p2, :cond_0

    sget-object p2, Ljd/a$g$c;->UNSET:Ljd/a$g$c;

    invoke-virtual {p1, p2}, Ljd/a$g$b;->k(Ljd/a$g$c;)Ljd/a$g$b;

    goto :goto_0

    :cond_0
    sget-object v1, Ljd/a$g$c;->SET:Ljd/a$g$c;

    invoke-virtual {p1, v1}, Ljd/a$g$b;->k(Ljd/a$g$c;)Ljd/a$g$b;

    invoke-static {}, Lhc/a$k;->f()Lhc/a$k$b;

    move-result-object v1

    invoke-static {}, Lhc/a$l;->e()Lhc/a$l$b;

    move-result-object v2

    iget-object p2, p2, Lmm/c0;->a:Lmm/c0$b;

    iget-object p2, p2, Lmm/c0$b;->key:Ljava/lang/String;

    invoke-virtual {v2, p2}, Lhc/a$l$b;->k(Ljava/lang/String;)Lhc/a$l$b;

    invoke-virtual {v2}, Lhc/a$l$b;->a()Lhc/a$l;

    move-result-object p2

    invoke-virtual {v1, p2}, Lhc/a$k$b;->k(Lhc/a$l;)Lhc/a$k$b;

    invoke-virtual {v1}, Lhc/a$k$b;->a()Lhc/a$k;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljd/a$g$b;->l(Lhc/a$k;)Ljd/a$g$b;

    :goto_0
    invoke-virtual {p1}, Ljd/a$g$b;->a()Ljd/a$g;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljd/b$g$b;->n(Ljd/a$g;)Ljd/b$g$b;

    new-instance p1, Lkik/core/xiphias/u;

    invoke-virtual {v0}, Ljd/b$g$b;->a()Ljd/b$g;

    move-result-object p2

    invoke-static {}, Ljd/b$h;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    const-string v1, "mobile.profile.v1.Profile"

    const-string v2, "SetUserProfile"

    invoke-direct {p1, v1, v2, p2, v0}, Lkik/core/xiphias/u;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/Parser;)V

    invoke-virtual {p0, p1}, Lkik/core/xiphias/c0;->A(Lkik/core/xiphias/u;)Lrx/s;

    move-result-object p1

    return-object p1
.end method

.method public final varargs j([Ldc/a;)Lrx/s;
    .locals 5
    .param p1    # [Ldc/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ldc/a;",
            ")",
            "Lrx/s<",
            "Lgc/a$m;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    invoke-static {}, Lgc/a$l;->f()Lgc/a$l$b;

    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->newBuilder()Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v4

    invoke-virtual {v3}, Ldc/a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/kik/ximodel/XiBareUserJid$Builder;->setLocalPart(Ljava/lang/String;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kik/ximodel/XiBareUserJid$Builder;->build()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v3

    invoke-virtual {v0, v3}, Lgc/a$l$b;->a(Lcom/kik/ximodel/XiBareUserJid;)Lgc/a$l$b;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lkik/core/xiphias/u;

    invoke-virtual {v0}, Lgc/a$l$b;->b()Lgc/a$l;

    move-result-object v0

    invoke-static {}, Lgc/a$m;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    const-string v2, "mobile.entity.v1.Entity"

    const-string v3, "GetUserRosterEntries"

    invoke-direct {p1, v2, v3, v0, v1}, Lkik/core/xiphias/u;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/Parser;)V

    invoke-virtual {p0, p1}, Lkik/core/xiphias/c0;->C(Lkik/core/xiphias/u;)Lrx/s;

    move-result-object p1

    return-object p1
.end method
