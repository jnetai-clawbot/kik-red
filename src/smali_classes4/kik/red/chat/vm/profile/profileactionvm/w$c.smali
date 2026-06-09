.class public final Lkik/red/chat/vm/profile/profileactionvm/w$c;
.super Lkik/red/chat/vm/profile/profileactionvm/w$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/vm/profile/profileactionvm/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field n:Lyb/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private o:Lrx/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/o<",
            "Lzb/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldc/a;Lrx/o;)V
    .locals 0
    .param p1    # Ldc/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/a;",
            "Lrx/o<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lkik/red/chat/vm/profile/profileactionvm/w$a;-><init>(Ldc/a;Lrx/o;)V

    return-void
.end method

.method public static synthetic ja(Lkik/red/chat/vm/profile/profileactionvm/w$c;Ljava/lang/String;Lzb/c;)V
    .locals 5

    iget-object v0, p0, Lkik/red/chat/vm/profile/profileactionvm/w$a;->i:Lrm/j;

    invoke-virtual {p0}, Lkik/red/chat/vm/profile/profileactionvm/w$a;->ga()Ldc/a;

    move-result-object v1

    invoke-virtual {v1}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lrm/j;->s3(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/vm/profile/profileactionvm/w$a;->h:Lta/a;

    invoke-virtual {v1, p1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object p1

    const-string v1, "Source"

    const-string v2, "Chat Info"

    invoke-virtual {p1, v1, v2}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->y()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string v0, "Forever"

    goto :goto_0

    :cond_0
    const-string v0, "Limited Time Duration"

    :goto_0
    const-string v1, "Mute Duration"

    invoke-virtual {p1, v1, v0}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {p0}, Lkik/red/chat/vm/profile/profileactionvm/w$a;->ga()Ldc/a;

    move-result-object p0

    invoke-virtual {p0}, Ldc/a;->g()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Chat Id"

    invoke-virtual {p1, v0, p0}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    const/4 p0, 0x1

    const-string v0, "Is Group"

    invoke-virtual {p1, v0, p0}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-interface {p2}, Lzb/c;->getMembersList()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    int-to-long v0, p0

    const-string p0, "Participants Count"

    invoke-virtual {p1, p0, v0, v1}, Lta/a$l;->g(Ljava/lang/String;J)Lta/a$l;

    const/4 p0, 0x0

    const-string p2, "Is Verified"

    invoke-virtual {p1, p2, p0}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-virtual {p1}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {p1}, Lta/a$l;->n()V

    return-void
.end method


# virtual methods
.method final ha(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/vm/profile/profileactionvm/w$c;->o:Lrx/o;

    invoke-virtual {v1}, Lrx/o;->t()Lrx/o;

    move-result-object v1

    new-instance v2, Lkik/red/chat/vm/messaging/v;

    const/4 v3, 0x2

    invoke-direct {v2, p0, p1, v3}, Lkik/red/chat/vm/messaging/v;-><init>(Lkik/red/chat/vm/e;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxq/b;->a(Lrx/z;)V

    return-void
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->V(Lkik/red/chat/vm/profile/profileactionvm/w$c;)V

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/profile/profileactionvm/w$a;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    iget-object p1, p0, Lkik/red/chat/vm/profile/profileactionvm/w$c;->n:Lyb/c;

    invoke-virtual {p0}, Lkik/red/chat/vm/profile/profileactionvm/w$a;->ga()Ldc/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lyb/c;->a(Ldc/a;)Lrx/o;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/vm/profile/profileactionvm/w$c;->o:Lrx/o;

    return-void
.end method
