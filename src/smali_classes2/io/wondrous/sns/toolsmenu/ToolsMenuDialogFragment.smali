.class public final Lio/wondrous/sns/toolsmenu/ToolsMenuDialogFragment;
.super Lio/wondrous/sns/theme/SnsThemedBottomSheetDialogFragment;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/di/SnsInjectable;
.implements Lio/wondrous/sns/toolsmenu/adapter/OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/toolsmenu/ToolsMenuDialogFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/theme/SnsThemedBottomSheetDialogFragment;",
        "Lio/wondrous/sns/di/SnsInjectable<",
        "Lio/wondrous/sns/toolsmenu/ToolsMenuDialogFragment;",
        ">;",
        "Lio/wondrous/sns/toolsmenu/adapter/OnMenuItemClickListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u00022\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/wondrous/sns/toolsmenu/ToolsMenuDialogFragment;",
        "Lio/wondrous/sns/theme/SnsThemedBottomSheetDialogFragment;",
        "Lio/wondrous/sns/di/SnsInjectable;",
        "Lio/wondrous/sns/toolsmenu/adapter/OnMenuItemClickListener;",
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
.field public static final j:Lio/wondrous/sns/toolsmenu/ToolsMenuDialogFragment$Companion;

.field static final synthetic k:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Lio/wondrous/sns/u4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Lio/wondrous/sns/SnsAppSpecifics;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;
    .annotation runtime Lcom/themeetgroup/di/viewmodel/ViewModel;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:Lgk/d$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final g:Lkotlin/Lazy;

.field private final h:Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

