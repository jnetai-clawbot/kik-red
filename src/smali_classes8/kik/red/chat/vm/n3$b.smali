.class public final Lkik/red/chat/vm/n3$b;
.super Lkik/red/chat/vm/u$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/vm/n3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/red/chat/vm/u$b<",
        "Lkik/red/chat/vm/n3$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkik/red/chat/vm/u$b;-><init>()V

    new-instance v0, Lkik/red/chat/vm/n3;

    invoke-direct {v0}, Lkik/red/chat/vm/n3;-><init>()V

    iput-object v0, p0, Lkik/red/chat/vm/u$b;->a:Lkik/red/chat/vm/u;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkik/red/chat/vm/u$b;->f(Z)Lkik/red/chat/vm/u$b;

    return-void
.end method


# virtual methods
.method public final b()Lkik/red/chat/vm/u;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/u$b;->a:Lkik/red/chat/vm/u;

    check-cast v0, Lkik/red/chat/vm/n3;

    return-object v0
.end method

.method public final j()Lkik/red/chat/vm/n3;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/u$b;->a:Lkik/red/chat/vm/u;

    check-cast v0, Lkik/red/chat/vm/n3;

    return-object v0
.end method

.method public final k(Lkik/core/datatypes/o;)Lkik/red/chat/vm/n3$b;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/u$b;->a:Lkik/red/chat/vm/u;

    check-cast v0, Lkik/red/chat/vm/n3;

    invoke-static {v0, p1}, Lkik/red/chat/vm/n3;->La(Lkik/red/chat/vm/n3;Lkik/core/datatypes/o;)V

    iget-object v0, p0, Lkik/red/chat/vm/u$b;->a:Lkik/red/chat/vm/u;

    check-cast v0, Lkik/red/chat/vm/n3;

    invoke-virtual {p1}, Lkik/core/datatypes/o;->i()Lkik/core/datatypes/n;

    move-result-object p1

    invoke-static {v0, p1}, Lkik/red/chat/vm/n3;->Da(Lkik/red/chat/vm/n3;Lkik/core/datatypes/n;)V

    return-object p0
.end method

.method public final l(Lkik/core/datatypes/n;)Lkik/red/chat/vm/n3$b;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/u$b;->a:Lkik/red/chat/vm/u;

    check-cast v0, Lkik/red/chat/vm/n3;

    invoke-static {v0, p1}, Lkik/red/chat/vm/n3;->Da(Lkik/red/chat/vm/n3;Lkik/core/datatypes/n;)V

    return-object p0
.end method

.method public final m(Lkik/core/datatypes/o;)Lkik/red/chat/vm/n3$b;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/u$b;->a:Lkik/red/chat/vm/u;

    check-cast v0, Lkik/red/chat/vm/n3;

    invoke-static {v0, p1}, Lkik/red/chat/vm/n3;->Ea(Lkik/red/chat/vm/n3;Lkik/core/datatypes/o;)V

    iget-object v0, p0, Lkik/red/chat/vm/u$b;->a:Lkik/red/chat/vm/u;

    check-cast v0, Lkik/red/chat/vm/n3;

    invoke-virtual {p1}, Lkik/core/datatypes/o;->i()Lkik/core/datatypes/n;

    move-result-object p1

    invoke-static {v0, p1}, Lkik/red/chat/vm/n3;->Fa(Lkik/red/chat/vm/n3;Lkik/core/datatypes/n;)V

    return-object p0
.end method

.method public final n(Lkik/core/datatypes/n;)Lkik/red/chat/vm/n3$b;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/u$b;->a:Lkik/red/chat/vm/u;

    check-cast v0, Lkik/red/chat/vm/n3;

    invoke-static {v0, p1}, Lkik/red/chat/vm/n3;->Fa(Lkik/red/chat/vm/n3;Lkik/core/datatypes/n;)V

    return-object p0
.end method

.method public final o(Ljava/lang/Runnable;)Lkik/red/chat/vm/n3$b;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/u$b;->a:Lkik/red/chat/vm/u;

    check-cast v0, Lkik/red/chat/vm/n3;

    invoke-static {v0, p1}, Lkik/red/chat/vm/n3;->Ca(Lkik/red/chat/vm/n3;Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public final p(Z)Lkik/red/chat/vm/n3$b;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/u$b;->a:Lkik/red/chat/vm/u;

    check-cast v0, Lkik/red/chat/vm/n3;

    invoke-static {v0, p1}, Lkik/red/chat/vm/n3;->Ga(Lkik/red/chat/vm/n3;Z)V

    return-object p0
.end method

.method public final q(Ljava/lang/String;)Lkik/red/chat/vm/n3$b;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/u$b;->a:Lkik/red/chat/vm/u;

    check-cast v0, Lkik/red/chat/vm/n3;

    invoke-static {v0, p1}, Lkik/red/chat/vm/n3;->Ha(Lkik/red/chat/vm/n3;Ljava/lang/String;)V

    return-object p0
.end method

.method public final r(Lkik/red/chat/vm/n3$c;)Lkik/red/chat/vm/n3$b;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/u$b;->a:Lkik/red/chat/vm/u;

    check-cast v0, Lkik/red/chat/vm/n3;

    invoke-static {v0, p1}, Lkik/red/chat/vm/n3;->Ja(Lkik/red/chat/vm/n3;Lkik/red/chat/vm/n3$c;)V

    return-object p0
.end method

.method public final s(Ljava/lang/String;)Lkik/red/chat/vm/n3$b;
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/u$b;->a:Lkik/red/chat/vm/u;

    check-cast v0, Lkik/red/chat/vm/n3;

    invoke-static {v0, p1}, Lkik/red/chat/vm/n3;->Ka(Lkik/red/chat/vm/n3;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "Chat User Option Menu"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "Group Members List"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "Group Info User"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "Anonymous Chat"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    iget-object p1, p0, Lkik/red/chat/vm/u$b;->a:Lkik/red/chat/vm/u;

    check-cast p1, Lkik/red/chat/vm/n3;

    invoke-static {}, Lzc/m0;->d()Lzc/m0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/n3;->Ia(Lkik/red/chat/vm/n3;Lzc/m0;)V

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lkik/red/chat/vm/u$b;->a:Lkik/red/chat/vm/u;

    check-cast p1, Lkik/red/chat/vm/n3;

    invoke-static {}, Lzc/m0;->g()Lzc/m0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/n3;->Ia(Lkik/red/chat/vm/n3;Lzc/m0;)V

    goto :goto_1

    :pswitch_1
    iget-object p1, p0, Lkik/red/chat/vm/u$b;->a:Lkik/red/chat/vm/u;

    check-cast p1, Lkik/red/chat/vm/n3;

    invoke-static {}, Lzc/m0;->d()Lzc/m0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/n3;->Ia(Lkik/red/chat/vm/n3;Lzc/m0;)V

    goto :goto_1

    :pswitch_2
    iget-object p1, p0, Lkik/red/chat/vm/u$b;->a:Lkik/red/chat/vm/u;

    check-cast p1, Lkik/red/chat/vm/n3;

    invoke-static {}, Lzc/m0;->c()Lzc/m0;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/n3;->Ia(Lkik/red/chat/vm/n3;Lzc/m0;)V

    :goto_1
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4441f495 -> :sswitch_3
        -0x25cf3884 -> :sswitch_2
        0x15acc3a6 -> :sswitch_1
        0x513cb51d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
