.class final Lkik/red/chat/fragment/KikContactsListFragment$d;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/fragment/KikContactsListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Lkik/core/datatypes/o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/fragment/KikContactsListFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/KikContactsListFragment;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/KikContactsListFragment$d;->a:Lkik/red/chat/fragment/KikContactsListFragment;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 8

    iget-object v0, p0, Lkik/red/chat/fragment/KikContactsListFragment$d;->a:Lkik/red/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Lkik/red/chat/fragment/KikContactsListFragment;->P4:Lta/a;

    const-string v1, "User Search Error"

    invoke-virtual {v0, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    const-string v1, "Was Inline"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    const-string v1, "Network Error"

    invoke-virtual {v0, v1, v2}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    iget-object v1, p0, Lkik/red/chat/fragment/KikContactsListFragment$d;->a:Lkik/red/chat/fragment/KikContactsListFragment;

    invoke-static {v1}, Lkik/red/chat/fragment/KikContactsListFragment;->M4(Lkik/red/chat/fragment/KikContactsListFragment;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v3, 0x0

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v4, "Contains Spaces"

    invoke-virtual {v0, v4, v1}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->n()V

    iget-object v0, p0, Lkik/red/chat/fragment/KikContactsListFragment$d;->a:Lkik/red/chat/fragment/KikContactsListFragment;

    invoke-static {v0}, Lkik/red/chat/fragment/KikContactsListFragment;->H4(Lkik/red/chat/fragment/KikContactsListFragment;)Z

    move-result v0

    const-string v1, "Query Length"

    const-string v4, "Lookup Error"

    const-string v5, "User Found"

    const-string v6, "Talk To Inline Search User Returned"

    if-nez v0, :cond_1

    instance-of v0, p1, Lkik/core/net/StanzaException;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lkik/core/net/StanzaException;

    invoke-virtual {v0}, Lkik/core/net/StanzaException;->a()I

    move-result v0

    const/16 v7, 0x65

    if-ne v0, v7, :cond_1

    iget-object p1, p0, Lkik/red/chat/fragment/KikContactsListFragment$d;->a:Lkik/red/chat/fragment/KikContactsListFragment;

    iget-object p1, p1, Lkik/red/chat/fragment/KikContactsListFragment;->V:Lkik/red/widget/ContactSearchView;

    invoke-virtual {p1}, Lkik/red/widget/ContactSearchView;->o()V

    iget-object p1, p0, Lkik/red/chat/fragment/KikContactsListFragment$d;->a:Lkik/red/chat/fragment/KikContactsListFragment;

    iget-object p1, p1, Lkik/red/chat/fragment/KikContactsListFragment;->P4:Lta/a;

    invoke-virtual {p1, v6}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object p1

    invoke-virtual {p1, v5, v3}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-virtual {p1, v4, v2}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    iget-object v0, p0, Lkik/red/chat/fragment/KikContactsListFragment$d;->a:Lkik/red/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Lkik/red/chat/fragment/KikContactsListFragment;->L:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Lta/a$l;->g(Ljava/lang/String;J)Lta/a$l;

    invoke-virtual {p1}, Lta/a$l;->n()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lkik/red/chat/fragment/KikContactsListFragment$d;->a:Lkik/red/chat/fragment/KikContactsListFragment;

    invoke-static {v0}, Lkik/red/chat/fragment/KikContactsListFragment;->H4(Lkik/red/chat/fragment/KikContactsListFragment;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lkik/core/net/StanzaException;->b(Ljava/lang/Throwable;)I

    move-result p1

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lkik/red/chat/fragment/KikContactsListFragment$d;->a:Lkik/red/chat/fragment/KikContactsListFragment;

    iget-object p1, p1, Lkik/red/chat/fragment/KikContactsListFragment;->V:Lkik/red/widget/ContactSearchView;

    invoke-virtual {p1}, Lkik/red/widget/ContactSearchView;->l()V

    iget-object p1, p0, Lkik/red/chat/fragment/KikContactsListFragment$d;->a:Lkik/red/chat/fragment/KikContactsListFragment;

    iget-object p1, p1, Lkik/red/chat/fragment/KikContactsListFragment;->P4:Lta/a;

    invoke-virtual {p1, v6}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object p1

    invoke-virtual {p1, v5, v3}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-virtual {p1, v4, v3}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    iget-object v0, p0, Lkik/red/chat/fragment/KikContactsListFragment$d;->a:Lkik/red/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Lkik/red/chat/fragment/KikContactsListFragment;->L:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Lta/a$l;->g(Ljava/lang/String;J)Lta/a$l;

    invoke-virtual {p1}, Lta/a$l;->n()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 8

    move-object v1, p1

    check-cast v1, Lkik/core/datatypes/o;

    invoke-virtual {v1}, Lkik/core/datatypes/o;->m()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lkik/red/chat/fragment/KikContactsListFragment$d;->a:Lkik/red/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Lkik/red/chat/fragment/KikContactsListFragment;->L:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lkik/core/datatypes/o;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkik/red/chat/fragment/KikContactsListFragment$d;->a:Lkik/red/chat/fragment/KikContactsListFragment;

    iget-object p1, p1, Lkik/red/chat/fragment/KikContactsListFragment;->V:Lkik/red/widget/ContactSearchView;

    invoke-virtual {p1}, Lkik/red/widget/ContactSearchView;->l()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkik/red/chat/fragment/KikContactsListFragment$d;->a:Lkik/red/chat/fragment/KikContactsListFragment;

    iget-object p1, p1, Lkik/red/chat/fragment/KikContactsListFragment;->P4:Lta/a;

    const-string v0, "User Search Complete"

    invoke-virtual {p1, v0}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object p1

    const/4 v7, 0x1

    const-string v0, "Was Inline"

    invoke-virtual {p1, v0, v7}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-virtual {p1}, Lta/a$l;->n()V

    iget-object p1, p0, Lkik/red/chat/fragment/KikContactsListFragment$d;->a:Lkik/red/chat/fragment/KikContactsListFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/KikContactsListFragment;->H4(Lkik/red/chat/fragment/KikContactsListFragment;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lkik/red/chat/fragment/KikContactsListFragment$d;->a:Lkik/red/chat/fragment/KikContactsListFragment;

    iget-object p1, p1, Lkik/red/chat/fragment/KikContactsListFragment;->N4:Lkik/core/chat/profile/IContactProfileRepository;

    invoke-virtual {v1}, Lkik/core/datatypes/o;->L()Ldc/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lkik/core/chat/profile/IContactProfileRepository;->a(Ldc/a;)Lrx/o;

    iget-object p1, p0, Lkik/red/chat/fragment/KikContactsListFragment$d;->a:Lkik/red/chat/fragment/KikContactsListFragment;

    iget-object v0, p1, Lkik/red/chat/fragment/KikContactsListFragment;->V:Lkik/red/widget/ContactSearchView;

    iget-object v2, p1, Lkik/red/chat/fragment/KikContactsListFragment;->Q4:Lcom/kik/cache/v;

    iget-object v3, p1, Lkik/red/chat/fragment/KikContactsListFragment;->H4:Lrm/x;

    iget-object v4, p1, Lkik/red/chat/fragment/KikContactsListFragment;->P4:Lta/a;

    invoke-virtual {p1}, Lkik/red/chat/fragment/KikFragmentBase;->X3()Lcom/kik/components/CoreComponent;

    move-result-object v5

    iget-object p1, p0, Lkik/red/chat/fragment/KikContactsListFragment$d;->a:Lkik/red/chat/fragment/KikContactsListFragment;

    invoke-virtual {p1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->q4()Lkik/red/chat/vm/k1;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lkik/red/widget/ContactSearchView;->j(Lkik/core/datatypes/o;Lcom/kik/cache/v;Lrm/x;Lta/a;Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    :cond_1
    iget-object p1, p0, Lkik/red/chat/fragment/KikContactsListFragment$d;->a:Lkik/red/chat/fragment/KikContactsListFragment;

    iget-object p1, p1, Lkik/red/chat/fragment/KikContactsListFragment;->P4:Lta/a;

    const-string v0, "Talk To Inline Search User Returned"

    invoke-virtual {p1, v0}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object p1

    const-string v0, "User Found"

    invoke-virtual {p1, v0, v7}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    const/4 v0, 0x0

    const-string v1, "Lookup Error"

    invoke-virtual {p1, v1, v0}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    iget-object v0, p0, Lkik/red/chat/fragment/KikContactsListFragment$d;->a:Lkik/red/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Lkik/red/chat/fragment/KikContactsListFragment;->L:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    const-string v2, "Query Length"

    invoke-virtual {p1, v2, v0, v1}, Lta/a$l;->g(Ljava/lang/String;J)Lta/a$l;

    invoke-virtual {p1}, Lta/a$l;->n()V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p0, p1}, Lkik/red/chat/fragment/KikContactsListFragment$d;->d(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