.field private final i:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lio/wondrous/sns/toolsmenu/ToolsMenuDialogFragment;

    const-string v2, "injector"

    const-string v3, "getInjector()Lio/wondrous/sns/di/SnsInjector;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/c;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lio/wondrous/sns/toolsmenu/ToolsMenuDialogFragment;->k:[Lkotlin/reflect/KProperty;

    new-instance v0, Lio/wondrous/sns/toolsmenu/ToolsMenuDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/toolsmenu/ToolsMenuDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/toolsmenu/ToolsMenuDialogFragment;->j:Lio/wondrous/sns/toolsmenu/ToolsMenuDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lio/wondrous/sns/theme/SnsThemedBottomSheetDialogFragment;-><init>()V

    new-instance v0, Lio/wondrous/sns/toolsmenu/ToolsMenuDialogFragment$navigationController$2;

    invoke-direct {v0, p0}, Lio/wondrous/sns/toolsmenu/ToolsMenuDialogFragment$navigationController$2;-><init>(Lio/wondrous/sns/toolsmenu/ToolsMenuDialogFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/toolsmenu/ToolsMenuDialogFragment;->g:Lkotlin/Lazy;

    sget-object v0, Lcom/meetme/util/kt/Delegates;->a:Lcom/meetme/util/kt/Delegates;

    new-instance v1, Lio/wondrous/sns/toolsmenu/ToolsMenuDialogFragment$injector$2;

    invoke-direct {v1, p0}, Lio/wondrous/sns/toolsmenu/ToolsMenuDialogFragment$injector$2;-><init>(Lio/wondrous/sns/toolsmenu/ToolsMenuDialogFragment;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

    invoke-direct {v0, v1}, Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lio/wondrous/sns/toolsmenu/ToolsMenuDialogFragment;->h:Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

    new-instance v0, Lio/wondrous/sns/toolsmenu/ToolsMenuDialogFragment$subscriptionsToolsNavigator$2;

    invoke-direct {v0, p0}, Lio/wondrous/sns/toolsmenu/ToolsMenuDialogFragment$subscriptionsToolsNavigator$2;-><init>(Lio/wondrous/sns/toolsmenu/ToolsMenuDialogFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/toolsmenu/ToolsMenuDialogFragment;->i:Lkotlin/Lazy;

    return-void
.end method

.method public static final A3(Lio/wondrous/sns/toolsmenu/ToolsMenuDialogFragment;Lio/wondrous/sns/toolsmenu/ToolsMenuItem;Lio/wondrous/sns/toolsmenu/navigation/NavigationRoute;)V
    .locals 11

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lio/wondrous/sns/toolsmenu/BlockList;

    const-string v1, "requireContext()"

    if-eqz v0, :cond_1

    check-cast p1, Lio/wondrous/sns/toolsmenu/BlockList;

    invoke-virtual {p1}, Lio/wondrous/sns/toolsmenu/BlockList;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/toolsmenu/ToolsMenuDialogFragment;->B3()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lio/wondrous/sns/SnsAppSpecifics;->E(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lio/wondrous/sns/toolsmenu/ToolsMenuDialogFragment;->safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/wondrous/sns/toolsmenu/ToolsMenuDialogFragment;->B3()Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Not implemented"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    instance-of v0, p1, Lio/wondrous/sns/toolsmenu/Bouncers;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lio/wondrous/sns/toolsmenu/ToolsMenuDialogFragment;->B3()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lio/wondrous/sns/SnsAppSpecifics;->F(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lio/wondrous/sns/toolsmenu/ToolsMenuDialogFragment;->safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Lio/wondrous/sns/toolsmenu/Challenges;

    if-eqz v0, :cond_3

    sget-object p1, Lio/wondrous/sns/challenges/bottomsheet/ChallengesBottomSheetDialogFragment;->e:Lio/wondrous/sns/challenges/bottomsheet/ChallengesBottomSheetDialogFragment$Companion;

    sget-object p2, Lio/wondrous/sns/data/challenges/catalog/ChallengeGroup;->STREAMER:Lio/wondrous/sns/data/challenges/catalog/ChallengeGroup;

    const-class v0, Lio/wondrous/sns/challenges/bottomsheet/ChallengesBottomSheetDialogFragment;

    const-string/jumbo v0, "sourceToolsMenu"

    const-string v1, "ChallengesBottomSheetDialogFragment"

    invoke-virtual {p1, p0, p2, v0, v1}, Lio/wondrous/sns/challenges/bottomsheet/ChallengesBottomSheetDialogFragment$Companion;->b(Landroidx/fragment/app/Fragment;Lio/wondrous/sns/data/challenges/catalog/ChallengeGroup;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    instance-of v0, p1, Lio/wondrous/sns/toolsmenu/Items;

    if-eqz v0, :cond_4

    sget-object v2, Lio/wondrous/sns/consumables/ConsumablesDialogFragment;->x:Lio/wondrous/sns/consumables/ConsumablesDialogFragment$Companion;

    const/4 v3, 0x0

    sget-object v4, Lio/wondrous/sns/data/consumables/ConsumablesProductCategoryType;->VIEWER:Lio/wondrous/sns/data/consumables/ConsumablesProductCategoryType;

    const-class p1, Lio/wondrous/sns/consumables/ConsumablesDialogFragment;

    const/4 v6, 0x0

    sget-object v7, Lio/wondrous/sns/consumables/ConsumablesLevelProgressBarType;->NONE:Lio/wondrous/sns/consumables/ConsumablesLevelProgressBarType;

    const/4 v8, 0x0

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "sortOrder"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "levelProgressBarType"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "streamerTools"

    invoke-virtual/range {v2 .. v8}, Lio/wondrous/sns/consumables/ConsumablesDialogFragment$Companion;->a(ZLio/wondrous/sns/data/consumables/ConsumablesProductCategoryType;Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/consumables/ConsumablesLevelProgressBarType;Ljava/lang/String;)Lio/wondrous/sns/consumables/ConsumablesDialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p2, "ConsumablesDialogFragment"

    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    instance-of v0, p1, Lio/wondrous/sns/toolsmenu/Favorites;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lio/wondrous/sns/toolsmenu/ToolsMenuDialogFragment;->B3()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/wondrous/sns/followers/FavoritesTab;->FOLLOWING:Lio/wondrous/sns/followers/FavoritesTab;

    invoke-virtual {p1, p2, v0}, Lio/wondrous/sns/SnsAppSpecifics;->I(Landroid/content/Context;Lio/wondrous/sns/followers/FavoritesTab;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lio/wondrous/sns/toolsmenu/ToolsMenuDialogFragment;->safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_5
    instance-of v0, p1, Lio/wondrous/sns/toolsmenu/MyDates;

    const-string v2, "childFragmentManager"

    if-eqz v0, :cond_6

    sget-object p1, Lio/wondrous/sns/ui/MyDatesBottomSheetFragment;->f:Lio/wondrous/sns/ui/MyDatesBottomSheetFragment$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p2, Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;

    const-string p2, "DatesFragment"

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/ui/MyDatesBottomSheetFragment;

    if-nez p1, :cond_19

    new-instance p1, Lio/wondrous/sns/ui/MyDatesBottomSheetFragment;

    invoke-direct {p1}, Lio/wondrous/sns/ui/MyDatesBottomSheetFragment;-><init>()V

    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    instance-of v0, p1, Lio/wondrous/sns/toolsmenu/MyDetails;

    if-eqz v0, :cond_7

    sget-object p1, Lio/wondrous/sns/livetools/details/ProfileEditMyDetailsActivity;->c:Lio/wondrous/sns/livetools/details/ProfileEditMyDetailsActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lio/wondrous/sns/livetools/details/ProfileEditMyDetailsActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, p1}, Lio/wondrous/sns/toolsmenu/ToolsMenuDialogFragment;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_7
    instance-of v0, p1, Lio/wondrous/sns/toolsmenu/MyUserId;

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    check-cast p1, Lio/wondrous/sns/toolsmenu/MyUserId;

    sget p2, Luh/n;->sns_live_tools_menu_my_user_id:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lio/wondrous/sns/toolsmenu/MyUserId;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "clipboard"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/content/ClipboardManager;

    invoke-virtual {p2, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    sget p1, Luh/n;->sns_copied_to_clipboard:I

    invoke-static {p0, p1, v3}, Lio/wondrous/sns/androidx/core/ToastKt;->a(Landroidx/fragment/app/Fragment;II)V

    goto/16 :goto_0

    :cond_8
    instance-of v0, p1, Lio/wondrous/sns/toolsmenu/Overflow;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "fragments:overflow"

    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-nez p2, :cond_19

    sget-object p2, Lio/wondrous/sns/toolsmenu/ToolsMenuDialogFragment;->j:Lio/wondrous/sns/toolsmenu/ToolsMenuDialogFragment$Companion;

    check-cast p1, Lio/wondrous/sns/toolsmenu/Overflow;

    invoke-virtual {p1}, Lio/wondrous/sns/toolsmenu/Overflow;->e()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, v5, p1, v4}, Lio/wondrous/sns/toolsmenu/ToolsMenuDialogFragment$Companion;->a(Ljava/lang/String;Ljava/util/List;Z)Lio/wondrous/sns/toolsmenu/ToolsMenuDialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    instance-of v0, p1, Lio/wondrous/sns/toolsmenu/PartnerPolicy;

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lio/wondrous/sns/toolsmenu/ToolsMenuDialogFragment;->C3()Lgk/d;

    move-result-object p0

    check-cast p1, Lio/wondrous/sns/toolsmenu/PartnerPolicy;

    invoke-virtual {p1}, Lio/wondrous/sns/toolsmenu/PartnerPolicy;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {p0, p1}, Lgk/d;->f(Landroid/net/Uri;)V

    goto/16 :goto_0

    :cond_a
    instance-of v0, p1, Lio/wondrous/sns/toolsmenu/RsvpBadge;

    if-eqz v0, :cond_b

    check-cast p1, Lio/wondrous/sns/toolsmenu/RsvpBadge;

    invoke-virtual {p1}, Lio/wondrous/sns/toolsmenu/RsvpBadge;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_19

    sget-object p2, Lio/wondrous/sns/fragment/SnsWebviewDialogFragment;->a:Lio/wondrous/sns/fragment/SnsWebviewDialogFragment$Companion;

    const-string v0, "SnsWebviewDialogFragmen"

    invoke-virtual {p2, p0, p1, v0}, Lio/wondrous/sns/fragment/SnsWebviewDialogFragment$Companion;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    instance-of v0, p1, Lio/wondrous/sns/toolsmenu/ScheduleShow;

    if-eqz v0, :cond_c

    invoke-direct {p0}, Lio/wondrous/sns/toolsmenu/ToolsMenuDialogFragment;->C3()Lgk/d;

    move-result-object p0

    invoke-interface {p0, v5}, Lgk/d;->l(Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;)V

    goto/16 :goto_0

    :cond_c
    instance-of v0, p1, Lio/wondrous/sns/toolsmenu/SendFeedback;

    if-eqz v0, :cond_e

    check-cast p1, Lio/wondrous/sns/toolsmenu/SendFeedback;

    invoke-virtual {p1}, Lio/wondrous/sns/toolsmenu/SendFeedback;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroidx/core/net/MailTo;->isMailTo(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-virtual {p1}, Lio/wondrous/sns/toolsmenu/SendFeedback;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroidx/core/net/MailTo;->parse(Ljava/lang/String;)Landroidx/core/net/MailTo;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/core/net/MailTo;->getTo()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Luh/n;->sns_feedback_email_subject:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lio/wondrous/sns/toolsmenu/ToolsMenuDialogFragment;->B3()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object v5

    invoke-virtual {v5}, Lio/wondrous/sns/SnsAppSpecifics;->C()Lio/wondrous/sns/data/model/a;

    move-result-object v5

    invoke-interface {v5}, Lio/wondrous/sns/data/model/a;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "requireContext().getStri\u2026cs.appDefinition.appName)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/toolsmenu/SendFeedback;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lio/wondrous/sns/toolsmenu/ToolsMenuDialogFragment;->B3()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object v3

    invoke-virtual {v3}, Lio/wondrous/sns/SnsAppSpecifics;->C()Lio/wondrous/sns/data/model/a;

    move-result-object v3

    invoke-interface {v3}, Lio/wondrous/sns/data/model/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lio/wondrous/sns/toolsmenu/ToolsMenuDialogFragment;->B3()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object v4

    invoke-virtual {v4}, Lio/wondrous/sns/SnsAppSpecifics;->C()Lio/wondrous/sns/data/model/a;

    move-result-object v4

    invoke-interface {v4}, Lio/wondrous/sns/data/model/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, p1, v3, v4}, Lcom/meetme/util/android/EmailUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2, v0, p1}, Lcom/meetme/util/android/EmailUtils;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    invoke-direct {p0}, Lio/wondrous/sns/toolsmenu/ToolsMenuDialogFragment;->C3()Lgk/d;

    move-result-object p0

    invoke-virtual {p1}, Lio/wondrous/sns/toolsmenu/SendFeedback;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {p0, p1}, Lgk/d;->f(Landroid/net/Uri;)V

    goto/16 :goto_0

    :cond_e
    instance-of v0, p1, Lio/wondrous/sns/toolsmenu/SocialMedia;

    if-eqz v0, :cond_f

    sget-object p1, Lio/wondrous/sns/socialmedia/SocialMediaActivity;->c:Lio/wondrous/sns/socialmedia/SocialMediaActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lio/wondrous/sns/socialmedia/SocialMediaActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, p1}, Lio/wondrous/sns/toolsmenu/ToolsMenuDialogFragment;->safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_f
    instance-of v0, p1, Lio/wondrous/sns/toolsmenu/StreamerHistory;

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lio/wondrous/sns/toolsmenu/ToolsMenuDialogFragment;->B3()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lio/wondrous/sns/SnsAppSpecifics;->O(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lio/wondrous/sns/toolsmenu/ToolsMenuDialogFragment;->safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_10
    instance-of v0, p1, Lio/wondrous/sns/toolsmenu/StreamerRank;

    if-eqz v0, :cond_11

    sget-object p1, Lio/wondrous/sns/levels/progress/streamer/LevelStreamerProgressDialogFragment;->d:Lio/wondrous/sns/levels/progress/streamer/LevelStreamerProgressDialogFragment$Companion;

    invoke-virtual {p1, p0}, Lio/wondrous/sns/levels/progress/streamer/LevelStreamerProgressDialogFragment$Companion;->a(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :cond_11
    instance-of v0, p1, Lio/wondrous/sns/toolsmenu/StreamerStats;

    if-eqz v0, :cond_13

    sget-object p1, Lio/wondrous/sns/toolsmenu/navigation/NavigationRoute$FANS;->b:Lio/wondrous/sns/toolsmenu/navigation/NavigationRoute$FANS;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Lio/wondrous/sns/toolsmenu/ToolsMenuDialogFragment;->B3()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/wondrous/sns/followers/FavoritesTab;->FOLLOWERS:Lio/wondrous/sns/followers/FavoritesTab;

    invoke-virtual {p1, p2, v0}, Lio/wondrous/sns/SnsAppSpecifics;->I(Landroid/content/Context;Lio/wondrous/sns/followers/FavoritesTab;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lio/wondrous/sns/toolsmenu/ToolsMenuDialogFragment;->safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_12
    sget-object p1, Lio/wondrous/sns/toolsmenu/navigation/NavigationRoute$DIAMONDS;->b:Lio/wondrous/sns/toolsmenu/navigation/NavigationRoute$DIAMONDS;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-virtual {p0}, Lio/wondrous/sns/toolsmenu/ToolsMenuDialogFragment;->B3()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lio/wondrous/sns/SnsAppSpecifics;->T(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_13
    instance-of p2, p1, Lio/wondrous/sns/toolsmenu/SubscriptionsItem;

    if-eqz p2, :cond_14

    new-instance p1, Lsns/live/subs/nav/SnsStreamerSubscriptionToolsNavigator$Params;

    const/4 p2, 0x3

    invoke-direct {p1, v5, v5, p2, v5}, Lsns/live/subs/nav/SnsStreamerSubscriptionToolsNavigator$Params;-><init>(Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/c;)V

    iget-object p1, p0, Lio/wondrous/sns/toolsmenu/ToolsMenuDialogFragment;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsns/live/subs/nav/SnsStreamerSubscriptionToolsNavigator;

    if-eqz p1, :cond_19

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lsns/live/subs/nav/SnsStreamerSubscriptionToolsNavigator;->a()V

    goto/16 :goto_0

    :cond_14
    instance-of p2, p1, Lio/wondrous/sns/toolsmenu/TermsOfService;

    if-eqz p2, :cond_15

    invoke-direct {p0}, Lio/wondrous/sns/toolsmenu/ToolsMenuDialogFragment;->C3()Lgk/d;

    move-result-object p0

    check-cast p1, Lio/wondrous/sns/toolsmenu/TermsOfService;

    invoke-virtual {p1}, Lio/wondrous/sns/toolsmenu/TermsOfService;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {p0, p1}, Lgk/d;->f(Landroid/net/Uri;)V

    goto/16 :goto_0

    :cond_15
    instance-of p2, p1, Lio/wondrous/sns/toolsmenu/TopGifters;

    if-eqz p2, :cond_16

    check-cast p1, Lio/wondrous/sns/toolsmenu/TopGifters;

    invoke-virtual {p1}, Lio/wondrous/sns/toolsmenu/TopGifters;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v1, "miniprofile_via_streamer_tools_top_fans"

    invoke-static/range {v0 .. v10}, Lio/wondrous/sns/ui/BroadcastViewersFragment;->J3(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;ZZZ)Lio/wondrous/sns/ui/BroadcastViewersFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-class p2, Lio/wondrous/sns/ui/FansTabFragment;

    const-string p2, "FansTabFragment"

    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_16
    instance-of p2, p1, Lio/wondrous/sns/toolsmenu/ViewerLevel;

    if-eqz p2, :cond_17

    sget-object p1, Lio/wondrous/sns/levels/progress/viewer/LevelViewerProgressDialogFragment;->d:Lio/wondrous/sns/levels/progress/viewer/LevelViewerProgressDialogFragment$Companion;

    invoke-virtual {p1, p0}, Lio/wondrous/sns/levels/progress/viewer/LevelViewerProgressDialogFragment$Companion;->a(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_17
    instance-of p1, p1, Lio/wondrous/sns/toolsmenu/VipInfo;

    if-eqz p1, :cond_18

    sget-object p1, Lsns/vip/nav/SnsVipSettingsNavigatorExtension;->b:Lsns/vip/nav/SnsVipSettingsNavigatorExtension$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lsns/vip/nav/SnsVipSettingsNavigatorExtension$Companion;->a(Landroid/content/Context;)Lsns/vip/nav/SnsVipSettingsNavigator;

    move-result-object p1

    if-eqz p1, :cond_19

    new-instance p2, Lsns/vip/nav/VipSettingsParams;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0}, Lio/wondrous/sns/toolsmenu/ToolsMenuDialogFragment;->B3()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->C()Lio/wondrous/sns/data/model/a;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/model/a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lio/wondrous/sns/toolsmenu/ToolsMenuDialogFragment;->B3()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->C()Lio/wondrous/sns/data/model/a;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/model/a;->c()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v9}, Lsns/vip/nav/VipSettingsParams;-><init>(Ljava/lang/String;Lsns/vip/data/SnsVipBadgeSettings;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/c;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "parentFragmentManager"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, p0, p2}, Lsns/vip/nav/SnsVipSettingsNavigator;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lsns/vip/nav/VipSettingsParams;)V

    goto :goto_0

    :cond_18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Luh/n;->sns_error_unknown:I

    invoke-static {p0, p1, v3}, Lcom/meetme/util/android/w;->b(Landroid/content/Context;II)V

    :cond_19
    :goto_0
    return-void
.end method

.method private final C3()Lgk/d;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/toolsmenu/ToolsMenuDialogFragment;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-navigationController>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgk/d;

    return-object v0
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final B3()Lio/wondrous/sns/SnsAppSpecifics;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/toolsmenu/ToolsMenuDialogFragment;->d:Lio/wondrous/sns/SnsAppSpecifics;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appSpecifics"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final E3()Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/toolsmenu/ToolsMenuDialogFragment;->e:Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/toolsmenu/ToolsMenuDialogFragment;->h:Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

    sget-object v1, Lio/wondrous/sns/toolsmenu/ToolsMenuDialogFragment;->k:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lki/o;

    invoke-interface {v0, p0}, Lki/o;->a(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    sget-object v0, Lio/wondrous/sns/toolsmenu/d;->a:Lio/wondrous/sns/toolsmenu/d;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Luh/j;->sns_fragment_tools_menu:I

    sget p3, Lkik/android/R$layout;->sns_fragment_tools_menu_darkmode:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Luh/h;->sns_tools_menu_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget v0, Luh/h;->sns_tools_menu_progress_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    sget v1, Luh/h;->sns_tools_menu_content_container:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    sget v2, Luh/h;->sns_tools_menu_items:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lio/wondrous/sns/toolsmenu/adapter/ToolsMenuAdapter;

    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iget-object v4, p0, Lio/wondrous/sns/toolsmenu/ToolsMenuDialogFragment;->c:Lio/wondrous/sns/u4;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "requireContext()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, p0, v4, v5}, Lio/wondrous/sns/toolsmenu/adapter/ToolsMenuAdapter;-><init>(Ljava/util/List;Lio/wondrous/sns/toolsmenu/adapter/OnMenuItemClickListener;Lio/wondrous/sns/u4;Landroid/content/Context;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    const-string v3, "progressContainer"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lio/wondrous/sns/toolsmenu/ToolsMenuDialogFragment$onViewCreated$lambda-6$$inlined$doOnPreDraw$1;

    invoke-direct {v3, v0, p1}, Lio/wondrous/sns/toolsmenu/ToolsMenuDialogFragment$onViewCreated$lambda-6$$inlined$doOnPreDraw$1;-><init>(Landroid/view/View;I)V

    invoke-static {v0, v3}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    move-result-object p1

    const-string v3, "View.doOnPreDraw(\n    crossinline action: (view: View) -> Unit\n): OneShotPreDrawListener = OneShotPreDrawListener.add(this) { action(this) }"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/toolsmenu/ToolsMenuDialogFragment;->E3()Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;->I1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    const-string/jumbo v4, "viewLifecycleOwner"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lio/wondrous/sns/toolsmenu/ToolsMenuDialogFragment$onViewCreated$2;

    invoke-direct {v5, p2}, Lio/wondrous/sns/toolsmenu/ToolsMenuDialogFragment$onViewCreated$2;-><init>(Landroid/widget/TextView;)V

    invoke-static {p1, v3, v5}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/toolsmenu/ToolsMenuDialogFragment;->E3()Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;->H1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lio/wondrous/sns/toolsmenu/ToolsMenuDialogFragment$onViewCreated$3;

    invoke-direct {v3, v0}, Lio/wondrous/sns/toolsmenu/ToolsMenuDialogFragment$onViewCreated$3;-><init>(Landroid/widget/FrameLayout;)V

    invoke-static {p1, p2, v3}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/toolsmenu/ToolsMenuDialogFragment;->E3()Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;->J1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/toolsmenu/ToolsMenuDialogFragment$onViewCreated$4;

    invoke-direct {v0, v2, v1}, Lio/wondrous/sns/toolsmenu/ToolsMenuDialogFragment$onViewCreated$4;-><init>(Lio/wondrous/sns/toolsmenu/adapter/ToolsMenuAdapter;Landroid/widget/LinearLayout;)V

    invoke-static {p1, p2, v0}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/toolsmenu/ToolsMenuDialogFragment;->E3()Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;->G1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/toolsmenu/ToolsMenuDialogFragment$onViewCreated$5;

    invoke-direct {v0, p0}, Lio/wondrous/sns/toolsmenu/ToolsMenuDialogFragment$onViewCreated$5;-><init>(Lio/wondrous/sns/toolsmenu/ToolsMenuDialogFragment;)V

    invoke-static {p1, p2, v0}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const-string p1, "imageLoader"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final s(Lio/wondrous/sns/toolsmenu/ToolsMenuItem;Lio/wondrous/sns/toolsmenu/navigation/NavigationRoute;I)V
    .locals 1

    const-string v0, "navigationRoute"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/toolsmenu/ToolsMenuDialogFragment;->E3()Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;->K1(Lio/wondrous/sns/toolsmenu/ToolsMenuItem;Lio/wondrous/sns/toolsmenu/navigation/NavigationRoute;I)V

    return-void
.end method
