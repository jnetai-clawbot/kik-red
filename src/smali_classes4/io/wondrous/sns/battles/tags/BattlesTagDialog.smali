.class public final Lio/wondrous/sns/battles/tags/BattlesTagDialog;
.super Lio/wondrous/sns/theme/SnsThemedBottomSheetDialogFragment;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/di/SnsInjectable;
.implements Lio/wondrous/sns/battles/tags/BattlesTagAdapter$BattlesTagAdapterListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/battles/tags/BattlesTagDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/theme/SnsThemedBottomSheetDialogFragment;",
        "Lio/wondrous/sns/di/SnsInjectable<",
        "Lio/wondrous/sns/battles/tags/BattlesTagDialog;",
        ">;",
        "Lio/wondrous/sns/battles/tags/BattlesTagAdapter$BattlesTagAdapterListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u00022\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/wondrous/sns/battles/tags/BattlesTagDialog;",
        "Lio/wondrous/sns/theme/SnsThemedBottomSheetDialogFragment;",
        "Lio/wondrous/sns/di/SnsInjectable;",
        "Lio/wondrous/sns/battles/tags/BattlesTagAdapter$BattlesTagAdapterListener;",
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
.field public static final i:Lio/wondrous/sns/battles/tags/BattlesTagDialog$Companion;

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
.field public c:Lio/wondrous/sns/battles/tags/BattlesTagViewModel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Landroid/widget/Button;

.field private f:Lio/wondrous/sns/battles/tags/BattlesTagAdapter;

.field private g:Z

