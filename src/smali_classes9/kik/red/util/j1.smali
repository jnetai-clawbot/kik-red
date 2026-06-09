.class public final Lkik/red/util/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Map;Ljava/lang/String;Lrm/e0;Lyb/c;Lkik/red/chat/vm/k1;Lnq/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Z",
            "Lrm/e0;",
            "Lyb/c;",
            "Lkik/red/chat/vm/k1;",
            "Lnq/a;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Ljm/x;->g(Lrm/e0;)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    new-instance p0, Lkik/red/util/f1;

    invoke-direct {p0, v0}, Lkik/red/util/f1;-><init>(Z)V

    invoke-interface {p4, p0}, Lkik/red/chat/vm/k1;->i(Lkik/red/chat/vm/c1;)V

    invoke-interface {p5}, Lnq/a;->call()V

    return-void

    :cond_0
    check-cast p0, Ljava/util/HashMap;

    const-string p2, "invite"

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_1

    sget-object p0, Lkik/red/util/g1;->a:Lkik/red/util/g1;

    invoke-interface {p4, p0}, Lkik/red/chat/vm/k1;->i(Lkik/red/chat/vm/c1;)V

    return-void

    :cond_1
    invoke-static {p0}, Lkik/red/util/j1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p0}, Lyb/c;->b(Ljava/lang/String;)Lrx/o;

    move-result-object p2

    invoke-virtual {p2}, Lrx/o;->t()Lrx/o;

    move-result-object p2

    invoke-static {}, Lcom/kik/util/c;->b()Lrx/r;

    move-result-object p3

    invoke-virtual {p2, p3}, Lrx/o;->D(Lrx/r;)Lrx/o;

    move-result-object p2

    new-instance p3, Lkik/red/themes/a;

    invoke-direct {p3, p1, p0, p4, v0}, Lkik/red/themes/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lcom/applovin/exoplayer2/a/d0;

    invoke-direct {p0, p4, p5, v0}, Lcom/applovin/exoplayer2/a/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, p3, p0}, Lrx/o;->M(Lnq/b;Lnq/b;)Lrx/z;

    return-void
.end method

