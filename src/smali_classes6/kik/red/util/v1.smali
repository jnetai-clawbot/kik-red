.class final Lkik/red/util/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lkik/core/datatypes/o;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lkik/core/datatypes/f;

.field final synthetic d:Lkik/red/util/w1;


# direct methods
.method constructor <init>(Lkik/red/util/w1;Lkik/core/datatypes/o;Lkik/core/datatypes/f;)V
    .locals 0

    iput-object p1, p0, Lkik/red/util/v1;->d:Lkik/red/util/w1;

    iput-object p2, p0, Lkik/red/util/v1;->a:Lkik/core/datatypes/o;

    const-string p1, "Chat List"

    iput-object p1, p0, Lkik/red/util/v1;->b:Ljava/lang/String;

    iput-object p3, p0, Lkik/red/util/v1;->c:Lkik/core/datatypes/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    move-object p2, p1

    check-cast p2, Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/AbsListView;->getCheckedItemPosition()I

    move-result p2

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :cond_0
    const-string p1, "30 Seconds"

    goto :goto_0

    :cond_1
    const-string p1, "Forever"

    goto :goto_0

    :cond_2
    const-string p1, "Until 8:00"

    goto :goto_0

    :cond_3
    const-string p1, "One Hour"

    :goto_0
    iget-object v0, p0, Lkik/red/util/v1;->d:Lkik/red/util/w1;

    iget-object v0, v0, Lkik/red/util/w1;->b:Lta/a;

    const-string v1, "Muted"

    invoke-virtual {v0, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    iget-object v1, p0, Lkik/red/util/v1;->a:Lkik/core/datatypes/o;

    invoke-virtual {v1}, Lkik/core/datatypes/o;->q()Z

    move-result v1

    const-string v2, "Is Verified"

    invoke-virtual {v0, v2, v1}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    iget-object v1, p0, Lkik/red/util/v1;->b:Ljava/lang/String;

    const-string v2, "Source"

    invoke-virtual {v0, v2, v1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    const-string v1, "Mute Duration"

    invoke-virtual {v0, v1, p1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    iget-object p1, p0, Lkik/red/util/v1;->a:Lkik/core/datatypes/o;

    instance-of p1, p1, Lkik/core/datatypes/s;

    const-string v1, "Is Group"

    invoke-virtual {v0, v1, p1}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    iget-object p1, p0, Lkik/red/util/v1;->a:Lkik/core/datatypes/o;

    instance-of v1, p1, Lkik/core/datatypes/s;

    if-eqz v1, :cond_4

    check-cast p1, Lkik/core/datatypes/s;

    invoke-virtual {p1}, Lkik/core/datatypes/s;->j0()I

    move-result p1

    int-to-long v1, p1

    goto :goto_1

    :cond_4
    const-wide/16 v1, 0x1

    :goto_1
    const-string p1, "Participants Count"

    invoke-virtual {v0, p1, v1, v2}, Lta/a$l;->g(Ljava/lang/String;J)Lta/a$l;

    iget-object p1, p0, Lkik/red/util/v1;->a:Lkik/core/datatypes/o;

    invoke-virtual {p1}, Lkik/core/datatypes/o;->h()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Chat Id"

    invoke-virtual {v0, v1, p1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->n()V

    iget-object p1, p0, Lkik/red/util/v1;->d:Lkik/red/util/w1;

    iget-object p1, p1, Lkik/red/util/w1;->c:Lrm/j;

    iget-object v0, p0, Lkik/red/util/v1;->c:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->l()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lrm/j;->g1(Ljava/lang/String;I)Lic/j;

    return-void
.end method
