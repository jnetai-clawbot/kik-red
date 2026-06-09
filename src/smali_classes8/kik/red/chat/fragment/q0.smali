.class public final synthetic Lkik/red/chat/fragment/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lkik/red/chat/fragment/KikContactsListFragment;

.field public final synthetic b:Landroid/database/Cursor;


# direct methods
.method public synthetic constructor <init>(Lkik/red/chat/fragment/KikContactsListFragment;Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/chat/fragment/q0;->a:Lkik/red/chat/fragment/KikContactsListFragment;

    iput-object p2, p0, Lkik/red/chat/fragment/q0;->b:Landroid/database/Cursor;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lkik/red/chat/fragment/q0;->a:Lkik/red/chat/fragment/KikContactsListFragment;

    iget-object p2, p0, Lkik/red/chat/fragment/q0;->b:Landroid/database/Cursor;

    sget v0, Lkik/red/chat/fragment/KikContactsListFragment;->Y4:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "suggest_intent_data_id"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, Lkik/red/chat/fragment/KikContactsListFragment;->H4:Lrm/x;

    const/4 v1, 0x1

    invoke-interface {v0, p2, v1}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object p2

    iget-object v0, p1, Lkik/red/chat/fragment/KikContactsListFragment;->H4:Lrm/x;

    invoke-virtual {p2}, Lkik/core/datatypes/o;->i()Lkik/core/datatypes/n;

    move-result-object v1

    invoke-interface {v0, v1}, Lrm/x;->p(Lkik/core/datatypes/n;)Lic/j;

    move-result-object v0

    iget-object v1, p1, Lkik/red/chat/fragment/KikContactsListFragment;->M4:Lrm/j;

    invoke-virtual {p2}, Lkik/core/datatypes/o;->h()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2}, Lrm/j;->K0(Ljava/lang/String;)V

    invoke-virtual {v0}, Lic/j;->h()Z

    move-result p2

    if-nez p2, :cond_0

    sget p2, Lkik/red/a0;->working_:I

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Lkik/red/chat/fragment/KikIqFragmentBase;->z4(Ljava/lang/String;Z)Lkik/red/chat/fragment/KikDialogFragment;

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    new-instance v1, Lkik/red/chat/fragment/u0;

    invoke-direct {v1, p1}, Lkik/red/chat/fragment/u0;-><init>(Lkik/red/chat/fragment/KikContactsListFragment;)V

    invoke-static {p2, v1}, Lcom/kik/sdkutils/a;->c(Landroid/view/View;Lic/l;)Lic/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Lic/j;->a(Lic/l;)Lic/l;

    return-void
.end method
