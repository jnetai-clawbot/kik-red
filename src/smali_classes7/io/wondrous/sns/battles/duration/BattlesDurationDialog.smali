.class public final Lio/wondrous/sns/battles/duration/BattlesDurationDialog;
.super Lio/wondrous/sns/theme/SnsThemedBottomSheetDialogFragment;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/di/SnsInjectable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/battles/duration/BattlesDurationDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/theme/SnsThemedBottomSheetDialogFragment;",
        "Lio/wondrous/sns/di/SnsInjectable<",
        "Lio/wondrous/sns/battles/duration/BattlesDurationDialog;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/battles/duration/BattlesDurationDialog;",
        "Lio/wondrous/sns/theme/SnsThemedBottomSheetDialogFragment;",
        "Lio/wondrous/sns/di/SnsInjectable;",
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
.field public static final e:Lio/wondrous/sns/battles/duration/BattlesDurationDialog$Companion;

.field static final synthetic f:[Lkotlin/reflect/KProperty;
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
.field public c:Lio/wondrous/sns/battles/duration/BattlesDurationViewModel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final d:Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lio/wondrous/sns/battles/duration/BattlesDurationDialog;

    const-string v2, "injector"

    const-string v3, "getInjector()Lio/wondrous/sns/di/SnsInjector;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/c;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lio/wondrous/sns/battles/duration/BattlesDurationDialog;->f:[Lkotlin/reflect/KProperty;

    new-instance v0, Lio/wondrous/sns/battles/duration/BattlesDurationDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/battles/duration/BattlesDurationDialog$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/battles/duration/BattlesDurationDialog;->e:Lio/wondrous/sns/battles/duration/BattlesDurationDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lio/wondrous/sns/theme/SnsThemedBottomSheetDialogFragment;-><init>()V

    sget-object v0, Lcom/meetme/util/kt/Delegates;->a:Lcom/meetme/util/kt/Delegates;

    new-instance v1, Lio/wondrous/sns/battles/duration/BattlesDurationDialog$injector$2;

    invoke-direct {v1, p0}, Lio/wondrous/sns/battles/duration/BattlesDurationDialog$injector$2;-><init>(Lio/wondrous/sns/battles/duration/BattlesDurationDialog;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

    invoke-direct {v0, v1}, Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lio/wondrous/sns/battles/duration/BattlesDurationDialog;->d:Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

    return-void
.end method


# virtual methods
.method public final A3()Lio/wondrous/sns/battles/duration/BattlesDurationViewModel;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/battles/duration/BattlesDurationDialog;->c:Lio/wondrous/sns/battles/duration/BattlesDurationViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lio/wondrous/sns/battles/duration/BattlesDurationDialog;->d:Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

    sget-object v0, Lio/wondrous/sns/battles/duration/BattlesDurationDialog;->f:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1, p0, v0}, Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lki/o;

    invoke-interface {p1, p0}, Lki/o;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    sget-object v0, Lio/wondrous/sns/battles/duration/b;->a:Lio/wondrous/sns/battles/duration/b;

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Luh/h;->sns_battles_parameters_find_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v0, "view.findViewById(R.id.s\u2026s_parameters_find_button)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    sget v0, Luh/h;->sns_battles_parameters_recycler_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.s\u2026parameters_recycler_view)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    sget v1, Luh/h;->sns_battle_parameters_battle_type:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "view.findViewById(R.id.s\u2026e_parameters_battle_type)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    sget v2, Luh/h;->sns_battles_parameters_hint:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string/jumbo v3, "view.findViewById(R.id.s\u2026_battles_parameters_hint)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    sget v3, Luh/h;->sns_battles_parameters_description:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string/jumbo v4, "view.findViewById(R.id.s\u2026s_parameters_description)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    sget v4, Luh/h;->sns_battle_parameters_close_button:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    new-instance v4, Lcom/google/android/material/search/d;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, Lcom/google/android/material/search/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lio/wondrous/sns/battles/duration/BattlesDurationAdapter;

    new-instance v4, Lio/wondrous/sns/battles/duration/BattlesDurationDialog$onViewCreated$adapter$1;

    invoke-direct {v4, p0}, Lio/wondrous/sns/battles/duration/BattlesDurationDialog$onViewCreated$adapter$1;-><init>(Lio/wondrous/sns/battles/duration/BattlesDurationDialog;)V

    invoke-direct {p1, v4}, Lio/wondrous/sns/battles/duration/BattlesDurationAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v4, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {p0}, Lio/wondrous/sns/theme/SnsThemedBottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->P(I)V

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q(I)V

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->R(I)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v0, Lcom/google/android/material/search/e;

    invoke-direct {v0, p0, v5}, Lcom/google/android/material/search/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Luh/n;->sns_battles_tag_dialog_send_challenge:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    sget v0, Luh/n;->sns_battles_challenge:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    sget v0, Luh/n;->sns_battles_duration_hint:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    sget v0, Luh/n;->sns_battles_duration_description:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lio/wondrous/sns/battles/duration/BattlesDurationDialog;->A3()Lio/wondrous/sns/battles/duration/BattlesDurationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/battles/duration/BattlesDurationViewModel;->A1()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/battles/duration/BattlesDurationDialog$onViewCreated$4;

    invoke-direct {v1, p1}, Lio/wondrous/sns/battles/duration/BattlesDurationDialog$onViewCreated$4;-><init>(Lio/wondrous/sns/battles/duration/BattlesDurationAdapter;)V

    invoke-virtual {p0, v0, v1}, Lio/wondrous/sns/theme/SnsThemedBottomSheetDialogFragment;->z3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/battles/duration/BattlesDurationDialog;->A3()Lio/wondrous/sns/battles/duration/BattlesDurationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/battles/duration/BattlesDurationViewModel;->y1()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/battles/duration/BattlesDurationDialog$onViewCreated$5;

    invoke-direct {v1, p1}, Lio/wondrous/sns/battles/duration/BattlesDurationDialog$onViewCreated$5;-><init>(Lio/wondrous/sns/battles/duration/BattlesDurationAdapter;)V

    invoke-virtual {p0, v0, v1}, Lio/wondrous/sns/theme/SnsThemedBottomSheetDialogFragment;->z3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/battles/duration/BattlesDurationDialog;->A3()Lio/wondrous/sns/battles/duration/BattlesDurationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/battles/duration/BattlesDurationViewModel;->z1()Lio/reactivex/t;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/battles/duration/BattlesDurationDialog$onViewCreated$6;

    invoke-direct {v0, p0}, Lio/wondrous/sns/battles/duration/BattlesDurationDialog$onViewCreated$6;-><init>(Lio/wondrous/sns/battles/duration/BattlesDurationDialog;)V

    invoke-virtual {p0, p1, v0}, Lio/wondrous/sns/theme/SnsThemedBottomSheetDialogFragment;->z3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/battles/duration/BattlesDurationDialog;->A3()Lio/wondrous/sns/battles/duration/BattlesDurationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/battles/duration/BattlesDurationViewModel;->x1()Lio/reactivex/t;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/battles/duration/BattlesDurationDialog$onViewCreated$7;

    invoke-direct {v0, p2}, Lio/wondrous/sns/battles/duration/BattlesDurationDialog$onViewCreated$7;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p0, p1, v0}, Lio/wondrous/sns/theme/SnsThemedBottomSheetDialogFragment;->z3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
