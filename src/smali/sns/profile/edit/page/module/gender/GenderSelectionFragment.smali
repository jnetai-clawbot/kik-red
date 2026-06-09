.class public final Lsns/profile/edit/page/module/gender/GenderSelectionFragment;
.super Lio/wondrous/sns/theme/material/SnsMaterialDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsns/profile/edit/page/module/gender/GenderSelectionFragment$Callback;,
        Lsns/profile/edit/page/module/gender/GenderSelectionFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0013\u0008\u0007\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lsns/profile/edit/page/module/gender/GenderSelectionFragment;",
        "Lio/wondrous/sns/theme/material/SnsMaterialDialogFragment;",
        "Lio/wondrous/sns/theme/SnsTheme;",
        "snsTheme",
        "<init>",
        "(Lio/wondrous/sns/theme/SnsTheme;)V",
        "Callback",
        "Companion",
        "sns-profile-edit-page_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lsns/profile/edit/page/module/gender/GenderSelectionFragment$Companion;

.field private static final f:Ljava/lang/String;


# instance fields
.field private final c:Lio/wondrous/sns/theme/SnsTheme;

.field private d:Lsns/profile/edit/page/module/gender/GenderSelectionFragment$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsns/profile/edit/page/module/gender/GenderSelectionFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsns/profile/edit/page/module/gender/GenderSelectionFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lsns/profile/edit/page/module/gender/GenderSelectionFragment;->e:Lsns/profile/edit/page/module/gender/GenderSelectionFragment$Companion;

    const-class v0, Lsns/profile/edit/page/module/gender/GenderSelectionFragment;

    const-string v0, "GenderSelectionFragment"

    sput-object v0, Lsns/profile/edit/page/module/gender/GenderSelectionFragment;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/theme/SnsTheme;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Lio/wondrous/sns/theme/material/SnsMaterialDialogFragment;-><init>()V

    iput-object p1, p0, Lsns/profile/edit/page/module/gender/GenderSelectionFragment;->c:Lio/wondrous/sns/theme/SnsTheme;

    return-void
.end method

.method public static final synthetic z3()Ljava/lang/String;
    .locals 1

    sget-object v0, Lsns/profile/edit/page/module/gender/GenderSelectionFragment;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final A3()Lsns/profile/edit/page/module/gender/GenderSelectionFragment$Callback;
    .locals 1

    iget-object v0, p0, Lsns/profile/edit/page/module/gender/GenderSelectionFragment;->d:Lsns/profile/edit/page/module/gender/GenderSelectionFragment$Callback;

    return-object v0
.end method

.method public final B3(Lsns/profile/edit/page/module/gender/GenderSelectionFragment$Callback;)V
    .locals 0

    iput-object p1, p0, Lsns/profile/edit/page/module/gender/GenderSelectionFragment;->d:Lsns/profile/edit/page/module/gender/GenderSelectionFragment$Callback;

    return-void
.end method

.method public final getTheme()I
    .locals 1

    sget v0, Lsns/profile/edit/page/i;->SnsFullscreenDialogOverlay:I

    return v0
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string/jumbo v0, "super.onCreateDialog(savedInstanceState)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lsns/profile/edit/page/g;->sns_profile_edit_gender_selection:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsns/profile/edit/page/module/gender/GenderSelectionFragment;->d:Lsns/profile/edit/page/module/gender/GenderSelectionFragment$Callback;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Lsns/profile/edit/page/f;->sns_profile_edit_close:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/applovin/impl/a/a/b;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/a/a/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "arg_genders"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<io.wondrous.sns.data.model.Gender>{ kotlin.collections.TypeAliasesKt.ArrayList<io.wondrous.sns.data.model.Gender> }"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    sget v0, Lsns/profile/edit/page/f;->sns_profile_edit_gender_selection:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v0, "view.findViewById(R.id.s\u2026le_edit_gender_selection)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lsns/profile/edit/page/module/gender/GenderRadioGroupView;

    invoke-virtual {p1, p2}, Lsns/profile/edit/page/view/ProfileEditRadioGroupView;->c(Ljava/util/List;)V

    new-instance p2, Lsns/profile/edit/page/module/gender/GenderSelectionFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lsns/profile/edit/page/module/gender/GenderSelectionFragment$onViewCreated$2;-><init>(Lsns/profile/edit/page/module/gender/GenderSelectionFragment;)V

    invoke-virtual {p1, p2}, Lsns/profile/edit/page/view/ProfileEditRadioGroupView;->d(Lsns/profile/edit/page/view/ProfileEditRadioGroupView$Listener;)V

    return-void
.end method

.method protected final y3()Lio/wondrous/sns/theme/SnsTheme;
    .locals 1

    iget-object v0, p0, Lsns/profile/edit/page/module/gender/GenderSelectionFragment;->c:Lio/wondrous/sns/theme/SnsTheme;

    return-object v0
.end method
