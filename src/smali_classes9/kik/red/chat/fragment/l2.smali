.class public final synthetic Lkik/red/chat/fragment/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lkik/red/chat/fragment/l2;->a:I

    iput-object p1, p0, Lkik/red/chat/fragment/l2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkik/red/chat/fragment/l2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lkik/red/chat/fragment/l2;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lkik/red/chat/fragment/l2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lkik/red/chat/fragment/l2;->c:Ljava/lang/Object;

    check-cast v1, Lkik/red/chat/vm/k1;

    check-cast p1, Lbc/c;

    if-eqz p1, :cond_0

    new-instance v2, Luk/a$b;

    const/4 v3, 0x0

    const-string/jumbo v4, "web-kik-me"

    invoke-direct {v2, v4, v3, v0, v3}, Luk/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lbc/c;->L()Ldc/a;

    move-result-object v0

    invoke-static {v0}, Lkik/red/chat/vm/profile/v;->d(Ldc/a;)Lkik/red/chat/vm/profile/v;

    move-result-object v0

    invoke-virtual {v0, v2}, Lkik/red/chat/vm/profile/v;->c(Luk/a$b;)Lkik/red/chat/vm/profile/v;

    invoke-interface {p1}, Lbc/c;->q()Z

    move-result p1

    invoke-virtual {v0, p1}, Lkik/red/chat/vm/profile/v;->g(Z)Lkik/red/chat/vm/profile/v;

    invoke-virtual {v0}, Lkik/red/chat/vm/profile/v;->a()Lhl/q0;

    move-result-object p1

    invoke-interface {v1, p1}, Lkik/red/chat/vm/k1;->u0(Lhl/q0;)Lrx/o;

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lkik/red/chat/fragment/l2;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;

    iget-object v1, p0, Lkik/red/chat/fragment/l2;->c:Ljava/lang/Object;

    check-cast v1, Lkik/core/datatypes/o;

    check-cast p1, Landroid/os/Bundle;

    sget p1, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->r5:I

    iget-object p1, v0, Lkik/red/chat/fragment/KikContactsListFragment;->t4:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Lkik/core/datatypes/o;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->K5(Lkik/core/datatypes/o;)V

    iget-object p1, v0, Lkik/red/chat/fragment/KikContactsListFragment;->V:Lkik/red/widget/ContactSearchView;

    check-cast p1, Lkik/red/widget/ContactSearchMultiSelectView;

    iget-object v0, v0, Lkik/red/chat/fragment/KikContactsListFragment;->t4:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Lkik/core/datatypes/o;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lkik/red/widget/ContactSearchMultiSelectView;->p(Z)V

    return-void

    :goto_0
    iget-object v0, p0, Lkik/red/chat/fragment/l2;->b:Ljava/lang/Object;

    check-cast v0, Lnm/b;

    iget-object v1, p0, Lkik/red/chat/fragment/l2;->c:Ljava/lang/Object;

    check-cast v1, Ldc/a;

    check-cast p1, Lcom/google/common/base/Optional;

    invoke-static {v0, v1, p1}, Lnm/b;->c(Lnm/b;Ldc/a;Lcom/google/common/base/Optional;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
