.class public Lkik/red/chat/fragment/KikPickUsersFragment;
.super Lkik/red/chat/fragment/KikMultiselectContactsListFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/chat/fragment/KikPickUsersFragment$a;
    }
.end annotation


# static fields
.field public static final synthetic F5:I


# instance fields
.field private A5:I

.field private B5:I

.field private C5:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkik/core/datatypes/o;",
            ">;"
        }
    .end annotation
.end field

.field private D5:Ljava/lang/String;

.field private E5:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkik/core/datatypes/o;",
            ">;"
        }
    .end annotation
.end field

.field private alwaysEnableOkButton:Z

.field private s5:I

.field private t5:I

.field private titleOverride:Ljava/lang/String;

.field protected u5:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private v5:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected w5:Lrm/i0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private x5:Lkik/red/chat/fragment/KikPickUsersFragment$a;

.field private y5:Landroid/widget/Toast;

.field private z5:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/red/chat/fragment/KikPickUsersFragment;->u5:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/red/chat/fragment/KikPickUsersFragment;->v5:Ljava/util/ArrayList;

    new-instance v0, Lkik/red/chat/fragment/KikPickUsersFragment$a;

    invoke-direct {v0}, Lkik/red/chat/fragment/KikPickUsersFragment$a;-><init>()V

    iput-object v0, p0, Lkik/red/chat/fragment/KikPickUsersFragment;->x5:Lkik/red/chat/fragment/KikPickUsersFragment$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/chat/fragment/KikPickUsersFragment;->z5:Z

    iput v0, p0, Lkik/red/chat/fragment/KikPickUsersFragment;->B5:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/red/chat/fragment/KikPickUsersFragment;->E5:Ljava/util/ArrayList;

    return-void
.end method

.method private a6()V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/KikPickUsersFragment;->y5:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    return-void
.end method

.method public static d6(Landroid/os/Bundle;Lrm/x;)Ljava/util/List;
    .locals 4
    .param p1    # Lrm/x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lrm/x;",
            ")",
            "Ljava/util/List<",
            "Lkik/core/datatypes/n;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_2

    const-string v0, "KikPickUsersFragment.RESULT_SELECTED_USERS"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    check-cast v3, Lcom/kik/cards/util/UserDataParcelable;

    iget-object v3, v3, Lcom/kik/cards/util/UserDataParcelable;->a:Ljava/lang/String;

    invoke-interface {p1, v3}, Lrm/x;->i(Ljava/lang/String;)Lkik/core/datatypes/o;

    move-result-object v3

    invoke-virtual {v3}, Lkik/core/datatypes/o;->i()Lkik/core/datatypes/n;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Empty result bundle"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Null bundle"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final B3()V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->X:Lkik/red/chat/view/SearchBarViewImpl;

    invoke-virtual {v0}, Lkik/red/chat/view/SearchBarViewImpl;->e()Lkik/red/widget/RobotoEditText;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/ui/fragment/FragmentBase;->W(Landroid/view/View;)V

    invoke-super {p0}, Lcom/kik/ui/fragment/FragmentBase;->B3()V

    return-void
.end method

