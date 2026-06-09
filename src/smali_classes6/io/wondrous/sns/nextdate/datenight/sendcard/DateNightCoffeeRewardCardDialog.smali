.class public final Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightCoffeeRewardCardDialog;
.super Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightSendCardDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightCoffeeRewardCardDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightCoffeeRewardCardDialog;",
        "Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightSendCardDialog;",
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
.field public static final n:Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightCoffeeRewardCardDialog$Companion;


# instance fields
.field private final m:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightCoffeeRewardCardDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightCoffeeRewardCardDialog$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightCoffeeRewardCardDialog;->n:Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightCoffeeRewardCardDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightSendCardDialog;-><init>()V

    new-instance v0, Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightCoffeeRewardCardDialog$viewModel$2;

    invoke-direct {v0, p0}, Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightCoffeeRewardCardDialog$viewModel$2;-><init>(Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightCoffeeRewardCardDialog;)V

    new-instance v1, Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightCoffeeRewardCardDialog$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightCoffeeRewardCardDialog$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightCoffeeRewardViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightCoffeeRewardCardDialog$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightCoffeeRewardCardDialog$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightCoffeeRewardCardDialog;->m:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightSendCardDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Luh/h;->sns_dn_send_card_places_to_visit:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget p2, Luh/n;->sns_date_night_coffee_reward_gift_card_list_bullet:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(R.string.sns_d\u2026rd_gift_card_list_bullet)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightCoffeeRewardCardDialog;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightCoffeeRewardViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightCoffeeRewardViewModel;->v1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightCoffeeRewardCardDialog$onViewCreated$$inlined$observeOnce$1;

    invoke-direct {v2, v0, p1, p2}, Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightCoffeeRewardCardDialog$onViewCreated$$inlined$observeOnce$1;-><init>(Landroidx/lifecycle/LiveData;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
