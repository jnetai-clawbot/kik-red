.class public final Lio/wondrous/sns/socialmedia/SocialMediaInputFragment;
.super Lio/wondrous/sns/fragment/SnsFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/socialmedia/SocialMediaInputFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/wondrous/sns/socialmedia/SocialMediaInputFragment;",
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
.field public static final h:Lio/wondrous/sns/socialmedia/SocialMediaInputFragment$Companion;


# instance fields
.field public g:Lio/wondrous/sns/socialmedia/SocialMediaInputViewModel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/socialmedia/SocialMediaInputFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/socialmedia/SocialMediaInputFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/socialmedia/SocialMediaInputFragment;->h:Lio/wondrous/sns/socialmedia/SocialMediaInputFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/fragment/SnsFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final P3()Lio/wondrous/sns/socialmedia/SocialMediaInputViewModel;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/socialmedia/SocialMediaInputFragment;->g:Lio/wondrous/sns/socialmedia/SocialMediaInputViewModel;

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

    invoke-interface {v0}, Lio/wondrous/sns/di/m2;->g0()Lio/wondrous/sns/socialmedia/di/SocialMedia$Component;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/wondrous/sns/socialmedia/di/SocialMedia$Component;->b(Lio/wondrous/sns/socialmedia/SocialMediaInputFragment;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Luh/k;->sns_social_media_input_menu:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    sget p2, Luh/h;->menu_save:I

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0}, Lio/wondrous/sns/socialmedia/SocialMediaInputFragment;->P3()Lio/wondrous/sns/socialmedia/SocialMediaInputViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/socialmedia/SocialMediaInputViewModel;->E1()Lio/reactivex/t;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/socialmedia/SocialMediaInputFragment$onCreateOptionsMenu$1;

    invoke-direct {v0, p1}, Lio/wondrous/sns/socialmedia/SocialMediaInputFragment$onCreateOptionsMenu$1;-><init>(Landroid/view/MenuItem;)V

    invoke-virtual {p0, p2, v0}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Luh/j;->sns_fragment_social_media_input:I

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

    sget v1, Luh/h;->menu_save:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/socialmedia/SocialMediaInputFragment;->P3()Lio/wondrous/sns/socialmedia/SocialMediaInputViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/socialmedia/SocialMediaInputViewModel;->L1()V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    sget p2, Luh/h;->sns_social_media_input_delete:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/testmode/d;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lio/wondrous/sns/socialmedia/SocialMediaInputFragment;->P3()Lio/wondrous/sns/socialmedia/SocialMediaInputViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/socialmedia/SocialMediaInputViewModel;->F1()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/socialmedia/SocialMediaInputFragment$onViewCreated$1;

    invoke-direct {v1, p0}, Lio/wondrous/sns/socialmedia/SocialMediaInputFragment$onViewCreated$1;-><init>(Lio/wondrous/sns/socialmedia/SocialMediaInputFragment;)V

    invoke-virtual {p0, v0, v1}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/socialmedia/SocialMediaInputFragment;->P3()Lio/wondrous/sns/socialmedia/SocialMediaInputViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/socialmedia/SocialMediaInputViewModel;->H1()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/socialmedia/SocialMediaInputFragment$onViewCreated$2;

    invoke-direct {v1, p0}, Lio/wondrous/sns/socialmedia/SocialMediaInputFragment$onViewCreated$2;-><init>(Lio/wondrous/sns/socialmedia/SocialMediaInputFragment;)V

    invoke-virtual {p0, v0, v1}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    sget v0, Luh/h;->sns_social_media_input_edit_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {p0}, Lio/wondrous/sns/socialmedia/SocialMediaInputFragment;->P3()Lio/wondrous/sns/socialmedia/SocialMediaInputViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/socialmedia/SocialMediaInputViewModel;->I1()Lio/reactivex/t;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/socialmedia/SocialMediaInputFragment$onViewCreated$3$1;

    invoke-direct {v2, v0}, Lio/wondrous/sns/socialmedia/SocialMediaInputFragment$onViewCreated$3$1;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {p0, v1, v2}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/socialmedia/SocialMediaInputFragment;->P3()Lio/wondrous/sns/socialmedia/SocialMediaInputViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/socialmedia/SocialMediaInputViewModel;->J1()Lio/reactivex/t;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/socialmedia/SocialMediaInputFragment$onViewCreated$3$2;

    invoke-direct {v2, v0}, Lio/wondrous/sns/socialmedia/SocialMediaInputFragment$onViewCreated$3$2;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {p0, v1, v2}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/socialmedia/SocialMediaInputFragment$onViewCreated$lambda-3$$inlined$doAfterTextChanged$1;

    invoke-direct {v1, p0}, Lio/wondrous/sns/socialmedia/SocialMediaInputFragment$onViewCreated$lambda-3$$inlined$doAfterTextChanged$1;-><init>(Lio/wondrous/sns/socialmedia/SocialMediaInputFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget v0, Luh/h;->sns_social_media_input_error:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lio/wondrous/sns/socialmedia/SocialMediaInputFragment;->P3()Lio/wondrous/sns/socialmedia/SocialMediaInputViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/socialmedia/SocialMediaInputViewModel;->G1()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/socialmedia/SocialMediaInputFragment$onViewCreated$4$1;

    invoke-direct {v1, p1}, Lio/wondrous/sns/socialmedia/SocialMediaInputFragment$onViewCreated$4$1;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p0, v0, v1}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/socialmedia/SocialMediaInputFragment;->P3()Lio/wondrous/sns/socialmedia/SocialMediaInputViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/socialmedia/SocialMediaInputViewModel;->D1()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/socialmedia/SocialMediaInputFragment$onViewCreated$4$2;

    invoke-direct {v1, p1}, Lio/wondrous/sns/socialmedia/SocialMediaInputFragment$onViewCreated$4$2;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p0, v0, v1}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/socialmedia/SocialMediaInputFragment;->P3()Lio/wondrous/sns/socialmedia/SocialMediaInputViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/socialmedia/SocialMediaInputViewModel;->C1()Lio/reactivex/t;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/socialmedia/SocialMediaInputFragment$onViewCreated$5;

    invoke-direct {v0, p2}, Lio/wondrous/sns/socialmedia/SocialMediaInputFragment$onViewCreated$5;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p0, p1, v0}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/socialmedia/SocialMediaInputFragment;->P3()Lio/wondrous/sns/socialmedia/SocialMediaInputViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/socialmedia/SocialMediaInputViewModel;->F1()Lio/reactivex/t;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/socialmedia/SocialMediaInputFragment$onViewCreated$6;

    invoke-direct {v0, p2, p0}, Lio/wondrous/sns/socialmedia/SocialMediaInputFragment$onViewCreated$6;-><init>(Landroid/widget/TextView;Lio/wondrous/sns/socialmedia/SocialMediaInputFragment;)V

    invoke-virtual {p0, p1, v0}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
