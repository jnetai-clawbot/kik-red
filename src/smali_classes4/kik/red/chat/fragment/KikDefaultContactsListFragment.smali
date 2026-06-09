.class public abstract Lkik/red/chat/fragment/KikDefaultContactsListFragment;
.super Lkik/red/chat/fragment/KikContactsListFragment;
.source "SourceFile"


# static fields
.field public static final synthetic h5:I


# instance fields
.field private Z4:Z

.field private a5:Z

.field protected b5:Lta/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c5:Lrm/i0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d5:Lac/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e5:Lcom/kik/cache/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContactImageLoader"
    .end annotation
.end field

.field private f5:Landroid/widget/AdapterView$OnItemClickListener;

.field private g5:Lkik/red/chat/fragment/q1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkik/red/chat/fragment/KikContactsListFragment;-><init>()V

    new-instance v0, Lkik/red/chat/fragment/KikDefaultContactsListFragment$a;

    invoke-direct {v0, p0}, Lkik/red/chat/fragment/KikDefaultContactsListFragment$a;-><init>(Lkik/red/chat/fragment/KikDefaultContactsListFragment;)V

    iput-object v0, p0, Lkik/red/chat/fragment/KikDefaultContactsListFragment;->f5:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance v0, Lkik/red/chat/fragment/q1;

    invoke-direct {v0, p0}, Lkik/red/chat/fragment/q1;-><init>(Lkik/red/chat/fragment/KikIqFragmentBase;)V

    iput-object v0, p0, Lkik/red/chat/fragment/KikDefaultContactsListFragment;->g5:Lkik/red/chat/fragment/q1;

    return-void
.end method

.method public static synthetic z5(Lkik/red/chat/fragment/KikDefaultContactsListFragment;)V
    .locals 0

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikContactsListFragment;->j5()V

    return-void
.end method


# virtual methods
.method protected abstract A5(Landroid/os/Bundle;)V
.end method

.method protected B5(Lkik/core/datatypes/o;)Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/o;",
            ")",
            "Lrx/o<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    const-string v0, "inline-username-search"

    invoke-virtual {p0, p1, v0}, Lkik/red/chat/fragment/KikDefaultContactsListFragment;->C5(Lkik/core/datatypes/o;Ljava/lang/String;)Lrx/o;

    move-result-object p1

    return-object p1
.end method

.method protected final C5(Lkik/core/datatypes/o;Ljava/lang/String;)Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/o;",
            "Ljava/lang/String;",
            ")",
            "Lrx/o<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lkik/core/datatypes/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkik/core/datatypes/s;

    invoke-virtual {v0}, Lkik/core/datatypes/s;->g0()Lkik/core/datatypes/w;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Luk/a$b;

    invoke-direct {v2, p2, v1, v1, v1}, Luk/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->q4()Lkik/red/chat/vm/k1;

    move-result-object p2

    invoke-virtual {p1}, Lkik/core/datatypes/o;->L()Ldc/a;

    move-result-object v1

    invoke-static {v1}, Lkik/red/chat/vm/profile/v;->d(Ldc/a;)Lkik/red/chat/vm/profile/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkik/red/chat/vm/profile/v;->e(Lkik/core/datatypes/w;)Lkik/red/chat/vm/profile/v;

    invoke-virtual {v1, v2}, Lkik/red/chat/vm/profile/v;->c(Luk/a$b;)Lkik/red/chat/vm/profile/v;

    invoke-virtual {p1}, Lkik/core/datatypes/o;->q()Z

    move-result p1

    invoke-virtual {v1, p1}, Lkik/red/chat/vm/profile/v;->g(Z)Lkik/red/chat/vm/profile/v;

    invoke-virtual {v1}, Lkik/red/chat/vm/profile/v;->a()Lhl/q0;

    move-result-object p1

    check-cast p2, Lkik/red/chat/vm/y2;

    invoke-virtual {p2, p1}, Lkik/red/chat/vm/y2;->u0(Lhl/q0;)Lrx/o;

    move-result-object p1

    return-object p1
.end method

