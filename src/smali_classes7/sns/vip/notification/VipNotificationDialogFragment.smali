.class public final Lsns/vip/notification/VipNotificationDialogFragment;
.super Lio/wondrous/sns/theme/material/SnsMaterialDialogFragment;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/di/SnsInjectable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsns/vip/notification/VipNotificationDialogFragment$Companion;,
        Lsns/vip/notification/VipNotificationDialogFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/theme/material/SnsMaterialDialogFragment;",
        "Lio/wondrous/sns/di/SnsInjectable<",
        "Lsns/vip/notification/VipNotificationDialogFragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lsns/vip/notification/VipNotificationDialogFragment;",
        "Lio/wondrous/sns/theme/material/SnsMaterialDialogFragment;",
        "Lio/wondrous/sns/di/SnsInjectable;",
        "<init>",
        "()V",
        "Companion",
        "sns-vip_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final i:Lsns/vip/notification/VipNotificationDialogFragment$Companion;

.field static final synthetic j:[Lkotlin/reflect/KProperty;
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
.field public c:Lsns/economy/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Lsns/vip/notification/VipNotificationViewModel;
    .annotation runtime Lcom/themeetgroup/di/viewmodel/ViewModel;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Lio/wondrous/sns/theme/SnsTheme;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private f:I

.field private final g:Lkotlin/properties/ReadOnlyProperty;

.field private h:Lio/wondrous/sns/feed2/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lki/o<",
            "Lsns/vip/notification/VipNotificationDialogFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lsns/vip/notification/VipNotificationDialogFragment;

    const-string/jumbo v2, "vipHeaderBalloonsBackground"

    const-string v3, "getVipHeaderBalloonsBackground()Landroid/view/View;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lsns/vip/notification/VipNotificationDialogFragment;->j:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsns/vip/notification/VipNotificationDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsns/vip/notification/VipNotificationDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lsns/vip/notification/VipNotificationDialogFragment;->i:Lsns/vip/notification/VipNotificationDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lio/wondrous/sns/theme/material/SnsMaterialDialogFragment;-><init>()V

    sget v0, Lsns/vip/l;->vip_header_balloons_background:I

    invoke-static {p0, v0}, Lcom/meetme/util/android/ViewFinderKt;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lsns/vip/notification/VipNotificationDialogFragment;->g:Lkotlin/properties/ReadOnlyProperty;

    new-instance v0, Lio/wondrous/sns/feed2/s1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/feed2/s1;-><init>(Landroidx/fragment/app/Fragment;I)V

    iput-object v0, p0, Lsns/vip/notification/VipNotificationDialogFragment;->h:Lio/wondrous/sns/feed2/s1;

    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsns/vip/notification/VipNotificationDialogFragment;->h:Lio/wondrous/sns/feed2/s1;

    invoke-virtual {v0, p0}, Lio/wondrous/sns/feed2/s1;->a(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    return-void
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
    .locals 3

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    if-eqz p3, :cond_0

    const v0, 0x106000d

    invoke-virtual {p3, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "requireArguments()"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "VipNotificationDialogFragment.ARG_VIP_BADGE"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_1

    const-class v1, Ljava/io/Serializable;

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p3

    goto :goto_0

    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p3

    :goto_0
    if-eqz p3, :cond_6

    check-cast p3, Lio/wondrous/sns/data/model/SnsBadgeTier;

    sget-object v0, Lsns/vip/notification/VipNotificationDialogFragment$WhenMappings;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    const-string v1, "requireContext()"

    const/4 v2, 0x0

    if-eq p3, v0, :cond_5

    const/4 v0, 0x2

    if-eq p3, v0, :cond_4

    const/4 v0, 0x3

    if-eq p3, v0, :cond_3

    const/4 v0, 0x4

    if-eq p3, v0, :cond_2

    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lsns/vip/i;->snsVipNotificationTier4Style:I

    invoke-static {p3, v0, v2}, Lio/wondrous/sns/theme/ContextKt;->b(Landroid/content/Context;II)I

    move-result p3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lsns/vip/i;->snsVipNotificationTier3Style:I

    invoke-static {p3, v0, v2}, Lio/wondrous/sns/theme/ContextKt;->b(Landroid/content/Context;II)I

    move-result p3

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lsns/vip/i;->snsVipNotificationTier2Style:I

    invoke-static {p3, v0, v2}, Lio/wondrous/sns/theme/ContextKt;->b(Landroid/content/Context;II)I

    move-result p3

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lsns/vip/i;->snsVipNotificationTier1Style:I

    invoke-static {p3, v0, v2}, Lio/wondrous/sns/theme/ContextKt;->b(Landroid/content/Context;II)I

    move-result p3

    :goto_1
    iput p3, p0, Lsns/vip/notification/VipNotificationDialogFragment;->f:I

    new-instance p3, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lio/wondrous/sns/theme/material/SnsMaterialDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lsns/vip/notification/VipNotificationDialogFragment;->f:I

    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, Lsns/vip/m;->sns_vip_notification_dialog_fragment:I

    invoke-virtual {p1, p3, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "VipSettingsFragment.ARG_APP_VERSION"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "VipSettingsFragment.ARG_APP_NAME"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    new-instance v3, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lio/wondrous/sns/theme/material/SnsMaterialDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v5, p0, Lsns/vip/notification/VipNotificationDialogFragment;->f:I

    invoke-direct {v3, v4, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Lsns/vip/i;->snsBadgeNotificationBalloonBackground:I

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v2, Landroid/util/TypedValue;->data:I

    iget-object v3, p0, Lsns/vip/notification/VipNotificationDialogFragment;->g:Lkotlin/properties/ReadOnlyProperty;

    sget-object v4, Lsns/vip/notification/VipNotificationDialogFragment;->j:[Lkotlin/reflect/KProperty;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-interface {v3, p0, v4}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    sget v2, Lsns/vip/l;->vip_badge_continue_btn:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lio/wondrous/sns/t0;

    const/16 v4, 0x15

    invoke-direct {v3, p0, v4}, Lio/wondrous/sns/t0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lsns/vip/l;->vip_badge_settings_btn:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lsns/vip/notification/a;

    invoke-direct {v3, p0, p2, v1}, Lsns/vip/notification/a;-><init>(Lsns/vip/notification/VipNotificationDialogFragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lsns/vip/l;->vip_badge_info_link:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/applovin/impl/mediation/debugger/ui/a/l;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/mediation/debugger/ui/a/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lsns/vip/l;->vip_badge_unlock_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    sget v1, Lsns/vip/l;->vip_badge_unlock_text_dash:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lsns/vip/l;->vip_unlockables_rv:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->R(I)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v2, Lsns/vip/adapter/VipUnlockableAdapter;

    iget-object v3, p0, Lsns/vip/notification/VipNotificationDialogFragment;->c:Lsns/economy/b;

    if-eqz v3, :cond_2

    iget v0, p0, Lsns/vip/notification/VipNotificationDialogFragment;->f:I

    invoke-direct {v2, v3, v0}, Lsns/vip/adapter/VipUnlockableAdapter;-><init>(Lsns/economy/b;I)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lsns/vip/notification/VipNotificationDialogFragment;->z3()Lsns/vip/notification/VipNotificationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsns/vip/notification/VipNotificationViewModel;->A1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string/jumbo v3, "viewLifecycleOwner"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lsns/vip/notification/VipNotificationDialogFragment$onViewCreated$4;

    invoke-direct {v4, v2, p2, v1}, Lsns/vip/notification/VipNotificationDialogFragment$onViewCreated$4;-><init>(Lsns/vip/adapter/VipUnlockableAdapter;Landroid/view/View;Landroid/view/View;)V

    invoke-static {p1, v0, v4}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lsns/vip/notification/VipNotificationDialogFragment;->z3()Lsns/vip/notification/VipNotificationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsns/vip/notification/VipNotificationViewModel;->y1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsns/vip/notification/VipNotificationDialogFragment$onViewCreated$5;

    invoke-direct {v0, p0}, Lsns/vip/notification/VipNotificationDialogFragment$onViewCreated$5;-><init>(Lsns/vip/notification/VipNotificationDialogFragment;)V

    invoke-static {p1, p2, v0}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lsns/vip/notification/VipNotificationDialogFragment;->z3()Lsns/vip/notification/VipNotificationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsns/vip/notification/VipNotificationViewModel;->z1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsns/vip/notification/VipNotificationDialogFragment$onViewCreated$6;

    invoke-direct {v0, p0}, Lsns/vip/notification/VipNotificationDialogFragment$onViewCreated$6;-><init>(Lsns/vip/notification/VipNotificationDialogFragment;)V

    invoke-static {p1, p2, v0}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    const-string p1, "economyManager"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v0
.end method

.method protected final y3()Lio/wondrous/sns/theme/SnsTheme;
    .locals 1

    iget-object v0, p0, Lsns/vip/notification/VipNotificationDialogFragment;->e:Lio/wondrous/sns/theme/SnsTheme;

    return-object v0
.end method

.method public final z3()Lsns/vip/notification/VipNotificationViewModel;
    .locals 1

    iget-object v0, p0, Lsns/vip/notification/VipNotificationDialogFragment;->d:Lsns/vip/notification/VipNotificationViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