.method protected final C3()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public final D()Z
    .locals 1

    iget-boolean v0, p0, Lkik/red/chat/fragment/KikPickUsersFragment;->z5:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected final J5(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->J5(Ljava/lang/String;)V

    return-void
.end method

.method protected final K5(Lkik/core/datatypes/o;)V
    .locals 2

    invoke-super {p0, p1}, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->K5(Lkik/core/datatypes/o;)V

    iget-boolean p1, p0, Lkik/red/chat/fragment/KikPickUsersFragment;->z5:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkik/red/chat/fragment/KikContactsListFragment;->t4:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    iget-object v1, p0, Lkik/red/chat/fragment/KikPickUsersFragment;->u5:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, p1

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikPickUsersFragment;->R5()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->X5(Z)V

    invoke-virtual {p0, v0}, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->Y5(Z)V

    :goto_0
    return-void
.end method

.method protected final N5(Lkik/core/datatypes/o;)V
    .locals 1

    invoke-super {p0, p1}, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->N5(Lkik/core/datatypes/o;)V

    iget p1, p0, Lkik/red/chat/fragment/KikPickUsersFragment;->s5:I

    if-lez p1, :cond_0

    iget-object p1, p0, Lkik/red/chat/fragment/KikContactsListFragment;->t4:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    iget-object v0, p0, Lkik/red/chat/fragment/KikPickUsersFragment;->u5:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-ge v0, p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->X5(Z)V

    invoke-virtual {p0, p1}, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->Y5(Z)V

    :cond_0
    return-void
.end method

.method protected final O5(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/KikPickUsersFragment;->u5:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-super {p0, p1}, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->O5(Ljava/lang/String;)V

    return-void
.end method

.method protected P5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/KikPickUsersFragment;->titleOverride:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lkik/red/chat/fragment/KikPickUsersFragment;->z5:Z

    if-eqz v0, :cond_1

    sget v0, Lkik/red/a0;->select_a_person:I

    :goto_0
    invoke-static {v0}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget v0, Lkik/red/a0;->select_people:I

    goto :goto_0

    :goto_1
    return-object v0
.end method

.method protected final Q5(Landroid/os/Bundle;)V
    .locals 6

    sget-object v0, Lkik/red/KikDataProvider;->d:Landroid/net/Uri;

    iput-object v0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->P:Landroid/net/Uri;

    iget-object v0, p0, Lkik/red/chat/fragment/KikPickUsersFragment;->x5:Lkik/red/chat/fragment/KikPickUsersFragment$a;

    invoke-virtual {v0, p1}, Lkik/red/util/h0;->r(Landroid/os/Bundle;)V

    iget-object p1, p0, Lkik/red/chat/fragment/KikPickUsersFragment;->x5:Lkik/red/chat/fragment/KikPickUsersFragment$a;

    invoke-virtual {p1}, Lkik/red/chat/fragment/KikPickUsersFragment$a;->getTitleOverride()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/fragment/KikPickUsersFragment;->titleOverride:Ljava/lang/String;

    iget-object p1, p0, Lkik/red/chat/fragment/KikPickUsersFragment;->x5:Lkik/red/chat/fragment/KikPickUsersFragment$a;

    invoke-virtual {p1}, Lkik/red/chat/fragment/KikPickUsersFragment$a;->alwaysEnableOkButton()Z

    move-result p1

    iput-boolean p1, p0, Lkik/red/chat/fragment/KikPickUsersFragment;->alwaysEnableOkButton:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->W5(Z)V

    :cond_0
    iget-object p1, p0, Lkik/red/chat/fragment/KikPickUsersFragment;->x5:Lkik/red/chat/fragment/KikPickUsersFragment$a;

    invoke-virtual {p1}, Lkik/red/chat/fragment/KikPickUsersFragment$a;->A()I

    move-result p1

    iput p1, p0, Lkik/red/chat/fragment/KikPickUsersFragment;->s5:I

    iget-object p1, p0, Lkik/red/chat/fragment/KikPickUsersFragment;->x5:Lkik/red/chat/fragment/KikPickUsersFragment$a;

    invoke-virtual {p1}, Lkik/red/chat/fragment/KikPickUsersFragment$a;->z()I

    move-result p1

    iput p1, p0, Lkik/red/chat/fragment/KikPickUsersFragment;->t5:I

    iget-object p1, p0, Lkik/red/chat/fragment/KikPickUsersFragment;->x5:Lkik/red/chat/fragment/KikPickUsersFragment$a;

    invoke-virtual {p1}, Lkik/red/chat/fragment/KikPickUsersFragment$a;->v()Z

    move-result p1

    iget-object v0, p0, Lkik/red/chat/fragment/KikPickUsersFragment;->x5:Lkik/red/chat/fragment/KikPickUsersFragment$a;

    invoke-virtual {v0}, Lkik/red/chat/fragment/KikPickUsersFragment$a;->w()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->j5:Z

    iget-object v0, p0, Lkik/red/chat/fragment/KikPickUsersFragment;->x5:Lkik/red/chat/fragment/KikPickUsersFragment$a;

    invoke-virtual {v0}, Lkik/red/chat/fragment/KikPickUsersFragment$a;->y()I

    move-result v0

    iput v0, p0, Lkik/red/chat/fragment/KikPickUsersFragment;->A5:I

    iget-object v0, p0, Lkik/red/chat/fragment/KikPickUsersFragment;->x5:Lkik/red/chat/fragment/KikPickUsersFragment$a;

    invoke-virtual {v0}, Lkik/red/chat/fragment/KikPickUsersFragment$a;->x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/fragment/KikPickUsersFragment;->D5:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lkik/red/chat/fragment/KikPickUsersFragment;->A5:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lkik/red/chat/fragment/KikPickUsersFragment;->E5:Ljava/util/ArrayList;

    iget-object v0, p0, Lkik/red/chat/fragment/KikPickUsersFragment;->x5:Lkik/red/chat/fragment/KikPickUsersFragment$a;

    const-string v1, "KikPickUsersFragment.EXTRA_PRESELECTED_USERS"

    invoke-virtual {v0, v1}, Lkik/red/util/h0;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/KikPickUsersFragment;->x5:Lkik/red/chat/fragment/KikPickUsersFragment$a;

    const-string v2, "KikPickUsersFragment.EXTRA_FILTERED_USERS"

    invoke-virtual {v1, v2}, Lkik/red/util/h0;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lkik/red/chat/fragment/KikPickUsersFragment;->x5:Lkik/red/chat/fragment/KikPickUsersFragment$a;

    invoke-virtual {v2}, Lkik/red/chat/fragment/KikPickUsersFragment$a;->B()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lkik/red/chat/fragment/KikPickUsersFragment;->C5:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lkik/red/chat/fragment/KikContactsListFragment;->H4:Lrm/x;

    invoke-interface {v5, v4}, Lrm/x;->i(Ljava/lang/String;)Lkik/core/datatypes/o;

    move-result-object v4

    invoke-virtual {v4}, Lkik/core/datatypes/o;->q()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lkik/red/chat/fragment/KikPickUsersFragment;->C5:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    iget-object v3, p0, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->m5:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lkik/red/util/e3;->A(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    :cond_3
    iget v2, p0, Lkik/red/chat/fragment/KikPickUsersFragment;->t5:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    iput-boolean v3, p0, Lkik/red/chat/fragment/KikPickUsersFragment;->z5:Z

    iget-object v2, p0, Lkik/red/chat/fragment/KikContactsListFragment;->V:Lkik/red/widget/ContactSearchView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lkik/red/widget/ContactSearchView;->g(Z)V

    new-array v2, v3, [Landroid/view/View;

    iget-object v5, p0, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->m5:Landroid/widget/TextView;

    aput-object v5, v2, v4

    invoke-static {v2}, Lkik/red/util/e3;->v([Landroid/view/View;)V

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->Z5()V

    :cond_4
    if-eqz p1, :cond_5

    iget-object v2, p0, Lkik/red/chat/fragment/KikPickUsersFragment;->v5:Ljava/util/ArrayList;

    iget-object v4, p0, Lkik/red/chat/fragment/KikPickUsersFragment;->w5:Lrm/i0;

    invoke-interface {v4}, Lrm/i0;->d()Lkik/core/datatypes/UserProfileData;

    move-result-object v4

    iget-object v4, v4, Lkik/core/datatypes/UserProfileData;->username:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    iget-object v2, p0, Lkik/red/chat/fragment/KikPickUsersFragment;->v5:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    if-eqz v0, :cond_8

    iget v1, p0, Lkik/red/chat/fragment/KikPickUsersFragment;->t5:I

    if-eq v1, v3, :cond_8

    iget-object v1, p0, Lkik/red/chat/fragment/KikPickUsersFragment;->v5:Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_7

    if-eqz p1, :cond_8

    :cond_7
    iget-object p1, p0, Lkik/red/chat/fragment/KikPickUsersFragment;->u5:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    iget-object p1, p0, Lkik/red/chat/fragment/KikPickUsersFragment;->v5:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_9

    iget-object p1, p0, Lkik/red/chat/fragment/KikPickUsersFragment;->u5:Ljava/util/ArrayList;

    iget-object v0, p0, Lkik/red/chat/fragment/KikPickUsersFragment;->v5:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lkik/red/chat/fragment/KikPickUsersFragment;->v5:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lkik/red/chat/fragment/KikContactsListFragment;->n5(Ljava/util/ArrayList;)V

    :cond_9
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iget-object v0, p0, Lkik/red/chat/fragment/KikPickUsersFragment;->u5:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1}, Lkik/red/chat/fragment/KikPickUsersFragment;->b6(Ljava/util/List;)V

    return-void
.end method

.method protected R5()V
    .locals 11

    iget-object v0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->t4:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget-object v1, p0, Lkik/red/chat/fragment/KikPickUsersFragment;->u5:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lkik/red/chat/fragment/KikPickUsersFragment;->s5:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v1, v0, :cond_3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lkik/red/chat/fragment/KikContactsListFragment;->t4:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v4, p0, Lkik/red/chat/fragment/KikPickUsersFragment;->u5:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v4, v1

    new-array v1, v4, [Lcom/kik/cards/util/UserDataParcelable;

    iget-object v4, p0, Lkik/red/chat/fragment/KikPickUsersFragment;->u5:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lkik/red/chat/fragment/KikContactsListFragment;->H4:Lrm/x;

    invoke-interface {v7, v6, v3}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v6

    iget-object v7, p0, Lkik/red/chat/fragment/KikContactsListFragment;->H4:Lrm/x;

    invoke-virtual {v6}, Lkik/core/datatypes/o;->i()Lkik/core/datatypes/n;

    move-result-object v8

    invoke-interface {v7, v8}, Lrm/x;->s(Lkik/core/datatypes/n;)Lic/j;

    new-instance v7, Lcom/kik/cards/util/UserDataParcelable;

    invoke-virtual {v6}, Lkik/core/datatypes/o;->m()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lkik/core/datatypes/o;->getDisplayName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lkik/core/datatypes/o;->B()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v8, v9, v6}, Lcom/kik/cards/util/UserDataParcelable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lkik/red/chat/fragment/KikContactsListFragment;->t4:Ljava/util/LinkedHashSet;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lkik/red/chat/fragment/KikContactsListFragment;->H4:Lrm/x;

    invoke-interface {v7, v6, v3}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v6

    iget-object v7, p0, Lkik/red/chat/fragment/KikContactsListFragment;->H4:Lrm/x;

    invoke-virtual {v6}, Lkik/core/datatypes/o;->i()Lkik/core/datatypes/n;

    move-result-object v8

    invoke-interface {v7, v8}, Lrm/x;->s(Lkik/core/datatypes/n;)Lic/j;

    new-instance v7, Lcom/kik/cards/util/UserDataParcelable;

    invoke-virtual {v6}, Lkik/core/datatypes/o;->m()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lkik/core/datatypes/o;->getDisplayName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lkik/core/datatypes/o;->B()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v8, v9, v10}, Lcom/kik/cards/util/UserDataParcelable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v1, v5

    invoke-virtual {v6}, Lkik/core/datatypes/o;->q()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Lkik/red/chat/fragment/KikPickUsersFragment;->E5:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const-string v3, "KikPickUsersFragment.RESULT_SELECTED_USERS"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_3

    :cond_3
    new-instance v0, Lkik/red/chat/fragment/KikDialogFragment$b;

    invoke-direct {v0}, Lkik/red/chat/fragment/KikDialogFragment$b;-><init>()V

    iget v1, p0, Lkik/red/chat/fragment/KikPickUsersFragment;->s5:I

    const/4 v4, 0x0

    if-ne v1, v3, :cond_4

    sget v1, Lkik/red/a0;->select_1_person:I

    invoke-virtual {v0, v1}, Lkik/red/chat/fragment/KikDialogFragment$b;->f(I)Lkik/red/chat/fragment/KikDialogFragment$b;

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikPickUsersFragment;->P5()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lkik/red/chat/fragment/KikDialogFragment$b;->a:Lkik/red/chat/fragment/KikDialogFragment;

    iput-object v1, v3, Lkik/red/chat/fragment/KikDialogFragment;->e:Ljava/lang/String;

    sget v1, Lkik/red/a0;->ok:I

    invoke-virtual {v0, v1, v4}, Lkik/red/chat/fragment/KikDialogFragment$b;->l(ILandroid/content/DialogInterface$OnClickListener;)Lkik/red/chat/fragment/KikDialogFragment$b;

    goto :goto_2

    :cond_4
    sget v5, Lkik/red/a0;->select_x_people:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-virtual {p0, v5, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lkik/red/chat/fragment/KikDialogFragment$b;->a:Lkik/red/chat/fragment/KikDialogFragment;

    iput-object v1, v3, Lkik/red/chat/fragment/KikDialogFragment;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikPickUsersFragment;->P5()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lkik/red/chat/fragment/KikDialogFragment$b;->a:Lkik/red/chat/fragment/KikDialogFragment;

    iput-object v1, v3, Lkik/red/chat/fragment/KikDialogFragment;->e:Ljava/lang/String;

    sget v1, Lkik/red/a0;->ok:I

    invoke-virtual {v0, v1, v4}, Lkik/red/chat/fragment/KikDialogFragment$b;->l(ILandroid/content/DialogInterface$OnClickListener;)Lkik/red/chat/fragment/KikDialogFragment$b;

    :goto_2
    iget-object v0, v0, Lkik/red/chat/fragment/KikDialogFragment$b;->a:Lkik/red/chat/fragment/KikDialogFragment;

    sget-object v1, Lkik/red/chat/fragment/KikScopedDialogFragment$b;->DialogScopeFragmentModal:Lkik/red/chat/fragment/KikScopedDialogFragment$b;

    const-string v3, "confirmationDialog"

    invoke-virtual {p0, v0, v1, v3}, Lkik/red/chat/fragment/KikScopedDialogFragment;->C0(Lkik/red/chat/fragment/KikDialogFragment;Lkik/red/chat/fragment/KikScopedDialogFragment$b;Ljava/lang/String;)V

    move-object v0, v4

    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {p0, v0}, Lcom/kik/ui/fragment/FragmentBase;->R3(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikPickUsersFragment;->B3()V

    new-instance v0, Lzc/c$a;

    invoke-direct {v0}, Lzc/c$a;-><init>()V

    new-instance v1, Lzc/w0;

    iget-object v3, p0, Lkik/red/chat/fragment/KikPickUsersFragment;->D5:Ljava/lang/String;

    invoke-direct {v1, v3}, Lzc/w0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lzc/c$a;->d(Lzc/w0;)Lzc/c$a;

    iget-object v1, p0, Lkik/red/chat/fragment/KikPickUsersFragment;->E5:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Lzc/q0;

    iget-object v3, p0, Lkik/red/chat/fragment/KikPickUsersFragment;->E5:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/o;

    invoke-virtual {v2}, Lkik/core/datatypes/o;->L()Ldc/a;

    move-result-object v2

    invoke-virtual {v2}, Ldc/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lzc/q0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lzc/c$a;->c(Lzc/q0;)Lzc/c$a;

    :cond_5
    iget-object v1, p0, Lkik/red/chat/fragment/KikScopedDialogFragment;->C:Lad/d;

    invoke-virtual {v0}, Lzc/c$a;->b()Lzc/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lad/d;->c(Lzc/k1;)V

    :cond_6
    return-void
.end method

.method protected S5()Z
    .locals 1

    iget-boolean v0, p0, Lkik/red/chat/fragment/KikPickUsersFragment;->alwaysEnableOkButton:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-boolean v0, p0, Lkik/red/chat/fragment/KikPickUsersFragment;->z5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->t4:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final T5(Lkik/core/datatypes/o;Lcom/kik/view/adapters/c;Landroid/database/Cursor;I)V
    .locals 5

    invoke-virtual {p1}, Lkik/core/datatypes/o;->q()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lkik/red/chat/fragment/KikPickUsersFragment;->B5:I

    add-int/2addr v0, v2

    iget v3, p0, Lkik/red/chat/fragment/KikPickUsersFragment;->A5:I

    if-le v0, v3, :cond_0

    iget-object v0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->t4:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Lkik/core/datatypes/o;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/fragment/KikPickUsersFragment;->v5:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lkik/core/datatypes/o;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/fragment/KikPickUsersFragment;->u5:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lkik/core/datatypes/o;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->q4()Lkik/red/chat/vm/k1;

    move-result-object p2

    sget p3, Lkik/red/a0;->bot_search:I

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    sget p4, Lkik/red/a0;->alert_cannot_add_two_bots_to_group:I

    invoke-virtual {p0, p4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p4

    sget v0, Lkik/red/a0;->ok:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, p4, v0}, Lkik/red/chat/vm/u;->ga(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkik/red/chat/vm/u;

    move-result-object p3

    check-cast p2, Lkik/red/chat/vm/y2;

    invoke-virtual {p2, p3}, Lkik/red/chat/vm/y2;->r(Lkik/red/chat/vm/u;)V

    iget-object p2, p0, Lkik/red/chat/fragment/KikScopedDialogFragment;->C:Lad/d;

    new-instance p3, Lzc/d$a;

    invoke-direct {p3}, Lzc/d$a;-><init>()V

    new-instance p4, Lzc/w0;

    iget-object v0, p0, Lkik/red/chat/fragment/KikPickUsersFragment;->D5:Ljava/lang/String;

    invoke-direct {p4, v0}, Lzc/w0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Lzc/d$a;->d(Lzc/w0;)Lzc/d$a;

    new-instance p4, Lzc/q0;

    invoke-virtual {p1}, Lkik/core/datatypes/o;->L()Ldc/a;

    move-result-object p1

    invoke-virtual {p1}, Ldc/a;->g()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Lzc/q0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Lzc/d$a;->e(Lzc/q0;)Lzc/d$a;

    new-instance p1, Lzc/q0;

    iget-object p4, p0, Lkik/red/chat/fragment/KikPickUsersFragment;->C5:Ljava/util/ArrayList;

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lkik/core/datatypes/o;

    invoke-virtual {p4}, Lkik/core/datatypes/o;->L()Ldc/a;

    move-result-object p4

    invoke-virtual {p4}, Ldc/a;->g()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p4}, Lzc/q0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lzc/d$a;->c(Lzc/q0;)Lzc/d$a;

    invoke-virtual {p3}, Lzc/d$a;->b()Lzc/d;

    move-result-object p1

    invoke-virtual {p2, p1}, Lad/d;->c(Lzc/k1;)V

    return-void

    :cond_0
    iget-object v0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->t4:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget-object v3, p0, Lkik/red/chat/fragment/KikPickUsersFragment;->u5:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v0

    iget v0, p0, Lkik/red/chat/fragment/KikPickUsersFragment;->t5:I

    const/4 v4, -0x1

    if-lt v3, v0, :cond_3

    iget-object v0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->t4:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Lkik/core/datatypes/o;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lkik/red/chat/fragment/KikPickUsersFragment;->t5:I

    if-ne v0, v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lkik/red/chat/fragment/KikContactsListFragment;->t4:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    iget-object p2, p0, Lkik/red/chat/fragment/KikPickUsersFragment;->u5:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/2addr p2, p1

    iget p1, p0, Lkik/red/chat/fragment/KikPickUsersFragment;->t5:I

    if-lt p2, p1, :cond_8

    invoke-direct {p0}, Lkik/red/chat/fragment/KikPickUsersFragment;->a6()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget p2, p0, Lkik/red/chat/fragment/KikPickUsersFragment;->t5:I

    if-ne p2, v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lkik/red/a0;->toast_unable_to_select_another_person:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lkik/red/a0;->toast_unable_to_select_more_people_plural:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    iget p4, p0, Lkik/red/chat/fragment/KikPickUsersFragment;->t5:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v1

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/fragment/KikPickUsersFragment;->y5:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_4

    :cond_3
    :goto_1
    invoke-direct {p0}, Lkik/red/chat/fragment/KikPickUsersFragment;->a6()V

    invoke-virtual {p1}, Lkik/core/datatypes/o;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->q4()Lkik/red/chat/vm/k1;

    move-result-object p2

    invoke-virtual {p1}, Lkik/core/datatypes/o;->L()Ldc/a;

    move-result-object p3

    invoke-static {p3}, Lkik/red/chat/vm/profile/v;->d(Ldc/a;)Lkik/red/chat/vm/profile/v;

    move-result-object p3

    invoke-virtual {p1}, Lkik/core/datatypes/o;->q()Z

    move-result p4

    invoke-virtual {p3, p4}, Lkik/red/chat/vm/profile/v;->g(Z)Lkik/red/chat/vm/profile/v;

    invoke-virtual {p3}, Lkik/red/chat/vm/profile/v;->a()Lhl/q0;

    move-result-object p3

    check-cast p2, Lkik/red/chat/vm/y2;

    invoke-virtual {p2, p3}, Lkik/red/chat/vm/y2;->u0(Lhl/q0;)Lrx/o;

    move-result-object p2

    new-instance p3, Lkik/red/chat/fragment/m2;

    invoke-direct {p3, p0, p1, v1}, Lkik/red/chat/fragment/m2;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)V

    sget-object p4, Lvk/e;->c:Lvk/e;

    invoke-virtual {p2, p3, p4}, Lrx/o;->M(Lnq/b;Lnq/b;)Lrx/z;

    move-result-object p2

    invoke-virtual {p0, p2}, Lkik/red/chat/fragment/KikFragmentBase;->e4(Lrx/z;)Lrx/z;

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, Lkik/red/chat/fragment/KikPickUsersFragment;->z5:Z

    if-eqz v0, :cond_5

    iget-object p2, p0, Lkik/red/chat/fragment/KikContactsListFragment;->t4:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Lkik/core/datatypes/o;->h()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lkik/red/chat/fragment/KikPickUsersFragment;->K5(Lkik/core/datatypes/o;)V

    goto :goto_2

    :cond_5
    invoke-super {p0, p1, p2, p3, p4}, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->T5(Lkik/core/datatypes/o;Lcom/kik/view/adapters/c;Landroid/database/Cursor;I)V

    :goto_2
    invoke-virtual {p1}, Lkik/core/datatypes/o;->q()Z

    move-result p2

    if-eqz p2, :cond_7

    iget p2, p0, Lkik/red/chat/fragment/KikPickUsersFragment;->B5:I

    iget-object p3, p0, Lkik/red/chat/fragment/KikContactsListFragment;->t4:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Lkik/core/datatypes/o;->h()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, -0x1

    :goto_3
    add-int/2addr p2, v2

    iput p2, p0, Lkik/red/chat/fragment/KikPickUsersFragment;->B5:I

    iget-object p2, p0, Lkik/red/chat/fragment/KikContactsListFragment;->t4:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Lkik/core/datatypes/o;->h()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lkik/red/chat/fragment/KikPickUsersFragment;->C5:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lkik/red/chat/fragment/KikScopedDialogFragment;->C:Lad/d;

    new-instance p3, Lzc/b$a;

    invoke-direct {p3}, Lzc/b$a;-><init>()V

    new-instance p4, Lzc/q0;

    invoke-virtual {p1}, Lkik/core/datatypes/o;->L()Ldc/a;

    move-result-object p1

    invoke-virtual {p1}, Ldc/a;->g()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Lzc/q0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Lzc/b$a;->c(Lzc/q0;)Lzc/b$a;

    new-instance p1, Lzc/w0;

    iget-object p4, p0, Lkik/red/chat/fragment/KikPickUsersFragment;->D5:Ljava/lang/String;

    invoke-direct {p1, p4}, Lzc/w0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lzc/b$a;->d(Lzc/w0;)Lzc/b$a;

    invoke-virtual {p3}, Lzc/b$a;->b()Lzc/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lad/d;->c(Lzc/k1;)V

    :cond_7
    iget-object p1, p0, Lkik/red/chat/fragment/KikContactsListFragment;->L:Ljava/lang/String;

    if-eqz p1, :cond_8

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikContactsListFragment;->Y4()V

    :cond_8
    :goto_4
    return-void
.end method

.method protected final U5(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/KikPickUsersFragment;->u5:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lkik/red/chat/fragment/KikPickUsersFragment;->O5(Ljava/lang/String;)V

    return-void
.end method

.method protected final V5(Ljava/lang/String;Lkik/core/datatypes/o;)V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/fragment/KikPickUsersFragment;->u5:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->t4:Ljava/util/LinkedHashSet;

    invoke-virtual {p2}, Lkik/core/datatypes/o;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-super {p0, p1, p2}, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->V5(Ljava/lang/String;Lkik/core/datatypes/o;)V

    return-void
.end method

.method public final X2(Landroid/view/View;Z)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/kik/ui/fragment/FragmentBase;->X2(Landroid/view/View;Z)V

    invoke-direct {p0}, Lkik/red/chat/fragment/KikPickUsersFragment;->a6()V

    return-void
.end method

.method protected final Z4()Z
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/KikPickUsersFragment;->v5:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected b6(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lkik/red/chat/fragment/KikContactsListFragment;->H4:Lrm/x;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v3, p0, Lkik/red/chat/fragment/KikPickUsersFragment;->u5:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lkik/core/datatypes/o;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lkik/red/chat/fragment/KikPickUsersFragment;->c6(Lkik/core/datatypes/o;)V

    :cond_1
    invoke-virtual {v1}, Lkik/core/datatypes/o;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lkik/red/chat/fragment/KikPickUsersFragment;->B5:I

    add-int/2addr v0, v2

    iput v0, p0, Lkik/red/chat/fragment/KikPickUsersFragment;->B5:I

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected final c5()Ljava/lang/String;
    .locals 1

    sget v0, Lkik/red/a0;->sorry_no_one_to_invite:I

    invoke-static {v0}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final c6(Lkik/core/datatypes/o;)V
    .locals 2

    invoke-virtual {p1}, Lkik/core/datatypes/o;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->M:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v1, v0}, Lkik/red/chat/fragment/KikPickUsersFragment;->T5(Lkik/core/datatypes/o;Lcom/kik/view/adapters/c;Landroid/database/Cursor;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->t4:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Lkik/core/datatypes/o;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lkik/red/chat/fragment/KikPickUsersFragment;->K5(Lkik/core/datatypes/o;)V

    :goto_0
    return-void
.end method

.method protected final d5()Ljava/lang/String;
    .locals 1

    sget v0, Lkik/red/a0;->format_no_contacts_found_click_to_add_contacts:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final g5()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0x617

    if-ne p1, v0, :cond_2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    const-string v1, "SimpleFragmentWrapperActivity.EXTRA_FRAGMENT_RESULT"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkik/red/chat/fragment/KikContactsListFragment;->t4:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v2, p0, Lkik/red/chat/fragment/KikPickUsersFragment;->u5:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v1

    iget v1, p0, Lkik/red/chat/fragment/KikPickUsersFragment;->t5:I

    if-lt v2, v1, :cond_2

    if-eq v1, v0, :cond_2

    iget-object p1, p0, Lkik/red/chat/fragment/KikContactsListFragment;->t4:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    iget-object p2, p0, Lkik/red/chat/fragment/KikPickUsersFragment;->u5:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/2addr p2, p1

    iget p1, p0, Lkik/red/chat/fragment/KikPickUsersFragment;->t5:I

    if-lt p2, p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget p2, p0, Lkik/red/chat/fragment/KikPickUsersFragment;->t5:I

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lkik/red/a0;->toast_unable_to_select_another_person:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lkik/red/a0;->toast_unable_to_select_more_people_plural:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lkik/red/chat/fragment/KikPickUsersFragment;->t5:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p3

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikFragmentBase;->X3()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->y2(Lkik/red/chat/fragment/KikPickUsersFragment;)V

    invoke-super {p0, p1}, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lkik/red/chat/fragment/KikContactsListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget p1, p0, Lkik/red/chat/fragment/KikPickUsersFragment;->s5:I

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-lez p1, :cond_0

    iget-object p1, p0, Lkik/red/chat/fragment/KikContactsListFragment;->t4:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    iget-object v1, p0, Lkik/red/chat/fragment/KikPickUsersFragment;->u5:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, p1

    if-ge v1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-boolean v1, p0, Lkik/red/chat/fragment/KikPickUsersFragment;->z5:Z

    if-nez v1, :cond_1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p0, p2}, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->X5(Z)V

    invoke-virtual {p0, p2}, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->Y5(Z)V

    iget-boolean p1, p0, Lkik/red/chat/fragment/KikPickUsersFragment;->z5:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->W5(Z)V

    :cond_2
    return-void
.end method

.method protected final r5()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected t4()Lzc/k1;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Lzc/p5$a;

    invoke-direct {v0}, Lzc/p5$a;-><init>()V

    invoke-virtual {v0}, Lzc/p5$a;->b()Lzc/p5;

    move-result-object v0

    return-object v0
.end method