.method protected abstract D5(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method protected abstract E5(Lkik/core/datatypes/o;)V
.end method

.method protected F5()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected G5()Z
    .locals 0

    instance-of p0, p0, Lkik/red/chat/fragment/KikBlockedContactsFragment;

    return p0
.end method

.method protected W4()V
    .locals 0

    return-void
.end method

.method protected final Y4()V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->L:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, ""

    iput-object v0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->L:Ljava/lang/String;

    iput-boolean v1, p0, Lkik/red/chat/fragment/KikContactsListFragment;->p4:Z

    iget-object v2, p0, Lkik/red/chat/fragment/KikContactsListFragment;->X:Lkik/red/chat/view/SearchBarViewImpl;

    invoke-virtual {v2, v0}, Lkik/red/chat/view/SearchBarViewImpl;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->L:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lkik/red/chat/fragment/KikDefaultContactsListFragment;->x5(Ljava/lang/String;Z)V

    iget-object v0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->X:Lkik/red/chat/view/SearchBarViewImpl;

    invoke-virtual {v0}, Lkik/red/chat/view/SearchBarViewImpl;->e()Lkik/red/widget/RobotoEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method protected final a5()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected b5()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->M:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lkik/red/a0;->find_people_header_chatting_with:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method protected final i5(Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1}, Lkik/red/chat/fragment/KikContactsListFragment;->i5(Ljava/lang/String;)V

    iget-boolean v0, p0, Lkik/red/chat/fragment/KikDefaultContactsListFragment;->Z4:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lkik/red/chat/fragment/KikDefaultContactsListFragment;->Z4:Z

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikContactsListFragment;->s5()V

    :cond_0
    iget-boolean v0, p0, Lkik/red/chat/fragment/KikDefaultContactsListFragment;->a5:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lkik/red/chat/fragment/KikDefaultContactsListFragment;->a5:Z

    iget-object v0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->M:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikContactsListFragment;->s5()V

    :cond_1
    const/16 v0, 0x8

    if-eqz p1, :cond_3

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lkik/red/chat/fragment/KikContactsListFragment;->Q:Landroid/view/View;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lkik/red/chat/fragment/KikContactsListFragment;->A4:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikDefaultContactsListFragment;->b5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lkik/red/chat/fragment/KikContactsListFragment;->Q:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lkik/red/chat/fragment/KikContactsListFragment;->Q:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lkik/red/chat/fragment/KikContactsListFragment;->Q:Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lkik/red/chat/fragment/KikIqFragmentBase;->onAttach(Landroid/app/Activity;)V

    new-instance v0, Lkik/red/widget/ContactSearchView;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkik/red/widget/ContactSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->V:Lkik/red/widget/ContactSearchView;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikFragmentBase;->X3()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->z3(Lkik/red/chat/fragment/KikDefaultContactsListFragment;)V

    invoke-super {p0, p1}, Lkik/red/chat/fragment/KikContactsListFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setDefaultKeyMode(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p0, p3}, Lkik/red/chat/fragment/KikDefaultContactsListFragment;->A5(Landroid/os/Bundle;)V

    instance-of p3, p0, Lkik/red/chat/fragment/KikComposeFragment;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    sget p3, Lkik/red/y;->activity_compose_talk_to:I

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget p3, Lkik/red/y;->activity_compose_send_to:I

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lkik/red/chat/fragment/KikContactsListFragment;->o5(Landroid/view/View;)V

    invoke-static {p0, p1}, Lblue/l1III1l111II1IIl;->Il1llI11lII1I111(Lkik/red/chat/fragment/KikIqFragmentBase;Landroid/view/View;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lkik/red/chat/fragment/KikDefaultContactsListFragment;->Z4:Z

    const/16 p3, 0x9

    invoke-static {p3}, Lmd/b;->d(I)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lkik/red/chat/fragment/KikContactsListFragment;->M:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/widget/ListView;->setOverscrollFooter(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object p3, p0, Lkik/red/chat/fragment/KikContactsListFragment;->M:Landroid/widget/ListView;

    iget-object v0, p0, Lkik/red/chat/fragment/KikDefaultContactsListFragment;->f5:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p3, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p3, p0, Lkik/red/chat/fragment/KikContactsListFragment;->V:Lkik/red/widget/ContactSearchView;

    iget-object v0, p0, Lkik/red/chat/fragment/KikDefaultContactsListFragment;->g5:Lkik/red/chat/fragment/q1;

    invoke-virtual {p3, v0}, Lkik/red/widget/ContactSearchView;->e(Lkik/red/widget/ContactSearchView$a;)V

    sget p3, Lkik/red/w;->try_find_people:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lkik/red/chat/fragment/KikContactsListFragment;->Q:Landroid/view/View;

    new-instance p3, Lfm/b;

    iget-object v0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->H4:Lrm/x;

    const-string v1, ""

    invoke-direct {p3, v1, v0}, Lfm/b;-><init>(Ljava/lang/String;Lrm/x;)V

    iput-object p3, p0, Lkik/red/chat/fragment/KikContactsListFragment;->Y:Lfm/b;

    new-instance p3, Lfm/c;

    iget-object v0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->G4:Lrm/m;

    invoke-direct {p3, v0}, Lfm/c;-><init>(Lrm/m;)V

    iget-object p3, p0, Lkik/red/chat/fragment/KikContactsListFragment;->X:Lkik/red/chat/view/SearchBarViewImpl;

    invoke-virtual {p3}, Lkik/red/chat/view/SearchBarViewImpl;->e()Lkik/red/widget/RobotoEditText;

    move-result-object p3

    const/4 v0, 0x6

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    iget-object p3, p0, Lkik/red/chat/fragment/KikContactsListFragment;->X:Lkik/red/chat/view/SearchBarViewImpl;

    invoke-virtual {p3}, Lkik/red/chat/view/SearchBarViewImpl;->e()Lkik/red/widget/RobotoEditText;

    move-result-object p3

    new-instance v0, Lvk/j0;

    invoke-direct {v0, p0}, Lvk/j0;-><init>(Lkik/red/chat/fragment/KikDefaultContactsListFragment;)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    sget p3, Lkik/red/w;->search_button:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    sget v0, Lkik/red/w;->add_button_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz p3, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikDefaultContactsListFragment;->G5()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikDefaultContactsListFragment;->F5()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikDefaultContactsListFragment;->F5()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    new-instance p3, Lcom/vungle/ads/d;

    const/16 v1, 0x10

    invoke-direct {p3, p0, v1}, Lcom/vungle/ads/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_3
    const/16 p3, 0x8

    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    iget-object p3, p0, Lkik/red/chat/fragment/KikContactsListFragment;->L:Ljava/lang/String;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-lt p3, p2, :cond_5

    iget-object p2, p0, Lkik/red/chat/fragment/KikContactsListFragment;->X:Lkik/red/chat/view/SearchBarViewImpl;

    iget-object p3, p0, Lkik/red/chat/fragment/KikContactsListFragment;->L:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lkik/red/chat/view/SearchBarViewImpl;->b(Ljava/lang/String;)V

    :cond_5
    return-object p1
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lkik/red/chat/fragment/KikContactsListFragment;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/red/chat/fragment/KikDefaultContactsListFragment;->a5:Z

    iget-object v1, p0, Lkik/red/chat/fragment/KikContactsListFragment;->X:Lkik/red/chat/view/SearchBarViewImpl;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkik/red/chat/view/SearchBarViewImpl;->e()Lkik/red/widget/RobotoEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkik/red/chat/fragment/KikContactsListFragment;->L:Ljava/lang/String;

    iget-object v1, p0, Lkik/red/chat/fragment/KikContactsListFragment;->X:Lkik/red/chat/view/SearchBarViewImpl;

    new-instance v2, Lkik/red/chat/fragment/l;

    invoke-direct {v2, p0, v0}, Lkik/red/chat/fragment/l;-><init>(Lkik/red/chat/fragment/KikIqFragmentBase;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected final x5(Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/KikContactsListFragment;->L:Ljava/lang/String;

    invoke-super {p0, p1, p2}, Lkik/red/chat/fragment/KikContactsListFragment;->x5(Ljava/lang/String;Z)V

    iget-object p1, p0, Lkik/red/chat/fragment/KikContactsListFragment;->M:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/AbsListView;->invalidateViews()V

    return-void
.end method
