.class public final Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;
.super Lsns/profile/edit/page/module/ProfileModuleFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\nB#\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;",
        "Lsns/profile/edit/page/module/ProfileModuleFragment;",
        "Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel$Factory;",
        "viewModelFactory",
        "Lio/wondrous/sns/places/SnsPlacesComponent;",
        "placesComponent",
        "Lio/wondrous/sns/theme/SnsTheme;",
        "snsTheme",
        "<init>",
        "(Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel$Factory;Lio/wondrous/sns/places/SnsPlacesComponent;Lio/wondrous/sns/theme/SnsTheme;)V",
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
.field public static final o:Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment$Companion;


# instance fields
.field private final e:Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel$Factory;

.field private final f:Lio/wondrous/sns/places/SnsPlacesComponent;

.field private final g:Lio/wondrous/sns/theme/SnsTheme;

.field private final h:Lkotlin/Lazy;

.field private final i:Lkotlin/Lazy;

.field private j:Lsns/profile/edit/page/module/location/ProfileEditLocationDialogFactory;

.field private k:Landroid/widget/CheckBox;

.field private final l:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lsns/profile/edit/page/module/location/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;->o:Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment$Companion;

    return-void
.end method

.method public constructor <init>(Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel$Factory;Lio/wondrous/sns/places/SnsPlacesComponent;Lio/wondrous/sns/theme/SnsTheme;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "viewModelFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placesComponent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsns/profile/edit/page/module/ProfileModuleFragment;-><init>()V

    iput-object p1, p0, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;->e:Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel$Factory;

    iput-object p2, p0, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;->f:Lio/wondrous/sns/places/SnsPlacesComponent;

    iput-object p3, p0, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;->g:Lio/wondrous/sns/theme/SnsTheme;

    new-instance p1, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment$args$2;

    invoke-direct {p1, p0}, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment$args$2;-><init>(Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;->h:Lkotlin/Lazy;

    new-instance p1, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment$viewModel$2;

    invoke-direct {p1, p0}, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment$viewModel$2;-><init>(Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;)V

    new-instance p2, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment$special$$inlined$savedStateViewModel$default$1;

    invoke-direct {p2, p0}, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment$special$$inlined$savedStateViewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance p3, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment$special$$inlined$savedStateViewModel$default$2;

    invoke-direct {p3, p0}, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment$special$$inlined$savedStateViewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v0, Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment$special$$inlined$savedStateViewModel$default$3;

    invoke-direct {v1, p2}, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment$special$$inlined$savedStateViewModel$default$3;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance p2, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment$special$$inlined$savedStateViewModel$default$4;

    invoke-direct {p2, p1, p3}, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment$special$$inlined$savedStateViewModel$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v0, v1, p2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;->i:Lkotlin/Lazy;

    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance p2, Lcom/google/firebase/inappmessaging/internal/g;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lcom/google/firebase/inappmessaging/internal/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    const-string p2, "registerForActivityResul\u2026Input(view) }, 200)\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;->l:Landroidx/activity/result/ActivityResultLauncher;

    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    new-instance p2, Lsns/profile/edit/page/module/location/d;

    invoke-direct {p2, p0}, Lsns/profile/edit/page/module/location/d;-><init>(Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;)V

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    const-string p2, "registerForActivityResul\u2026        }\n        }\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;->m:Landroidx/activity/result/ActivityResultLauncher;

    new-instance p1, Lsns/profile/edit/page/module/location/c;

    invoke-direct {p1, p0}, Lsns/profile/edit/page/module/location/c;-><init>(Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;)V

    iput-object p1, p0, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;->n:Lsns/profile/edit/page/module/location/c;

    return-void
.end method

.method public static H3(Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;->Z3()V

    return-void
.end method

.method public static I3(Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;->f:Lio/wondrous/sns/places/SnsPlacesComponent;

    invoke-interface {v0}, Lio/wondrous/sns/places/SnsPlacesComponent;->b()Lio/wondrous/sns/places/SnsPlacesUiNavigator;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;->l:Landroidx/activity/result/ActivityResultLauncher;

    invoke-interface {v0, v1, p0}, Lio/wondrous/sns/places/SnsPlacesUiNavigator;->a(Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;)V

    return-void
.end method

.method public static J3(Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;Z)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;->Y3()Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel;->N1(Z)V

    return-void
.end method

.method public static K3(Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;->f:Lio/wondrous/sns/places/SnsPlacesComponent;

    invoke-interface {v0}, Lio/wondrous/sns/places/SnsPlacesComponent;->b()Lio/wondrous/sns/places/SnsPlacesUiNavigator;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;->Y3()Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel;

    move-result-object v1

    invoke-interface {v0, p1}, Lio/wondrous/sns/places/SnsPlacesUiNavigator;->b(Landroid/content/Intent;)Lio/wondrous/sns/data/model/SnsLocation;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel;->L1(Lio/wondrous/sns/data/model/SnsLocation;)V

    invoke-interface {v0}, Lio/wondrous/sns/places/SnsPlacesUiNavigator;->dispose()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Landroidx/room/a;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Landroidx/room/a;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public static L3(Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/meetme/util/android/q;->a:[Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/meetme/util/android/q;->b(Landroid/app/Activity;[Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x3

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;->X3()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;->Z3()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;->Z3()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;->j:Lsns/profile/edit/page/module/location/ProfileEditLocationDialogFactory;

    if-eqz v0, :cond_4

    new-instance v1, Lkik/red/chat/vm/s2;

    invoke-direct {v1, p0, v2}, Lkik/red/chat/vm/s2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lsns/profile/edit/page/module/location/ProfileEditLocationDialogFactory;->h(Landroid/content/DialogInterface$OnClickListener;)V

    :goto_0
    return-void

    :cond_4
    const-string p0, "dialogFactory"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static M3(Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;->Y3()Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel;->K1()V

    return-void
.end method

.method public static N3(Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;Ljava/lang/Boolean;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "granted"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;->X3()V

    goto :goto_0

    :cond_0
    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;->j:Lsns/profile/edit/page/module/location/ProfileEditLocationDialogFactory;

    if-eqz p1, :cond_1

    new-instance v0, Lio/wondrous/sns/profile/roadblock/j;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/profile/roadblock/j;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p1, v0}, Lsns/profile/edit/page/module/location/ProfileEditLocationDialogFactory;->g(Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    :cond_1
    const-string p0, "dialogFactory"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public static O3(Lsns/profile/edit/page/ProfiledEditPageCallback;Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;)V
    .locals 2

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lsns/profile/edit/page/ProfiledEditPageCallback;->f()Lsns/profile/edit/page/view/ProfileEditNavView;

    move-result-object v0

    invoke-virtual {v0}, Lsns/profile/edit/page/view/ProfileEditNavView;->p()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p1}, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;->W3()Lsns/profile/edit/page/module/location/ProfileEditLocationArgs;

    move-result-object v1

    invoke-virtual {v1}, Lsns/profile/edit/page/module/location/ProfileEditLocationArgs;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lsns/profile/edit/page/module/ProfileModuleFragment;->A3(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-interface {p0}, Lsns/profile/edit/page/ProfiledEditPageCallback;->f()Lsns/profile/edit/page/view/ProfileEditNavView;

    move-result-object p0

    invoke-virtual {p0}, Lsns/profile/edit/page/view/ProfileEditNavView;->p()Landroid/widget/TextView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static P3(Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;Z)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;->W3()Lsns/profile/edit/page/module/location/ProfileEditLocationArgs;

    move-result-object v0

    invoke-virtual {v0}, Lsns/profile/edit/page/module/location/ProfileEditLocationArgs;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "edit_profile"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;->j:Lsns/profile/edit/page/module/location/ProfileEditLocationDialogFactory;

    if-eqz v0, :cond_0

    new-instance v1, Lsns/profile/edit/page/module/location/a;

    invoke-direct {v1, p0, p1}, Lsns/profile/edit/page/module/location/a;-><init>(Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;Z)V

    new-instance v2, Lsns/profile/edit/page/module/location/b;

    invoke-direct {v2, p0, p1}, Lsns/profile/edit/page/module/location/b;-><init>(Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;Z)V

    invoke-virtual {v0, v1, v2}, Lsns/profile/edit/page/module/location/ProfileEditLocationDialogFactory;->d(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    :cond_0
    const-string p0, "dialogFactory"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-direct {p0}, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;->Y3()Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel;->N1(Z)V

    :goto_0
    return-void
.end method

.method public static Q3(Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;Z)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;->a4(Z)V

    return-void
.end method

.method public static final synthetic R3(Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;)Lsns/profile/edit/page/module/location/ProfileEditLocationArgs;
    .locals 0

    invoke-direct {p0}, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;->W3()Lsns/profile/edit/page/module/location/ProfileEditLocationArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic S3(Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;)Lsns/profile/edit/page/module/location/ProfileEditLocationDialogFactory;
    .locals 0

    iget-object p0, p0, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;->j:Lsns/profile/edit/page/module/location/ProfileEditLocationDialogFactory;

    return-object p0
.end method

.method public static final synthetic T3(Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;)Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel;
    .locals 0

    invoke-direct {p0}, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;->Y3()Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic U3(Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;)Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel$Factory;
    .locals 0

    iget-object p0, p0, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;->e:Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel$Factory;

    return-object p0
.end method

.method public static final synthetic V3(Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;->a4(Z)V

    return-void
.end method

.method private final W3()Lsns/profile/edit/page/module/location/ProfileEditLocationArgs;
    .locals 1

    iget-object v0, p0, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsns/profile/edit/page/module/location/ProfileEditLocationArgs;

    return-object v0
.end method

.method private final X3()V
    .locals 4

    iget-object v0, p0, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;->f:Lio/wondrous/sns/places/SnsPlacesComponent;

    invoke-interface {v0}, Lio/wondrous/sns/places/SnsPlacesComponent;->a()Lio/wondrous/sns/places/SnsPlacesLocator;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/wondrous/sns/places/SnsPlacesLocator;->a(Landroid/content/Context;)Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/t;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/t;->firstOrError()Lio/reactivex/c0;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/data/model/SnsLocation;->e:Lio/wondrous/sns/data/model/SnsLocation$Companion;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lio/wondrous/sns/data/model/SnsLocation;->a()Lio/wondrous/sns/data/model/SnsLocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/c0;->A(Ljava/lang/Object;)Lio/reactivex/c0;

    move-result-object v0

    new-instance v1, Lcom/applovin/exoplayer2/a/y;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lcom/applovin/exoplayer2/a/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/c0;->l(Lio/reactivex/functions/g;)Lio/reactivex/c0;

    move-result-object v0

    invoke-static {v0}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->t(Lio/reactivex/c0;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string/jumbo v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment$getLocation$$inlined$observeOnce$1;

    invoke-direct {v2, v0, p0}, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment$getLocation$$inlined$observeOnce$1;-><init>(Landroidx/lifecycle/LiveData;Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final Y3()Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel;
    .locals 1

    iget-object v0, p0, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel;

    return-object v0
.end method

.method private final Z3()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/meetme/util/android/q;->a:[Ljava/lang/String;

    const-string v1, "sawInitialLocationPermission"

    invoke-static {v0, v1}, Lcom/meetme/util/android/r;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/meetme/util/android/r;->e(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;->m:Landroidx/activity/result/ActivityResultLauncher;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method private final a4(Z)V
    .locals 2

    iget-object v0, p0, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;->k:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p0, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;->n:Lsns/profile/edit/page/module/location/c;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    :cond_0
    const-string p1, "onlyShowCountryCheckBox"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lsns/profile/edit/page/module/ProfileModuleFragment;->F3()Lsns/profile/edit/page/ProfiledEditPageCallback;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lc/m;

    const/16 v3, 0x8

    invoke-direct {v2, v0, p0, v3}, Lc/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p2, Lsns/profile/edit/page/module/location/ProfileEditLocationDialogFactory;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string/jumbo v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, v1}, Lsns/profile/edit/page/module/location/ProfileEditLocationDialogFactory;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p2, p0, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;->j:Lsns/profile/edit/page/module/location/ProfileEditLocationDialogFactory;

    invoke-virtual {p0}, Lsns/profile/edit/page/module/ProfileModuleFragment;->F3()Lsns/profile/edit/page/ProfiledEditPageCallback;

    move-result-object p2

    new-instance v0, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment$onViewCreated$1;

    invoke-direct {v0, p0}, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment$onViewCreated$1;-><init>(Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;)V

    invoke-virtual {p0, v0}, Lsns/profile/edit/page/module/ProfileModuleFragment;->z3(Lkotlin/jvm/functions/Function1;)V

    sget v0, Lsns/profile/edit/page/f;->sns_profile_edit_location_input:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.s\u2026file_edit_location_input)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p0}, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;->W3()Lsns/profile/edit/page/module/location/ProfileEditLocationArgs;

    move-result-object v1

    invoke-virtual {v1}, Lsns/profile/edit/page/module/location/ProfileEditLocationArgs;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->M(Z)V

    new-instance v1, Landroidx/navigation/c;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, Landroidx/navigation/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->L(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x18

    invoke-static {v2, v3}, Lcom/meetme/util/android/f;->a(Landroid/content/Context;I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->k(I)V

    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/a;->g()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->q()Landroid/widget/EditText;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    new-instance v3, Lio/wondrous/sns/challenges/onboarding/e;

    const/16 v4, 0xf

    invoke-direct {v3, p0, v4}, Lio/wondrous/sns/challenges/onboarding/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lsns/profile/edit/page/f;->sns_profile_edit_location_show_country:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v2, "view.findViewById(R.id.s\u2026it_location_show_country)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;->k:Landroid/widget/CheckBox;

    invoke-direct {p0}, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;->W3()Lsns/profile/edit/page/module/location/ProfileEditLocationArgs;

    move-result-object v2

    invoke-virtual {v2}, Lsns/profile/edit/page/module/location/ProfileEditLocationArgs;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;->n:Lsns/profile/edit/page/module/location/c;

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-direct {p0}, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;->Y3()Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel;->D1()Lio/reactivex/t;

    move-result-object p1

    new-instance v2, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment$onViewCreated$5;

    invoke-direct {v2, p0}, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment$onViewCreated$5;-><init>(Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;)V

    invoke-virtual {p0, p1, v2}, Lsns/profile/edit/page/module/ProfileModuleFragment;->C3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;->Y3()Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel;->I1()Lio/reactivex/t;

    move-result-object p1

    new-instance v2, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment$onViewCreated$6;

    invoke-direct {v2, v0, v1, p0}, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment$onViewCreated$6;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/progressindicator/IndeterminateDrawable;Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;)V

    invoke-virtual {p0, p1, v2}, Lsns/profile/edit/page/module/ProfileModuleFragment;->C3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;->Y3()Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel;->F1()Lio/reactivex/t;

    move-result-object p1

    new-instance v1, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment$onViewCreated$7;

    invoke-direct {v1, v0}, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment$onViewCreated$7;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p0, p1, v1}, Lsns/profile/edit/page/module/ProfileModuleFragment;->C3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;->Y3()Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel;->E1()Lio/reactivex/t;

    move-result-object p1

    new-instance v0, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment$onViewCreated$8;

    invoke-direct {v0, p0}, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment$onViewCreated$8;-><init>(Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;)V

    invoke-virtual {p0, p1, v0}, Lsns/profile/edit/page/module/ProfileModuleFragment;->C3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;->Y3()Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel;->B1()Lio/reactivex/t;

    move-result-object p1

    new-instance v0, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment$onViewCreated$9;

    invoke-direct {v0, p2}, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment$onViewCreated$9;-><init>(Lsns/profile/edit/page/ProfiledEditPageCallback;)V

    invoke-virtual {p0, p1, v0}, Lsns/profile/edit/page/module/ProfileModuleFragment;->C3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;->Y3()Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel;->J1()Lio/reactivex/t;

    move-result-object p1

    new-instance v0, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment$onViewCreated$10;

    invoke-direct {v0, p0}, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment$onViewCreated$10;-><init>(Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;)V

    invoke-virtual {p0, p1, v0}, Lsns/profile/edit/page/module/ProfileModuleFragment;->C3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;->Y3()Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel;->C1()Lio/reactivex/t;

    move-result-object p1

    new-instance v0, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment$onViewCreated$11;

    invoke-direct {v0, p2}, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment$onViewCreated$11;-><init>(Lsns/profile/edit/page/ProfiledEditPageCallback;)V

    invoke-virtual {p0, p1, v0}, Lsns/profile/edit/page/module/ProfileModuleFragment;->C3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;->Y3()Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel;->G1()Lio/reactivex/t;

    move-result-object p1

    new-instance v0, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment$onViewCreated$12;

    invoke-direct {v0, p0}, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment$onViewCreated$12;-><init>(Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;)V

    invoke-virtual {p0, p1, v0}, Lsns/profile/edit/page/module/ProfileModuleFragment;->C3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;->Y3()Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel;->H1()Lio/reactivex/t;

    move-result-object p1

    new-instance v0, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment$onViewCreated$13;

    invoke-direct {v0, p2}, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment$onViewCreated$13;-><init>(Lsns/profile/edit/page/ProfiledEditPageCallback;)V

    invoke-virtual {p0, p1, v0}, Lsns/profile/edit/page/module/ProfileModuleFragment;->C3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p2}, Lsns/profile/edit/page/ProfiledEditPageCallback;->a()Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment$onViewCreated$14;

    invoke-direct {p2, p0}, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment$onViewCreated$14;-><init>(Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;)V

    invoke-virtual {p0, p1, p2}, Lsns/profile/edit/page/module/ProfileModuleFragment;->E3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method protected final y3()Lio/wondrous/sns/theme/SnsTheme;
    .locals 1

    iget-object v0, p0, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;->g:Lio/wondrous/sns/theme/SnsTheme;

    return-object v0
.end method
