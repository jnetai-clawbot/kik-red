.class public final Lsns/profile/edit/SnsProfileEditBottomSheetFragment;
.super Lsns/profile/view/SnsPageBottomSheetFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsns/profile/edit/SnsProfileEditBottomSheetFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lsns/profile/edit/SnsProfileEditBottomSheetFragment;",
        "Lsns/profile/view/SnsPageBottomSheetFragment;",
        "Lio/wondrous/sns/theme/SnsTheme;",
        "snsTheme",
        "Landroidx/fragment/app/FragmentFactory;",
        "fragmentFactory",
        "<init>",
        "(Lio/wondrous/sns/theme/SnsTheme;Landroidx/fragment/app/FragmentFactory;)V",
        "Companion",
        "sns-profile-edit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field private d:Lio/wondrous/sns/theme/SnsTheme;

.field private final e:Landroidx/fragment/app/FragmentFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsns/profile/edit/SnsProfileEditBottomSheetFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsns/profile/edit/SnsProfileEditBottomSheetFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/theme/SnsTheme;Landroidx/fragment/app/FragmentFactory;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "snsTheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsns/profile/view/SnsPageBottomSheetFragment;-><init>()V

    iput-object p1, p0, Lsns/profile/edit/SnsProfileEditBottomSheetFragment;->d:Lio/wondrous/sns/theme/SnsTheme;

    iput-object p2, p0, Lsns/profile/edit/SnsProfileEditBottomSheetFragment;->e:Landroidx/fragment/app/FragmentFactory;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lsns/profile/edit/SnsProfileEditBottomSheetFragment;->e:Landroidx/fragment/app/FragmentFactory;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->setFragmentFactory(Landroidx/fragment/app/FragmentFactory;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    new-instance v0, Ln5/b;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, Ln5/b;-><init>(Ljava/lang/Object;I)V

    const-string v1, "closeRequestKey"

    invoke-virtual {p1, v1, p0, v0}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lsns/profile/view/SnsPageBottomSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "requireArguments()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meetme/util/android/os/DataParcelableArgumentsKt;->a(Landroid/os/Bundle;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lsns/profile/edit/main/SnsEditProfileArgs;

    sget-object p2, Lsns/profile/edit/SnsProfileEditFragment;->j:Lsns/profile/edit/SnsProfileEditFragment$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsns/profile/view/SnsPageBottomSheetFragment;->A3()Landroidx/cardview/widget/CardView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    const-string v0, "beginTransaction()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lsns/profile/edit/SnsProfileEditFragment;

    invoke-static {p1}, Lcom/meetme/util/android/os/DataParcelableArgumentsKt;->b(Landroid/os/Parcelable;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p2, v1, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_0
    return-void
.end method

.method protected final z3()Lio/wondrous/sns/theme/SnsTheme;
    .locals 1

    iget-object v0, p0, Lsns/profile/edit/SnsProfileEditBottomSheetFragment;->d:Lio/wondrous/sns/theme/SnsTheme;

    return-object v0
.end method
