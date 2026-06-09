.class public final Lkik/red/chat/vm/profile/profileactionvm/w$b;
.super Lkik/red/chat/vm/profile/profileactionvm/w$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/vm/profile/profileactionvm/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private n:Z


# direct methods
.method public constructor <init>(Ldc/a;Lrx/o;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/a;",
            "Lrx/o<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lkik/red/chat/vm/profile/profileactionvm/w$a;-><init>(Ldc/a;Lrx/o;)V

    iput-boolean p3, p0, Lkik/red/chat/vm/profile/profileactionvm/w$b;->n:Z

    return-void
.end method


# virtual methods
.method final ha(Ljava/lang/String;)V
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

    move-result-object v0

    invoke-virtual {v0}, Ldc/a;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Chat Id"

    invoke-virtual {p1, v1, v0}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    const/4 v0, 0x0

    const-string v1, "Is Group"

    invoke-virtual {p1, v1, v0}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    const-wide/16 v0, 0x1

    const-string v2, "Participants Count"

    invoke-virtual {p1, v2, v0, v1}, Lta/a$l;->g(Ljava/lang/String;J)Lta/a$l;

    iget-boolean v0, p0, Lkik/red/chat/vm/profile/profileactionvm/w$b;->n:Z

    const-string v1, "Is Verified"

    invoke-virtual {p1, v1, v0}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-virtual {p1}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {p1}, Lta/a$l;->n()V

    return-void
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->J3(Lkik/red/chat/vm/profile/profileactionvm/w$b;)V

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/profile/profileactionvm/w$a;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    return-void
.end method