.method public static b(Ljava/util/Map;Lkik/core/xdata/e;Lrm/e0;Lkik/red/chat/vm/k1;Lnq/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkik/core/xdata/e;",
            "Lrm/e0;",
            "Lkik/red/chat/vm/k1;",
            "Lnq/a;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Ljm/x;->g(Lrm/e0;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lkik/red/util/c;->b:Lkik/red/util/c;

    invoke-interface {p3, p0}, Lkik/red/chat/vm/k1;->i(Lkik/red/chat/vm/c1;)V

    invoke-interface {p4}, Lnq/a;->call()V

    return-void

    :cond_0
    check-cast p0, Ljava/util/HashMap;

    const-string p2, "screen"

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_4

    const/4 p2, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p4

    sparse-switch p4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p4, "live"

    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    goto :goto_0

    :sswitch_1
    const-string p4, "group_search"

    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    goto :goto_0

    :sswitch_2
    const-string p4, "chat_settings"

    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    packed-switch p2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-interface {p3}, Lkik/red/chat/vm/k1;->n()V

    goto :goto_1

    :pswitch_1
    invoke-interface {p1}, Lkik/core/xdata/e;->x()Lic/j;

    move-result-object p0

    new-instance p1, Lkik/red/util/j1$a;

    invoke-direct {p1, p3}, Lkik/red/util/j1$a;-><init>(Lkik/red/chat/vm/k1;)V

    invoke-virtual {p0, p1}, Lic/j;->a(Lic/l;)Lic/l;

    goto :goto_1

    :pswitch_2
    invoke-interface {p3}, Lkik/red/chat/vm/k1;->h()V

    goto :goto_1

    :cond_4
    sget-object p0, Lkik/red/util/g1;->a:Lkik/red/util/g1;

    invoke-interface {p3, p0}, Lkik/red/chat/vm/k1;->i(Lkik/red/chat/vm/c1;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2c5262d6 -> :sswitch_2
        -0xca21098 -> :sswitch_1
        0x32b0ec -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Ljava/util/Map;Ljava/lang/String;ZZLrm/x;Lkik/red/chat/vm/k1;Lac/a;Lrm/e0;Lnq/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Lrm/x;",
            "Lkik/red/chat/vm/k1;",
            "Lac/a;",
            "Lrm/e0;",
            "Lnq/a;",
            ")V"
        }
    .end annotation

    invoke-static {p7}, Ljm/x;->g(Lrm/e0;)Z

    move-result p7

    const/4 v0, 0x0

    if-nez p7, :cond_0

    new-instance p0, Lkik/red/util/f1;

    invoke-direct {p0, v0}, Lkik/red/util/f1;-><init>(Z)V

    invoke-interface {p5, p0}, Lkik/red/chat/vm/k1;->i(Lkik/red/chat/vm/c1;)V

    invoke-interface {p8}, Lnq/a;->call()V

    return-void

    :cond_0
    check-cast p0, Ljava/util/HashMap;

    const-string/jumbo p7, "username"

    invoke-virtual {p0, p7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_1

    sget-object p0, Lkik/red/util/g1;->a:Lkik/red/util/g1;

    invoke-interface {p5, p0}, Lkik/red/chat/vm/k1;->i(Lkik/red/chat/vm/c1;)V

    return-void

    :cond_1
    const/4 p7, 0x1

    if-eqz p3, :cond_2

    const-string p3, "/"

    invoke-virtual {p0, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p0, p7, v0}, Lai/medialab/medialabauth/l;->g(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    invoke-static {p0}, Lkik/red/util/j1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p3, "me"

    invoke-virtual {p3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    new-instance p0, Lkik/red/util/e1;

    invoke-direct {p0, p2}, Lkik/red/util/e1;-><init>(Z)V

    invoke-interface {p5, p0}, Lkik/red/chat/vm/k1;->z(Lkik/red/util/e1;)V

    invoke-interface {p8}, Lnq/a;->call()V

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_4

    invoke-interface {p4, p0}, Lrm/x;->i(Ljava/lang/String;)Lkik/core/datatypes/o;

    move-result-object p2

    goto :goto_0

    :cond_4
    move-object p2, p3

    :goto_0
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lkik/core/datatypes/o;->y()Z

    move-result p4

    if-nez p4, :cond_6

    instance-of p0, p2, Lkik/core/datatypes/s;

    if-eqz p0, :cond_5

    move-object p0, p2

    check-cast p0, Lkik/core/datatypes/s;

    invoke-virtual {p0}, Lkik/core/datatypes/s;->g0()Lkik/core/datatypes/w;

    move-result-object p0

    goto :goto_1

    :cond_5
    move-object p0, p3

    :goto_1
    new-instance p4, Luk/a$b;

    const-string/jumbo p6, "web-kik-me"

    invoke-direct {p4, p6, p3, p1, p3}, Luk/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lkik/core/datatypes/o;->L()Ldc/a;

    move-result-object p1

    invoke-static {p1}, Lkik/red/chat/vm/profile/v;->d(Ldc/a;)Lkik/red/chat/vm/profile/v;

    move-result-object p1

    invoke-virtual {p1, p0}, Lkik/red/chat/vm/profile/v;->e(Lkik/core/datatypes/w;)Lkik/red/chat/vm/profile/v;

    invoke-virtual {p1, p4}, Lkik/red/chat/vm/profile/v;->c(Luk/a$b;)Lkik/red/chat/vm/profile/v;

    invoke-virtual {p1}, Lkik/red/chat/vm/profile/v;->i()Lkik/red/chat/vm/profile/v;

    invoke-virtual {p2}, Lkik/core/datatypes/o;->q()Z

    move-result p0

    invoke-virtual {p1, p0}, Lkik/red/chat/vm/profile/v;->g(Z)Lkik/red/chat/vm/profile/v;

    invoke-virtual {p1}, Lkik/red/chat/vm/profile/v;->a()Lhl/q0;

    move-result-object p0

    invoke-interface {p5, p0}, Lkik/red/chat/vm/k1;->u0(Lhl/q0;)Lrx/o;

    invoke-interface {p8}, Lnq/a;->call()V

    goto :goto_2

    :cond_6
    invoke-interface {p6, p0}, Lac/a;->b(Ljava/lang/String;)Lrx/o;

    move-result-object p0

    invoke-virtual {p0}, Lrx/o;->t()Lrx/o;

    move-result-object p0

    invoke-static {}, Lcom/kik/util/c;->b()Lrx/r;

    move-result-object p2

    invoke-virtual {p0, p2}, Lrx/o;->D(Lrx/r;)Lrx/o;

    move-result-object p0

    new-instance p2, Lkik/red/chat/fragment/l2;

    invoke-direct {p2, p1, p5, p7}, Lkik/red/chat/fragment/l2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lkik/red/util/h1;

    invoke-direct {p1, p5, p8}, Lkik/red/util/h1;-><init>(Lkik/red/chat/vm/k1;Lnq/a;)V

    invoke-virtual {p0, p2, p1}, Lrx/o;->M(Lnq/b;Lnq/b;)Lrx/z;

    :goto_2
    return-void
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-le v0, v2, :cond_1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const/16 v0, 0x23

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-le v0, v2, :cond_2

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method
