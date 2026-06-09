.class final Lkik/red/chat/fragment/KikContactsListFragment$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/e;


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
        "Ljava/lang/Object;",
        "Lic/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/fragment/KikContactsListFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/KikContactsListFragment;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/KikContactsListFragment$g;->a:Lkik/red/chat/fragment/KikContactsListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget-object p1, p0, Lkik/red/chat/fragment/KikContactsListFragment$g;->a:Lkik/red/chat/fragment/KikContactsListFragment;

    iget-boolean v0, p1, Lkik/red/chat/fragment/KikContactsListFragment;->E4:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    :cond_0
    instance-of p1, p2, Lkik/core/net/StanzaException;

    if-eqz p1, :cond_3

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p2}, Lkik/core/net/StanzaException;->b(Ljava/lang/Throwable;)I

    move-result p1

    invoke-static {p2}, Lkik/core/net/StanzaException;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x68

    if-eq p1, v0, :cond_3

    const/16 v0, 0x194

    if-eq p1, v0, :cond_3

    const/16 v0, 0x197

    if-eq p1, v0, :cond_3

    const/16 v0, 0xfa1

    if-eq p1, v0, :cond_1

    iget-object p2, p0, Lkik/red/chat/fragment/KikContactsListFragment$g;->a:Lkik/red/chat/fragment/KikContactsListFragment;

    invoke-virtual {p2, p1}, Lkik/red/chat/fragment/KikIqFragmentBase;->x4(I)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p2, p0, Lkik/red/chat/fragment/KikContactsListFragment$g;->a:Lkik/red/chat/fragment/KikContactsListFragment;

    sget v0, Lkik/red/a0;->title_error:I

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lb1/c;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->p4(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lkik/red/chat/fragment/KikContactsListFragment$g;->a:Lkik/red/chat/fragment/KikContactsListFragment;

    sget v0, Lkik/red/a0;->user_banned_cannot_add:I

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lkik/red/chat/fragment/KikContactsListFragment;->H4:Lrm/x;

    invoke-interface {v4, p2, v1}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object p2

    invoke-static {p2}, Lkik/red/util/q2;->n(Lkik/core/datatypes/o;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v3

    invoke-static {v0, v2}, Lkik/red/chat/KikApplication;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lkik/red/chat/fragment/KikIqFragmentBase;->H:Ljava/lang/String;

    iget-object p1, p0, Lkik/red/chat/fragment/KikContactsListFragment$g;->a:Lkik/red/chat/fragment/KikContactsListFragment;

    sget p2, Lkik/red/a0;->title_error:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lkik/red/chat/fragment/KikContactsListFragment$g;->a:Lkik/red/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Lkik/red/chat/fragment/KikIqFragmentBase;->H:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->p4(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
