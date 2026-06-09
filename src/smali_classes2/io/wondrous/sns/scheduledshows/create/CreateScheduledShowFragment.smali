.class public final Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment;
.super Lio/wondrous/sns/fragment/SnsFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment;",
        "Lio/wondrous/sns/fragment/SnsFragment;",
        "<init>",
        "()V",
        "Companion",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final j:Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment$Companion;


# instance fields
.field public g:Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;
    .annotation runtime Lcom/themeetgroup/di/viewmodel/ViewModel;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final h:Ljava/text/DateFormat;

.field private final i:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment;->j:Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lio/wondrous/sns/fragment/SnsFragment;-><init>()V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/text/DateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    move-result-object v1

    const-string v2, "getTimeInstance(DateFormat.SHORT)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment;->h:Ljava/text/DateFormat;

    invoke-static {v0}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v0

    const-string v1, "getDateInstance(DateFormat.SHORT)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment;->i:Ljava/text/DateFormat;

    return-void
.end method

.method public static final synthetic P3(Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment;)Ljava/text/DateFormat;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment;->i:Ljava/text/DateFormat;

    return-object p0
.end method

.method public static final synthetic Q3(Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment;)Ljava/text/DateFormat;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment;->h:Ljava/text/DateFormat;

    return-object p0
.end method


