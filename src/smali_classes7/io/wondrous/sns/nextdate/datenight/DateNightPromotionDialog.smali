.class public final Lio/wondrous/sns/nextdate/datenight/DateNightPromotionDialog;
.super Lio/wondrous/sns/fragment/SnsDialogDaggerFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/nextdate/datenight/DateNightPromotionDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/fragment/SnsDialogDaggerFragment<",
        "Lio/wondrous/sns/nextdate/datenight/DateNightPromotionDialog;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/wondrous/sns/nextdate/datenight/DateNightPromotionDialog;",
        "Lio/wondrous/sns/fragment/SnsDialogDaggerFragment;",
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
.field public static final g:Lio/wondrous/sns/nextdate/datenight/DateNightPromotionDialog$Companion;


# instance fields
.field public e:Landroidx/lifecycle/ViewModelProvider$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final f:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/nextdate/datenight/DateNightPromotionDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/nextdate/datenight/DateNightPromotionDialog$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/nextdate/datenight/DateNightPromotionDialog;->g:Lio/wondrous/sns/nextdate/datenight/DateNightPromotionDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lio/wondrous/sns/fragment/SnsDialogDaggerFragment;-><init>()V

    new-instance v0, Lio/wondrous/sns/nextdate/datenight/DateNightPromotionDialog$viewModel$2;

    invoke-direct {v0, p0}, Lio/wondrous/sns/nextdate/datenight/DateNightPromotionDialog$viewModel$2;-><init>(Lio/wondrous/sns/nextdate/datenight/DateNightPromotionDialog;)V

    new-instance v1, Lio/wondrous/sns/nextdate/datenight/DateNightPromotionDialog$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lio/wondrous/sns/nextdate/datenight/DateNightPromotionDialog$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, Lio/wondrous/sns/nextdate/datenight/DateNightLearnMoreViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lio/wondrous/sns/nextdate/datenight/DateNightPromotionDialog$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lio/wondrous/sns/nextdate/datenight/DateNightPromotionDialog$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightPromotionDialog;->f:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method protected final E3()Lki/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lki/o<",
            "Lio/wondrous/sns/nextdate/datenight/DateNightPromotionDialog;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/wondrous/sns/livetools/h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/livetools/h;-><init>(Landroidx/fragment/app/Fragment;I)V

    return-object v0
.end method

.method public final getTheme()I
    .locals 1

    sget v0, Luh/o;->Sns_ModalDialogTheme_DateNight:I

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    sget p1, Luh/o;->Sns_ModalDialogTheme_DateNight:I

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Luh/j;->sns_date_night_promotion_view:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p2, Lio/wondrous/sns/battles/skip/a;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v0}, Lio/wondrous/sns/battles/skip/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Luh/h;->sns_date_night_dialog_bg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    sget p2, Luh/h;->sns_dn_promotion_view_play_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Ln/a;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Ln/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Luh/h;->sns_dn_promotion_view_learn_more:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lio/wondrous/sns/nextdate/datenight/DateNightPromotionDialog;->f:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/wondrous/sns/nextdate/datenight/DateNightLearnMoreViewModel;

    invoke-virtual {p2}, Lio/wondrous/sns/nextdate/datenight/DateNightLearnMoreViewModel;->v1()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/nextdate/datenight/z;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lio/wondrous/sns/nextdate/datenight/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
