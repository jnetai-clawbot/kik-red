.class final Lkik/red/chat/fragment/KikDefaultContactsListFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/fragment/KikDefaultContactsListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/fragment/KikDefaultContactsListFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/KikDefaultContactsListFragment;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/KikDefaultContactsListFragment$a;->a:Lkik/red/chat/fragment/KikDefaultContactsListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lkik/red/util/v;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lkik/red/chat/fragment/KikDefaultContactsListFragment$a;->a:Lkik/red/chat/fragment/KikDefaultContactsListFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/red/util/v;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lkik/red/chat/fragment/e2;

    const/4 p4, 0x2

    invoke-direct {p3, p1, p4}, Lkik/red/chat/fragment/e2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    instance-of p2, p1, Landroid/database/Cursor;

    if-eqz p2, :cond_3

    check-cast p1, Landroid/database/Cursor;

    const-string p2, "data1"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    const-string p3, "mimetype"

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p3

    const/4 p4, -0x1

    if-eq p2, p4, :cond_2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p3, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const-string p4, "Type"

    const-string p5, "Invite Friend Tapped"

    if-eqz p3, :cond_1

    iget-object p1, p0, Lkik/red/chat/fragment/KikDefaultContactsListFragment$a;->a:Lkik/red/chat/fragment/KikDefaultContactsListFragment;

    iget-object p3, p1, Lkik/red/chat/fragment/KikDefaultContactsListFragment;->c5:Lrm/i0;

    invoke-interface {p3}, Lrm/i0;->d()Lkik/core/datatypes/UserProfileData;

    move-result-object p3

    iget-object p3, p3, Lkik/core/datatypes/UserProfileData;->username:Ljava/lang/String;

    iget-object v0, p1, Lkik/red/chat/fragment/KikDefaultContactsListFragment;->b5:Lta/a;

    invoke-virtual {v0, p5}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object p5

    const-string v0, "phone"

    invoke-virtual {p5, p4, v0}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {p5}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {p5}, Lta/a$l;->n()V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p4, "i=p"

    invoke-static {p1, p3, p2, p4}, Lkik/red/util/r0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_1

    :cond_1
    const-string/jumbo p3, "vnd.android.cursor.item/email_v2"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lkik/red/chat/fragment/KikDefaultContactsListFragment$a;->a:Lkik/red/chat/fragment/KikDefaultContactsListFragment;

    iget-object p3, p1, Lkik/red/chat/fragment/KikDefaultContactsListFragment;->c5:Lrm/i0;

    invoke-interface {p3}, Lrm/i0;->d()Lkik/core/datatypes/UserProfileData;

    move-result-object p3

    iget-object p3, p3, Lkik/core/datatypes/UserProfileData;->username:Ljava/lang/String;

    iget-object v0, p1, Lkik/red/chat/fragment/KikDefaultContactsListFragment;->b5:Lta/a;

    invoke-virtual {v0, p5}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object p5

    const-string v0, "email"

    invoke-virtual {p5, p4, v0}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {p5}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {p5}, Lta/a$l;->n()V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p4, "i=e"

    invoke-static {p1, p3, p2, p4}, Lkik/red/util/r0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_1

    :cond_2
    const-string/jumbo p2, "suggest_text_1"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "suggest_intent_data_id"

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lkik/red/chat/fragment/KikDefaultContactsListFragment$a;->a:Lkik/red/chat/fragment/KikDefaultContactsListFragment;

    iget-object p3, p3, Lkik/red/chat/fragment/KikDefaultContactsListFragment;->d5:Lac/a;

    invoke-static {p1}, Ldc/a;->d(Ljava/lang/String;)Ldc/a;

    move-result-object p4

    invoke-interface {p3, p4}, Lac/a;->e(Ldc/a;)Lrx/o;

    move-result-object p3

    invoke-virtual {p3}, Lrx/o;->t()Lrx/o;

    move-result-object p3

    invoke-virtual {p3}, Lrx/o;->W()Lrx/s;

    move-result-object p3

    new-instance p4, Lkik/red/chat/fragment/s1;

    invoke-direct {p4, p0, p1, p2}, Lkik/red/chat/fragment/s1;-><init>(Lkik/red/chat/fragment/KikDefaultContactsListFragment$a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Lrx/s;->m(Lnq/b;)Lrx/z;

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_6

    instance-of p2, p1, Ldl/a;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lkik/red/chat/fragment/KikDefaultContactsListFragment$a;->a:Lkik/red/chat/fragment/KikDefaultContactsListFragment;

    check-cast p1, Ldl/a;

    invoke-virtual {p1}, Ldl/a;->H5()Lkik/core/datatypes/o;

    move-result-object p1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lkik/core/datatypes/o;->h()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/String;

    const/4 p5, 0x0

    invoke-virtual {p1}, Lkik/core/datatypes/o;->m()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p4, p5

    iget-object p5, p2, Lkik/red/chat/fragment/KikDefaultContactsListFragment;->b5:Lta/a;

    const-string v0, "Premium Promoted Chat Click"

    invoke-virtual {p5, v0}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object p5

    invoke-virtual {p5, p4}, Lta/a$l;->k([Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {p1}, Lkik/core/datatypes/o;->s()Z

    move-result p4

    const-string v0, "Is Contact"

    invoke-virtual {p5, v0, p4}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-virtual {p5}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {p5}, Lta/a$l;->n()V

    invoke-virtual {p1}, Lkik/core/datatypes/o;->b()Z

    move-result p4

    if-nez p4, :cond_5

    invoke-virtual {p1}, Lkik/core/datatypes/o;->t()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lkik/core/datatypes/o;->m()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lkik/core/datatypes/o;->q()Z

    move-result p1

    invoke-virtual {p2, p3, p4, p1}, Lkik/red/chat/fragment/KikDefaultContactsListFragment;->D5(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {p2, p1}, Lkik/red/chat/fragment/KikDefaultContactsListFragment;->B5(Lkik/core/datatypes/o;)Lrx/o;

    move-result-object p1

    new-instance p3, Lkik/red/chat/fragment/r1;

    invoke-direct {p3, p2}, Lkik/red/chat/fragment/r1;-><init>(Lkik/red/chat/fragment/KikDefaultContactsListFragment;)V

    invoke-virtual {p1, p3}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkik/red/chat/fragment/KikFragmentBase;->e4(Lrx/z;)Lrx/z;

    :cond_6
    :goto_1
    return-void
.end method
