.class public final Lio/wondrous/sns/bouncers/BouncersFragment;
.super Lio/wondrous/sns/userslist/AbsUserListFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/bouncers/BouncersFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/userslist/AbsUserListFragment<",
        "Lio/wondrous/sns/bouncers/BouncersFragment;",
        "Lio/wondrous/sns/data/model/userslist/SnsBouncerUserListItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/bouncers/BouncersFragment;",
        "Lio/wondrous/sns/userslist/AbsUserListFragment;",
        "Lio/wondrous/sns/data/model/userslist/SnsBouncerUserListItem;",
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
.field public static final H:Lio/wondrous/sns/bouncers/BouncersFragment$Companion;


# instance fields
.field private final A:I

.field private final B:I

.field private final C:I

.field private final D:I

.field private final E:Z

.field private final F:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lio/wondrous/sns/data/model/userslist/SnsBouncerUserListItem;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lgk/d$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public t:Lio/wondrous/sns/util/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public u:Lio/wondrous/sns/SnsAppSpecifics;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public v:Lio/wondrous/sns/bouncers/BouncersViewModel;
    .annotation runtime Lcom/themeetgroup/di/viewmodel/ViewModel;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final w:Lkotlin/Lazy;

.field private final x:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lio/wondrous/sns/data/model/userslist/SnsBouncerUserListItem;",
            "Lio/wondrous/sns/model/UserRenderConfig;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final y:I

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/bouncers/BouncersFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/bouncers/BouncersFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/bouncers/BouncersFragment;->H:Lio/wondrous/sns/bouncers/BouncersFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/wondrous/sns/userslist/AbsUserListFragment;-><init>()V

    new-instance v0, Lio/wondrous/sns/bouncers/BouncersFragment$navigator$2;

    invoke-direct {v0, p0}, Lio/wondrous/sns/bouncers/BouncersFragment$navigator$2;-><init>(Lio/wondrous/sns/bouncers/BouncersFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/bouncers/BouncersFragment;->w:Lkotlin/Lazy;

    new-instance v0, Lio/wondrous/sns/bouncers/BouncersFragment$descriptionFormatter$1;

    invoke-direct {v0, p0}, Lio/wondrous/sns/bouncers/BouncersFragment$descriptionFormatter$1;-><init>(Lio/wondrous/sns/bouncers/BouncersFragment;)V

    iput-object v0, p0, Lio/wondrous/sns/bouncers/BouncersFragment;->x:Lkotlin/jvm/functions/Function3;

    sget v0, Luh/n;->sns_remove_bouncer_dialog_message_one:I

    iput v0, p0, Lio/wondrous/sns/bouncers/BouncersFragment;->y:I

    sget v0, Luh/n;->sns_remove_bouncer_dialog_message_multiple:I

    iput v0, p0, Lio/wondrous/sns/bouncers/BouncersFragment;->z:I

    sget v0, Luh/n;->sns_blocked_users_unblock_undo_single:I

    iput v0, p0, Lio/wondrous/sns/bouncers/BouncersFragment;->A:I

    sget v0, Luh/n;->sns_blocked_users_unblock_undo_multiple:I

    iput v0, p0, Lio/wondrous/sns/bouncers/BouncersFragment;->B:I

    sget v0, Luh/n;->sns_manage_bouncers_dialog_remove:I

    iput v0, p0, Lio/wondrous/sns/bouncers/BouncersFragment;->C:I

    sget v0, Luh/n;->sns_remove_bouncer_dialog_hint:I

    iput v0, p0, Lio/wondrous/sns/bouncers/BouncersFragment;->D:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/wondrous/sns/bouncers/BouncersFragment;->E:Z

    new-instance v0, Lio/wondrous/sns/bouncers/BouncersFragment$onLongClickListener$1;

    invoke-direct {v0, p0}, Lio/wondrous/sns/bouncers/BouncersFragment$onLongClickListener$1;-><init>(Lio/wondrous/sns/bouncers/BouncersFragment;)V

    iput-object v0, p0, Lio/wondrous/sns/bouncers/BouncersFragment;->F:Lkotlin/jvm/functions/Function2;

    new-instance v0, Lio/wondrous/sns/bouncers/BouncersFragment$dateFormatterForListItem$1;

    invoke-direct {v0, p0}, Lio/wondrous/sns/bouncers/BouncersFragment$dateFormatterForListItem$1;-><init>(Lio/wondrous/sns/bouncers/BouncersFragment;)V

    iput-object v0, p0, Lio/wondrous/sns/bouncers/BouncersFragment;->G:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final h4(Lio/wondrous/sns/bouncers/BouncersFragment;Lio/wondrous/sns/data/model/userslist/SnsBouncerUserListItem;)V
    .locals 5

    iget-object v0, p0, Lio/wondrous/sns/bouncers/BouncersFragment;->u:Lio/wondrous/sns/SnsAppSpecifics;

    const/4 v1, 0x0

    const-string v2, "appSpecifics"

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/userslist/SnsBouncerUserListItem;->a()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lio/wondrous/sns/SnsAppSpecifics;->W(Landroid/content/Context;Lio/wondrous/sns/data/model/SnsUserDetails;)V

    iget-object v0, p0, Lio/wondrous/sns/bouncers/BouncersFragment;->u:Lio/wondrous/sns/SnsAppSpecifics;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Host profile can not be opened, opening mini profile..."

    invoke-static {v0, v1}, Lcom/meetme/util/android/w;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_0
    invoke-direct {p0, p1}, Lio/wondrous/sns/bouncers/BouncersFragment;->k4(Lio/wondrous/sns/data/model/userslist/SnsBouncerUserListItem;)V

    return-void

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic i4(Lio/wondrous/sns/bouncers/BouncersFragment;Lio/wondrous/sns/data/model/userslist/SnsBouncerUserListItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/wondrous/sns/bouncers/BouncersFragment;->k4(Lio/wondrous/sns/data/model/userslist/SnsBouncerUserListItem;)V

    return-void
.end method

.method private final k4(Lio/wondrous/sns/data/model/userslist/SnsBouncerUserListItem;)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/bouncers/BouncersFragment;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-navigator>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgk/d;

    iget-object v1, p0, Lio/wondrous/sns/bouncers/BouncersFragment;->t:Lio/wondrous/sns/util/f;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/userslist/SnsBouncerUserListItem;->a()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object p1

    invoke-interface {v0, v1, p0, p1}, Lgk/d;->c(Lio/wondrous/sns/util/f;Landroidx/fragment/app/Fragment;Lio/wondrous/sns/data/model/SnsUserDetails;)V

    return-void

    :cond_0
    const-string p1, "miniProfileViewManager"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method protected final U3()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/bouncers/BouncersFragment;->D:I

    return v0
.end method

.method protected final V3()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/bouncers/BouncersFragment;->G:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method protected final W3()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lio/wondrous/sns/data/model/userslist/SnsBouncerUserListItem;",
            "Lio/wondrous/sns/model/UserRenderConfig;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/bouncers/BouncersFragment;->x:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method protected final X3()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/bouncers/BouncersFragment;->z:I

    return v0
.end method

.method protected final Y3()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lio/wondrous/sns/data/model/userslist/SnsBouncerUserListItem;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/bouncers/BouncersFragment;->F:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method protected final Z3()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/bouncers/BouncersFragment;->C:I

    return v0
.end method

.method protected final a4()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/bouncers/BouncersFragment;->y:I

    return v0
.end method

.method public final bridge synthetic b4()Lio/wondrous/sns/userslist/AbsUsersListViewModel;
    .locals 1

    invoke-virtual {p0}, Lio/wondrous/sns/bouncers/BouncersFragment;->j4()Lio/wondrous/sns/bouncers/BouncersViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected final d4()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/bouncers/BouncersFragment;->E:Z

    return v0
.end method

.method public final e4(Lio/wondrous/sns/data/model/userslist/AbsUserListItem;I)V
    .locals 1

    check-cast p1, Lio/wondrous/sns/data/model/userslist/SnsBouncerUserListItem;

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/bouncers/BouncersFragment;->j4()Lio/wondrous/sns/bouncers/BouncersViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/wondrous/sns/bouncers/BouncersViewModel;->l2(Lio/wondrous/sns/data/model/userslist/SnsBouncerUserListItem;I)V

    return-void
.end method

.method protected final g4(Lio/wondrous/sns/data/model/LiveDataEvent;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "+",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/userslist/SnsBouncerUserListItem;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/LiveDataEvent;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    sget-object v0, Lio/wondrous/sns/bouncers/BouncerModalDialogUtils;->a:Lio/wondrous/sns/bouncers/BouncerModalDialogUtils$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/wondrous/sns/userslist/AbsUserListFragment;->T3(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iget v2, p0, Lio/wondrous/sns/bouncers/BouncersFragment;->C:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/wondrous/sns/fragment/ModalBuilder;

    invoke-direct {v0, v1}, Lio/wondrous/sns/fragment/ModalBuilder;-><init>(Landroid/content/Context;)V

    sget v3, Luh/n;->sns_manage_bouncers_confirmation_dialog_title:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/wondrous/sns/fragment/ModalBuilder;->m(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p1}, Lio/wondrous/sns/fragment/ModalBuilder;->f(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/wondrous/sns/fragment/ModalBuilder;->i(Ljava/lang/CharSequence;)V

    sget p1, Luh/n;->sns_cancel:I

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/wondrous/sns/fragment/ModalBuilder;->g(Ljava/lang/CharSequence;)V

    sget p1, Luh/c;->snsModalDialogUrgentTheme:I

    invoke-static {v1, p1}, Lio/wondrous/sns/util/u;->d(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p1

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, p1}, Lio/wondrous/sns/fragment/ModalBuilder;->l(I)V

    invoke-virtual {v0}, Lio/wondrous/sns/fragment/ModalBuilder;->a()Lio/wondrous/sns/fragment/SnsModalDialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Luh/h;->sns_request_confirm_unblock:I

    const-string v2, "usersList:action"

    invoke-virtual {p1, v0, v2, v1}, Lio/wondrous/sns/fragment/SnsModalDialogFragment;->I3(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method protected final j4()Lio/wondrous/sns/bouncers/BouncersViewModel;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/bouncers/BouncersFragment;->v:Lio/wondrous/sns/bouncers/BouncersViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lki/c;->a(Landroid/content/Context;)Lio/wondrous/sns/di/p2;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/di/p2;->K()Lio/wondrous/sns/di/m2$a;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/wondrous/sns/di/m2$a;->a(Landroidx/fragment/app/Fragment;)Lio/wondrous/sns/di/m2$a;

    invoke-interface {v0}, Lio/wondrous/sns/di/m2$a;->build()Lio/wondrous/sns/di/m2;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/di/m2;->y()Lio/wondrous/sns/bouncers/di/Bouncers$Component;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/wondrous/sns/bouncers/di/Bouncers$Component;->a(Lio/wondrous/sns/bouncers/BouncersFragment;)V

    invoke-super {p0, p1}, Lio/wondrous/sns/userslist/AbsUserListFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/theme/SnsFeatureTheme;

    sget v2, Luh/c;->snsBouncersTheme:I

    sget v3, Luh/o;->Sns_MultiStateView_Bouncers:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/theme/SnsFeatureTheme;-><init>(IIZILkotlin/jvm/internal/c;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lio/wondrous/sns/theme/SnsTheme$DefaultImpls;->c(Lio/wondrous/sns/theme/SnsTheme;Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string v0, "inflater.cloneInContext(themedContext)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lio/wondrous/sns/userslist/AbsUserListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lio/wondrous/sns/userslist/AbsUserListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lio/wondrous/sns/bouncers/BouncersFragment;->j4()Lio/wondrous/sns/bouncers/BouncersViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/bouncers/BouncersViewModel;->j2()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string v0, "viewLifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/bouncers/BouncersFragment$onViewCreated$1;

    invoke-direct {v1, p0}, Lio/wondrous/sns/bouncers/BouncersFragment$onViewCreated$1;-><init>(Lio/wondrous/sns/bouncers/BouncersFragment;)V

    invoke-static {p1, p2, v1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/bouncers/BouncersFragment;->j4()Lio/wondrous/sns/bouncers/BouncersViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/bouncers/BouncersViewModel;->k2()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/bouncers/BouncersFragment$onViewCreated$2;

    invoke-direct {v0, p0}, Lio/wondrous/sns/bouncers/BouncersFragment$onViewCreated$2;-><init>(Lio/wondrous/sns/bouncers/BouncersFragment;)V

    invoke-static {p1, p2, v0}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
