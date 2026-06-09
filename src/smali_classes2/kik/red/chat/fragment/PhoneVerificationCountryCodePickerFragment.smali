.class public Lkik/red/chat/fragment/PhoneVerificationCountryCodePickerFragment;
.super Lkik/red/chat/fragment/KikScopedDialogFragment;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/presentation/c0$a;
.implements Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/chat/fragment/PhoneVerificationCountryCodePickerFragment$a;
    }
.end annotation


# instance fields
.field private G:Lcom/kik/view/adapters/CountryCodeRecyclerAdapter;

.field H:Lkik/red/chat/presentation/c0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field I:Lta/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field J:Landroidx/recyclerview/widget/RecyclerView;

.field K:Lkik/red/chat/view/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikFragmentBase;->X3()Lcom/kik/components/CoreComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->D0(Lkik/red/chat/fragment/PhoneVerificationCountryCodePickerFragment;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget p3, Lkik/red/y;->fragment_phone_verification_country_code:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lkik/red/w;->pv_country_code_results_list:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lkik/red/chat/fragment/PhoneVerificationCountryCodePickerFragment;->J:Landroidx/recyclerview/widget/RecyclerView;

    sget p2, Lkik/red/w;->pv_country_code_search_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lkik/red/chat/view/n;

    iput-object p2, p0, Lkik/red/chat/fragment/PhoneVerificationCountryCodePickerFragment;->K:Lkik/red/chat/view/n;

    new-instance p2, Lcom/kik/view/adapters/CountryCodeRecyclerAdapter;

    invoke-direct {p2, p0}, Lcom/kik/view/adapters/CountryCodeRecyclerAdapter;-><init>(Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$b;)V

    iput-object p2, p0, Lkik/red/chat/fragment/PhoneVerificationCountryCodePickerFragment;->G:Lcom/kik/view/adapters/CountryCodeRecyclerAdapter;

    iget-object p2, p0, Lkik/red/chat/fragment/PhoneVerificationCountryCodePickerFragment;->J:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p2, p0, Lkik/red/chat/fragment/PhoneVerificationCountryCodePickerFragment;->J:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Lkik/red/widget/IndentedDividerItemDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v0, v0, [I

    sget v2, Lkik/red/chat/KikApplication;->J:F

    const/high16 v3, 0x41800000    # 16.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-direct {p3, v1, v0, v2}, Lkik/red/widget/IndentedDividerItemDecoration;-><init>(Landroid/content/Context;[II)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object p2, p0, Lkik/red/chat/fragment/PhoneVerificationCountryCodePickerFragment;->J:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lkik/red/chat/fragment/PhoneVerificationCountryCodePickerFragment;->G:Lcom/kik/view/adapters/CountryCodeRecyclerAdapter;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p2, p0, Lkik/red/chat/fragment/PhoneVerificationCountryCodePickerFragment;->H:Lkik/red/chat/presentation/c0;

    iget-object p3, p0, Lkik/red/chat/fragment/PhoneVerificationCountryCodePickerFragment;->K:Lkik/red/chat/view/n;

    invoke-interface {p2, p3}, Lkik/red/chat/presentation/i0;->C(Ljava/lang/Object;)V

    iget-object p2, p0, Lkik/red/chat/fragment/PhoneVerificationCountryCodePickerFragment;->H:Lkik/red/chat/presentation/c0;

    invoke-interface {p2, p0}, Lkik/red/chat/presentation/c0;->i(Lkik/red/chat/presentation/c0$a;)V

    iget-object p2, p0, Lkik/red/chat/fragment/PhoneVerificationCountryCodePickerFragment;->I:Lta/a;

    const-string p3, "Country Code Selection Screen Shown"

    invoke-static {p2, p3}, Landroidx/compose/animation/d;->k(Lta/a;Ljava/lang/String;)V

    return-object p1
.end method

.method public final w4()V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/PhoneVerificationCountryCodePickerFragment;->H:Lkik/red/chat/presentation/c0;

    invoke-interface {v0}, Lkik/red/chat/presentation/c0;->b()V

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikFragmentBase;->Z3()V

    return-void
.end method

.method public final x4(Lkik/red/challenge/CountryCode;)V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/fragment/PhoneVerificationCountryCodePickerFragment;->I:Lta/a;

    const-string v1, "Country Code Selected"

    invoke-virtual {v0, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    iget-object v1, p1, Lkik/red/challenge/CountryCode;->c:Ljava/lang/String;

    const-string v2, "Selected Country"

    invoke-virtual {v0, v2, v1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->n()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra-selected-country-code"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0, v0}, Lcom/kik/ui/fragment/FragmentBase;->R3(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->B3()V

    return-void
.end method

.method public final y4(Z)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikFragmentBase;->Z3()V

    :cond_0
    return-void
.end method

.method public final z4(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/PhoneVerificationCountryCodePickerFragment;->G:Lcom/kik/view/adapters/CountryCodeRecyclerAdapter;

    invoke-virtual {v0, p1}, Lcom/kik/view/adapters/CountryCodeRecyclerAdapter;->e(Ljava/lang/String;)V

    return-void
.end method
