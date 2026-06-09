.class public final synthetic Lkik/red/themes/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lkik/red/themes/a;->a:I

    iput-object p1, p0, Lkik/red/themes/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkik/red/themes/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkik/red/themes/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lkik/red/themes/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lkik/red/themes/a;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/themes/ThemesManager;

    iget-object v1, p0, Lkik/red/themes/a;->c:Ljava/lang/Object;

    iget-object v2, p0, Lkik/red/themes/a;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/UUID;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1}, Lkik/red/themes/ThemesManager;->j(Lkik/red/themes/ThemesManager;Ljava/lang/Object;Ljava/util/UUID;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    iget-object v0, p0, Lkik/red/themes/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lkik/red/themes/a;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    iget-object v1, p0, Lkik/red/themes/a;->d:Ljava/lang/Object;

    check-cast v1, Lkik/red/chat/vm/k1;

    check-cast p1, Lzb/c;

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    new-instance v2, Luk/a$b;

    const/4 v3, 0x0

    const-string/jumbo v4, "web-kik-me"

    invoke-direct {v2, v4, v3, v0, v3}, Luk/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lzb/c;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lzb/c;->getJid()Ldc/a;

    move-result-object v0

    invoke-static {v0}, Lkik/red/chat/vm/profile/v;->d(Ldc/a;)Lkik/red/chat/vm/profile/v;

    move-result-object v0

    invoke-interface {p1}, Lzb/c;->f()Lkik/core/datatypes/w;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/red/chat/vm/profile/v;->e(Lkik/core/datatypes/w;)Lkik/red/chat/vm/profile/v;

    invoke-virtual {v0, v2}, Lkik/red/chat/vm/profile/v;->c(Luk/a$b;)Lkik/red/chat/vm/profile/v;

    invoke-virtual {v0}, Lkik/red/chat/vm/profile/v;->a()Lhl/q0;

    move-result-object p1

    goto :goto_2

    :cond_1
    invoke-interface {p1}, Lzb/c;->getHashtag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lkik/red/chat/vm/profile/q;

    invoke-interface {p1}, Lzb/c;->getJid()Ldc/a;

    move-result-object p1

    invoke-direct {v0, p1, v5}, Lkik/red/chat/vm/profile/q;-><init>(Ldc/a;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lkik/red/chat/vm/profile/o;

    invoke-interface {p1}, Lzb/c;->getJid()Ldc/a;

    move-result-object v3

    invoke-interface {p1}, Lzb/c;->getHashtag()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lkik/red/chat/vm/profile/o;-><init>(Ldc/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    move-object p1, v0

    :goto_2
    invoke-interface {v1, p1}, Lkik/red/chat/vm/k1;->u0(Lhl/q0;)Lrx/o;

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