.field private final h:Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lio/wondrous/sns/battles/tags/BattlesTagDialog;

    const-string v2, "injector"

    const-string v3, "getInjector()Lio/wondrous/sns/di/SnsInjector;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/c;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lio/wondrous/sns/battles/tags/BattlesTagDialog;->j:[Lkotlin/reflect/KProperty;

    new-instance v0, Lio/wondrous/sns/battles/tags/BattlesTagDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/battles/tags/BattlesTagDialog$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/battles/tags/BattlesTagDialog;->i:Lio/wondrous/sns/battles/tags/BattlesTagDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lio/wondrous/sns/theme/SnsThemedBottomSheetDialogFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/wondrous/sns/battles/tags/BattlesTagDialog;->g:Z

    sget-object v0, Lcom/meetme/util/kt/Delegates;->a:Lcom/meetme/util/kt/Delegates;

    new-instance v1, Lio/wondrous/sns/battles/tags/BattlesTagDialog$injector$2;

    invoke-direct {v1, p0}, Lio/wondrous/sns/battles/tags/BattlesTagDialog$injector$2;-><init>(Lio/wondrous/sns/battles/tags/BattlesTagDialog;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

    invoke-direct {v0, v1}, Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lio/wondrous/sns/battles/tags/BattlesTagDialog;->h:Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

    return-void
.end method

.method public static A3(Lio/wondrous/sns/battles/tags/BattlesTagDialog;Ljava/util/List;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lio/wondrous/sns/battles/tags/BattlesTagDialog;->g:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "match"

    goto :goto_0

    :cond_0
    const-string v0, "challenge"

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lio/wondrous/sns/data/model/battles/SnsTag;

    invoke-virtual {v5}, Lio/wondrous/sns/data/model/battles/SnsTag;->g()[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/collections/ArraysKt;->l([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lio/wondrous/sns/data/model/battles/SnsTag;->h()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_3

    :cond_4
    move-object p1, v2

    :goto_3
    if-eqz p1, :cond_6

    iget-object p0, p0, Lio/wondrous/sns/battles/tags/BattlesTagDialog;->f:Lio/wondrous/sns/battles/tags/BattlesTagAdapter;

    if-eqz p0, :cond_5

    invoke-virtual {p0, p1}, Lcom/meetme/util/android/recyclerview/RecyclerAdapter;->d(Ljava/util/List;)V

    goto :goto_4

    :cond_5
    const-string p0, "adapter"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_6
    :goto_4
    return-void
.end method

.method public static final synthetic B3(Lio/wondrous/sns/battles/tags/BattlesTagDialog;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/battles/tags/BattlesTagDialog;->e:Landroid/widget/Button;

    return-object p0
.end method

.method public static final C3(Lio/wondrous/sns/battles/tags/BattlesTagDialog;Z)V
    .locals 6

    invoke-virtual {p0}, Lio/wondrous/sns/battles/tags/BattlesTagDialog;->F3()Lio/wondrous/sns/battles/tags/BattlesTagViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/battles/tags/BattlesTagViewModel;->z1()Lio/wondrous/sns/data/model/battles/SnsTag;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "BattlesTagDialog.EXTRA_SELECTED_TAG"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lio/wondrous/sns/battles/tags/BattlesTagDialog;->g:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v4, "BATTLE_DURATION_DIALOG_TAG"

    invoke-virtual {p1, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lio/wondrous/sns/battles/duration/BattlesDurationDialog;->e:Lio/wondrous/sns/battles/duration/BattlesDurationDialog$Companion;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/battles/SnsTag;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "tag"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lio/wondrous/sns/battles/duration/BattlesDurationDialog;

    invoke-direct {p1}, Lio/wondrous/sns/battles/duration/BattlesDurationDialog;-><init>()V

    new-array v3, v3, [Lkotlin/Pair;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v3, v2

    invoke-static {v3}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p1, p0, v4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-array p1, v3, [Lkotlin/Pair;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/battles/SnsTag;->k()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, p1, v2

    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "PARAMS_REQUEST_BATTLES"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->setFragmentResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic E3(Lio/wondrous/sns/battles/tags/BattlesTagDialog;)Z
    .locals 0

    iget-boolean p0, p0, Lio/wondrous/sns/battles/tags/BattlesTagDialog;->g:Z

    return p0
.end method


# virtual methods
.method public final F3()Lio/wondrous/sns/battles/tags/BattlesTagViewModel;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/battles/tags/BattlesTagDialog;->c:Lio/wondrous/sns/battles/tags/BattlesTagViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "model"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lio/wondrous/sns/battles/tags/BattlesTagDialog;->h:Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

    sget-object v0, Lio/wondrous/sns/battles/tags/BattlesTagDialog;->j:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1, p0, v0}, Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lki/o;

    invoke-interface {p1, p0}, Lki/o;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/wondrous/sns/battles/tags/BattlesTagDialog;->F3()Lio/wondrous/sns/battles/tags/BattlesTagViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/battles/tags/BattlesTagViewModel;->A1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/battles/start/h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/battles/start/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lio/wondrous/sns/battles/tags/BattlesTagDialog;->F3()Lio/wondrous/sns/battles/tags/BattlesTagViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/battles/tags/BattlesTagViewModel;->B1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/battles/start/g;

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/battles/start/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    sget-object v0, Lio/wondrous/sns/battles/tags/a;->a:Lio/wondrous/sns/battles/tags/a;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Luh/j;->sns_battles_parameters_dialog:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/battles/tags/BattlesTagDialog;->f:Lio/wondrous/sns/battles/tags/BattlesTagAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/battles/tags/BattlesTagAdapter;->onDestroy()V

    invoke-super {p0}, Lio/wondrous/sns/theme/SnsThemedBottomSheetDialogFragment;->onDestroy()V

    return-void

    :cond_0
    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lio/wondrous/sns/battles/tags/BattlesTagDialog;->f:Lio/wondrous/sns/battles/tags/BattlesTagAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meetme/util/android/recyclerview/RecyclerAdapter;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/battles/tags/BattlesTagDialog;->F3()Lio/wondrous/sns/battles/tags/BattlesTagViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/battles/tags/BattlesTagViewModel;->x1()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Luh/h;->sns_battles_parameters_find_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.s\u2026s_parameters_find_button)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lio/wondrous/sns/battles/tags/BattlesTagDialog;->e:Landroid/widget/Button;

    sget p2, Luh/h;->sns_battles_parameters_recycler_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.s\u2026parameters_recycler_view)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lio/wondrous/sns/battles/tags/BattlesTagDialog;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {p0}, Lio/wondrous/sns/theme/SnsThemedBottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->P(I)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q(I)V

    const/4 v2, 0x2

    invoke-virtual {p2, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->R(I)V

    iget-object v2, p0, Lio/wondrous/sns/battles/tags/BattlesTagDialog;->d:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "recyclerView"

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance p2, Lio/wondrous/sns/battles/tags/BattlesTagAdapter;

    invoke-direct {p2, p0}, Lio/wondrous/sns/battles/tags/BattlesTagAdapter;-><init>(Lio/wondrous/sns/battles/tags/BattlesTagAdapter$BattlesTagAdapterListener;)V

    iput-object p2, p0, Lio/wondrous/sns/battles/tags/BattlesTagDialog;->f:Lio/wondrous/sns/battles/tags/BattlesTagAdapter;

    iget-object v2, p0, Lio/wondrous/sns/battles/tags/BattlesTagDialog;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v2, "EXTRA_IS_INSTANT"

    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-ne p2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lio/wondrous/sns/battles/tags/BattlesTagDialog;->g:Z

    sget p2, Luh/h;->sns_battle_parameters_close_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    new-instance v0, Lj/a;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lj/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lio/wondrous/sns/battles/tags/BattlesTagDialog;->e:Landroid/widget/Button;

    if-eqz p2, :cond_1

    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/testmode/d;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Luh/h;->sns_battle_parameters_battle_type:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.s\u2026e_parameters_battle_type)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lio/wondrous/sns/battles/tags/BattlesTagDialog;->F3()Lio/wondrous/sns/battles/tags/BattlesTagViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/battles/tags/BattlesTagViewModel;->C1()Lio/reactivex/t;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/battles/tags/BattlesTagDialog$onViewCreated$5;

    invoke-direct {v0, p0, p1}, Lio/wondrous/sns/battles/tags/BattlesTagDialog$onViewCreated$5;-><init>(Lio/wondrous/sns/battles/tags/BattlesTagDialog;Landroid/widget/TextView;)V

    invoke-virtual {p0, p2, v0}, Lio/wondrous/sns/theme/SnsThemedBottomSheetDialogFragment;->z3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/battles/tags/BattlesTagDialog;->F3()Lio/wondrous/sns/battles/tags/BattlesTagViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/battles/tags/BattlesTagViewModel;->y1()Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/battles/tags/BattlesTagDialog$onViewCreated$6;

    invoke-direct {p2, p0}, Lio/wondrous/sns/battles/tags/BattlesTagDialog$onViewCreated$6;-><init>(Lio/wondrous/sns/battles/tags/BattlesTagDialog;)V

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/theme/SnsThemedBottomSheetDialogFragment;->z3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const-string p1, "findButton"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v4

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v4

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v4
.end method

.method public final w1(Lio/wondrous/sns/data/model/battles/SnsTag;)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/battles/tags/BattlesTagDialog;->e:Landroid/widget/Button;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lio/wondrous/sns/battles/tags/BattlesTagDialog;->F3()Lio/wondrous/sns/battles/tags/BattlesTagViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/wondrous/sns/battles/tags/BattlesTagViewModel;->E1(Lio/wondrous/sns/data/model/battles/SnsTag;)V

    return-void

    :cond_1
    const-string p1, "findButton"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