# virtual methods
.method public final R3()Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment;->g:Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsFragment;->B3()Lio/wondrous/sns/di/m2;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/di/m2;->O()Lio/wondrous/sns/scheduledshows/di/ScheduledShows$Component;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/wondrous/sns/scheduledshows/di/ScheduledShows$Component;->a(Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Luh/k;->sns_scheduled_shows_create:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    sget p2, Luh/h;->menu_delete_show:I

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0}, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment;->R3()Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;->R1()Lio/reactivex/t;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment$onCreateOptionsMenu$1;

    invoke-direct {v0, p1}, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment$onCreateOptionsMenu$1;-><init>(Landroid/view/MenuItem;)V

    invoke-virtual {p0, p2, v0}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Luh/j;->sns_scheduled_shows_create_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Luh/h;->menu_delete_show:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/fragment/ModalBuilder;

    invoke-direct {v0, p1}, Lio/wondrous/sns/fragment/ModalBuilder;-><init>(Landroid/content/Context;)V

    sget p1, Luh/n;->sns_scheduled_show_delete_title:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/wondrous/sns/fragment/ModalBuilder;->m(Ljava/lang/CharSequence;)V

    sget p1, Luh/n;->sns_scheduled_show_delete_message:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/wondrous/sns/fragment/ModalBuilder;->f(Ljava/lang/CharSequence;)V

    sget p1, Luh/n;->sns_delete:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/wondrous/sns/fragment/ModalBuilder;->i(Ljava/lang/CharSequence;)V

    sget p1, Luh/n;->sns_cancel:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/wondrous/sns/fragment/ModalBuilder;->g(Ljava/lang/CharSequence;)V

    const-string p1, "key_delete_dialog"

    invoke-virtual {v0, p1}, Lio/wondrous/sns/fragment/ModalBuilder;->j(Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/fragment/ModalBuilder;->a()Lio/wondrous/sns/fragment/SnsModalDialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "parentFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lio/wondrous/sns/fragment/SnsModalDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    sget v0, Luh/h;->sns_create_scheduled_show_error:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Luh/h;->sns_create_scheduled_show_date_label:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Luh/h;->sns_create_scheduled_show_date_value:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Luh/h;->sns_create_scheduled_show_time_label:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    sget v4, Luh/h;->sns_create_scheduled_show_time_value:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget v5, Luh/h;->sns_create_scheduled_show_title:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    sget v6, Luh/h;->sns_create_scheduled_show_description:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setRawInputType(I)V

    sget p2, Luh/h;->sns_create_scheduled_show_counter:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget v7, Luh/h;->sns_create_scheduled_show_counter_hint:I

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    new-instance v8, Lcom/google/android/material/search/d;

    const/16 v9, 0xc

    invoke-direct {v8, p0, v9}, Lcom/google/android/material/search/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment;->R3()Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;

    move-result-object v8

    invoke-virtual {v8}, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;->Q1()Lio/reactivex/t;

    move-result-object v8

    new-instance v9, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment$onViewCreated$1;

    invoke-direct {v9, v5}, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment$onViewCreated$1;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {p0, v8, v9}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment;->R3()Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;

    move-result-object v8

    invoke-virtual {v8}, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;->P1()Lio/reactivex/t;

    move-result-object v8

    new-instance v9, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment$onViewCreated$2;

    invoke-direct {v9, v5}, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment$onViewCreated$2;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {p0, v8, v9}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    const-string v8, "title"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment$onViewCreated$$inlined$doAfterTextChanged$1;

    invoke-direct {v8, p0}, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment$onViewCreated$$inlined$doAfterTextChanged$1;-><init>(Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment;)V

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment;->R3()Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;

    move-result-object v8

    invoke-virtual {v8}, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;->H1()Lio/reactivex/t;

    move-result-object v8

    new-instance v9, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment$onViewCreated$4;

    invoke-direct {v9, v5}, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment$onViewCreated$4;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {p0, v8, v9}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment;->R3()Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;->D1()Lio/reactivex/t;

    move-result-object v5

    new-instance v8, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment$onViewCreated$5;

    invoke-direct {v8, p2}, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment$onViewCreated$5;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p0, v5, v8}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment;->R3()Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;->E1()Lio/reactivex/t;

    move-result-object v5

    new-instance v8, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment$onViewCreated$6;

    invoke-direct {v8, v1, v2}, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment$onViewCreated$6;-><init>(Landroid/view/View;Landroid/widget/TextView;)V

    invoke-virtual {p0, v5, v8}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    new-instance v5, Lcom/google/android/material/search/e;

    const/16 v8, 0x9

    invoke-direct {v5, p0, v8}, Lcom/google/android/material/search/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment;->R3()Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;->w1()Lio/reactivex/t;

    move-result-object v1

    new-instance v5, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment$onViewCreated$8;

    invoke-direct {v5, v2, p0}, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment$onViewCreated$8;-><init>(Landroid/widget/TextView;Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment;)V

    invoke-virtual {p0, v1, v5}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/applovin/mediation/nativeAds/a;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lcom/applovin/mediation/nativeAds/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment;->R3()Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;->w1()Lio/reactivex/t;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment$onViewCreated$10;

    invoke-direct {v2, v4, p0}, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment$onViewCreated$10;-><init>(Landroid/widget/TextView;Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment;)V

    invoke-virtual {p0, v1, v2}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment;->R3()Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;->G1()Lio/reactivex/t;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment$onViewCreated$11;

    invoke-direct {v2, v4, v3}, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment$onViewCreated$11;-><init>(Landroid/widget/TextView;Landroid/view/View;)V

    invoke-virtual {p0, v1, v2}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment;->R3()Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;->B1()Lio/reactivex/t;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment$onViewCreated$12;

    invoke-direct {v2, v6}, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment$onViewCreated$12;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {p0, v1, v2}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment;->R3()Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;->z1()Lio/reactivex/t;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment$onViewCreated$13;

    invoke-direct {v2, v6}, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment$onViewCreated$13;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {p0, v1, v2}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    const-string v1, "description"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment$onViewCreated$$inlined$doAfterTextChanged$2;

    invoke-direct {v1, p0}, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment$onViewCreated$$inlined$doAfterTextChanged$2;-><init>(Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment;)V

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment;->R3()Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;->F1()Lio/reactivex/t;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment$onViewCreated$15;

    invoke-direct {v2, v6}, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment$onViewCreated$15;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {p0, v1, v2}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    sget v1, Luh/h;->sns_create_scheduled_show_remaining_hint:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment;->R3()Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;->A1()Lio/reactivex/t;

    move-result-object v2

    new-instance v3, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment$onViewCreated$16$1;

    invoke-direct {v3, v1, p0}, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment$onViewCreated$16$1;-><init>(Landroid/widget/TextView;Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment;)V

    invoke-virtual {p0, v2, v3}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    sget v1, Luh/h;->sns_create_scheduled_show_submit:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment;->R3()Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;->O1()Lio/reactivex/t;

    move-result-object v2

    new-instance v3, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment$onViewCreated$17$1;

    invoke-direct {v3, v1}, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment$onViewCreated$17$1;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p0, v2, v3}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment;->R3()Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;->T1()Lio/reactivex/t;

    move-result-object v2

    new-instance v3, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment$onViewCreated$17$2;

    invoke-direct {v3, v1}, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment$onViewCreated$17$2;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p0, v2, v3}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment;->R3()Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;->S1()Lio/reactivex/t;

    move-result-object v2

    new-instance v3, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment$onViewCreated$17$3;

    invoke-direct {v3, v1, p0}, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment$onViewCreated$17$3;-><init>(Landroid/widget/TextView;Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment;)V

    invoke-virtual {p0, v2, v3}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lio/wondrous/sns/blockedusers/f;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lio/wondrous/sns/blockedusers/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Luh/h;->sns_create_scheduled_show_submit_progress_bar:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment;->R3()Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;->T1()Lio/reactivex/t;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment$onViewCreated$18$1;

    invoke-direct {v2, p1}, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment$onViewCreated$18$1;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v1, v2}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment;->R3()Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;->M1()Lio/reactivex/t;

    move-result-object p1

    new-instance v1, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment$onViewCreated$19;

    invoke-direct {v1, p0, v0}, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment$onViewCreated$19;-><init>(Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment;Landroid/widget/TextView;)V

    invoke-virtual {p0, p1, v1}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment;->R3()Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;->C1()Lio/reactivex/t;

    move-result-object p1

    new-instance v1, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment$onViewCreated$20;

    invoke-direct {v1, v0}, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment$onViewCreated$20;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p0, p1, v1}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment;->R3()Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;->L1()Lio/reactivex/t;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment$onViewCreated$21;

    invoke-direct {v0, p0}, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment$onViewCreated$21;-><init>(Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment;)V

    invoke-virtual {p0, p1, v0}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment;->R3()Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;->K1()Lio/reactivex/t;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment$onViewCreated$22;

    invoke-direct {v0, p0}, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment$onViewCreated$22;-><init>(Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment;)V

    invoke-virtual {p0, p1, v0}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment;->R3()Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;->N1()Lio/reactivex/t;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment$onViewCreated$23;

    invoke-direct {v0, p0}, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment$onViewCreated$23;-><init>(Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment;)V

    invoke-virtual {p0, p1, v0}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment;->R3()Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;->y1()Lio/reactivex/t;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment$onViewCreated$24;

    invoke-direct {v0, p0}, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment$onViewCreated$24;-><init>(Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment;)V

    invoke-virtual {p0, p1, v0}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment;->R3()Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;->x1()Lio/reactivex/t;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment$onViewCreated$25;

    invoke-direct {v0, p0}, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment$onViewCreated$25;-><init>(Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment;)V

    invoke-virtual {p0, p1, v0}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment;->R3()Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;->S1()Lio/reactivex/t;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment$onViewCreated$26;

    invoke-direct {v0, p0}, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment$onViewCreated$26;-><init>(Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment;)V

    invoke-virtual {p0, p1, v0}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment$onViewCreated$27;

    invoke-direct {p1, p0}, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment$onViewCreated$27;-><init>(Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment;)V

    const-string v0, "key_delete_dialog"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->setFragmentResultListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment;->R3()Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;->J1()Lio/reactivex/t;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment$onViewCreated$28;

    invoke-direct {v0, p2, v7, p0}, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment$onViewCreated$28;-><init>(Landroid/widget/TextView;Landroid/view/View;Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment;)V

    invoke-virtual {p0, p1, v0}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment;->R3()Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;->I1()Lio/reactivex/t;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment$onViewCreated$29;

    invoke-direct {v0, p2, v7}, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment$onViewCreated$29;-><init>(Landroid/widget/TextView;Landroid/view/View;)V

    invoke-virtual {p0, p1, v0}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
