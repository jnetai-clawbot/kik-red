.class public final synthetic Lkik/red/chat/vm/profile/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkik/red/chat/vm/profile/t;


# direct methods
.method public synthetic constructor <init>(Lkik/red/chat/vm/profile/t;I)V
    .locals 0

    iput p2, p0, Lkik/red/chat/vm/profile/r;->a:I

    iput-object p1, p0, Lkik/red/chat/vm/profile/r;->b:Lkik/red/chat/vm/profile/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkik/red/chat/vm/profile/r;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v0, p0, Lkik/red/chat/vm/profile/r;->b:Lkik/red/chat/vm/profile/t;

    check-cast p1, Lzb/c;

    iget-object v0, v0, Lkik/red/chat/vm/profile/t;->x:Lac/a;

    invoke-interface {p1}, Lzb/c;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Lzb/c;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lzb/c;->getHashtag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Lzb/c;->getHashtag()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Lzb/c;->getMembersList()Ljava/util/Set;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object p1, Lhl/i0;->a:Lhl/i0;

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldc/a;

    invoke-interface {v0, v2}, Lac/a;->e(Ldc/a;)Lrx/o;

    move-result-object v2

    invoke-virtual {v2}, Lrx/o;->t()Lrx/o;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v0, Lhl/l;->b:Lhl/l;

    invoke-static {p1, v0}, Lrx/o;->a0(Ljava/lang/Iterable;Lnq/l;)Lrx/o;

    move-result-object p1

    :goto_1
    return-object p1

    :goto_2
    iget-object v0, p0, Lkik/red/chat/vm/profile/r;->b:Lkik/red/chat/vm/profile/t;

    check-cast p1, Lzb/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lzb/c;->c()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lkik/red/chat/vm/profile/b;->u:Lrm/a;

    const-string v0, "settings_publicgroupprivacyv2_bothplatforms"

    const-string v1, "show_dmtoggle"

    invoke-interface {p1, v0, v1}, Lrm/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
