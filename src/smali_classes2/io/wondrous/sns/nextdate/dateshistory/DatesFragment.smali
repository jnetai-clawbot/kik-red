.class public final Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;
.super Lio/wondrous/sns/fragment/SnsDaggerFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/nextdate/dateshistory/DatesFragment$Companion;,
        Lio/wondrous/sns/nextdate/dateshistory/DatesFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/fragment/SnsDaggerFragment<",
        "Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;",
        "Lio/wondrous/sns/fragment/SnsDaggerFragment;",
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
.field public static final t:Lio/wondrous/sns/nextdate/dateshistory/DatesFragment$Companion;

.field static final synthetic u:[Lkotlin/reflect/KProperty;
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
.field public i:Lio/wondrous/sns/u4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public j:Lio/wondrous/sns/util/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public k:Landroidx/lifecycle/ViewModelProvider$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public l:Lio/wondrous/sns/SnsAppSpecifics;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final m:Lkotlin/Lazy;

.field private final n:Lkotlin/properties/ReadOnlyProperty;

.field private final o:Lkotlin/properties/ReadOnlyProperty;

.field private p:Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter;

.field private q:Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;

.field private r:Lio/wondrous/sns/ui/PageLoadRetryViewHelper;

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;

    const-string v2, "recyclerView"

    const-string v3, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    const-class v1, Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;

    const-string v2, "multiStateView"

    const-string v3, "getMultiStateView()Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;"

    invoke-static {v1, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;->u:[Lkotlin/reflect/KProperty;

    new-instance v0, Lio/wondrous/sns/nextdate/dateshistory/DatesFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/nextdate/dateshistory/DatesFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;->t:Lio/wondrous/sns/nextdate/dateshistory/DatesFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lio/wondrous/sns/fragment/SnsDaggerFragment;-><init>()V

    new-instance v0, Lio/wondrous/sns/nextdate/dateshistory/DatesFragment$viewModel$2;

    invoke-direct {v0, p0}, Lio/wondrous/sns/nextdate/dateshistory/DatesFragment$viewModel$2;-><init>(Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;)V

    new-instance v1, Lio/wondrous/sns/nextdate/dateshistory/DatesFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lio/wondrous/sns/nextdate/dateshistory/DatesFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, Lio/wondrous/sns/nextdate/dateshistory/DatesViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lio/wondrous/sns/nextdate/dateshistory/DatesFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lio/wondrous/sns/nextdate/dateshistory/DatesFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;->m:Lkotlin/Lazy;

    sget v0, Luh/h;->sns_next_date_dates_recycler_view:I

    invoke-static {p0, v0}, Lcom/meetme/util/android/ViewFinderKt;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;->n:Lkotlin/properties/ReadOnlyProperty;

    sget v0, Luh/h;->sns_next_date_dates_multi_state_view:I

    invoke-static {p0, v0}, Lcom/meetme/util/android/ViewFinderKt;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;->o:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method public static Q3(Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;->s:Z

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;->c4()Lio/wondrous/sns/nextdate/dateshistory/DatesViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lio/wondrous/sns/CachedPaginationViewModel;->C1()V

    return-void
.end method

.method public static R3(Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;->b4()Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    move-result-object p0

    invoke-virtual {p0}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->h()V

    return-void
.end method

.method public static S3(Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;Lio/wondrous/sns/bonus/ContentState;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lio/wondrous/sns/nextdate/dateshistory/DatesFragment$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/16 v0, 0xb

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-direct {p0}, Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;->b4()Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->i()V

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;->b4()Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    move-result-object p1

    new-instance v1, Lcom/applovin/impl/a/a/b;

    invoke-direct {v1, p0, v0}, Lcom/applovin/impl/a/a/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->e(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :pswitch_1
    invoke-direct {p0}, Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;->b4()Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->g()V

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;->b4()Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    move-result-object p1

    new-instance v1, Lio/wondrous/sns/t0;

    invoke-direct {v1, p0, v0}, Lio/wondrous/sns/t0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->e(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :pswitch_2
    invoke-direct {p0}, Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;->b4()Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->j()V

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;->b4()Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/announcements/show/a;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/announcements/show/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->e(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :pswitch_3
    invoke-direct {p0}, Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;->b4()Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    move-result-object p0

    invoke-virtual {p0}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->f()V

    goto :goto_1

    :pswitch_4
    invoke-direct {p0}, Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;->b4()Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    move-result-object p0

    invoke-virtual {p0}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->n()V

    goto :goto_1

    :pswitch_5
    iget-boolean p1, p0, Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;->s:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;->s:Z

    iget-object p0, p0, Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;->r:Lio/wondrous/sns/ui/PageLoadRetryViewHelper;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lio/wondrous/sns/ui/PageLoadRetryViewHelper;->a()V

    goto :goto_1

    :cond_1
    const-string p0, "pageLoadRetryViewHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    invoke-direct {p0}, Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;->b4()Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    move-result-object p0

    invoke-virtual {p0}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->b()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static T3(Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;->p:Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter;

    if-eqz p0, :cond_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter;->m(Z)V

    return-void

    :cond_0
    const-string p0, "adapter"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static U3(Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;Lio/wondrous/sns/NetworkState;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;->r:Lio/wondrous/sns/ui/PageLoadRetryViewHelper;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lio/wondrous/sns/ui/PageLoadRetryViewHelper;->b(Lio/wondrous/sns/NetworkState;)V

    return-void

    :cond_0
    const-string p0, "pageLoadRetryViewHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static V3(Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;->b4()Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    move-result-object p0

    invoke-virtual {p0}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->h()V

    return-void
.end method

.method public static W3(Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;Landroidx/paging/PagedList;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;->p:Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/paging/PagedListAdapter;->submitList(Landroidx/paging/PagedList;)V

    return-void

    :cond_0
    const-string p0, "adapter"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static X3(Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;->p:Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter;

    if-eqz p0, :cond_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter;->k(Z)V

    return-void

    :cond_0
    const-string p0, "adapter"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static Y3(Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;->b4()Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    move-result-object p0

    invoke-virtual {p0}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->h()V

    return-void
.end method

.method public static final synthetic Z3(Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;)Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;->p:Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter;

    return-object p0
.end method

.method public static final synthetic a4(Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;)Lio/wondrous/sns/nextdate/dateshistory/DatesViewModel;
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;->c4()Lio/wondrous/sns/nextdate/dateshistory/DatesViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final b4()Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;->o:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;->u:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    return-object v0
.end method

.method private final c4()Lio/wondrous/sns/nextdate/dateshistory/DatesViewModel;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/nextdate/dateshistory/DatesViewModel;

    return-object v0
.end method


# virtual methods
.method protected final P3()Lki/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lki/o<",
            "Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/wondrous/sns/feed2/f0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/feed2/f0;-><init>(Landroidx/fragment/app/Fragment;I)V

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    sget v0, Luh/h;->sns_request_next_date_delete_date:I

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    if-eqz p3, :cond_1

    const-string p1, "date_game_id"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;->c4()Lio/wondrous/sns/nextdate/dateshistory/DatesViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/wondrous/sns/nextdate/dateshistory/DatesViewModel;->H1(Ljava/lang/String;)V

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Luh/j;->sns_fragment_next_date_dates:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "delete_date"

    invoke-static {v0, v1}, Lcom/meetme/util/android/j;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-super {p0}, Lio/wondrous/sns/fragment/SnsFragment;->onDestroyView()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;->c4()Lio/wondrous/sns/nextdate/dateshistory/DatesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/PaginationViewModel;->y1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/battles/challenges/c;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/battles/challenges/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;->c4()Lio/wondrous/sns/nextdate/dateshistory/DatesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/PaginationViewModel;->A1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/battles/challenges/d;

    const/4 v2, 0x7

    invoke-direct {v0, p0, v2}, Lio/wondrous/sns/battles/challenges/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;->c4()Lio/wondrous/sns/nextdate/dateshistory/DatesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/nextdate/dateshistory/DatesViewModel;->N1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/broadcast/end/extended/a;

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/broadcast/end/extended/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;->c4()Lio/wondrous/sns/nextdate/dateshistory/DatesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/nextdate/dateshistory/DatesViewModel;->I1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/conversation/l;

    const/16 v2, 0x8

    invoke-direct {v0, p0, v2}, Lio/wondrous/sns/conversation/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;->c4()Lio/wondrous/sns/nextdate/dateshistory/DatesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/nextdate/dateshistory/DatesViewModel;->J1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lo/a;

    const/16 v3, 0x9

    invoke-direct {v0, p0, v3}, Lo/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;->c4()Lio/wondrous/sns/nextdate/dateshistory/DatesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/nextdate/dateshistory/DatesViewModel;->K1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/battles/skip/b;

    invoke-direct {v0, p0, v2}, Lio/wondrous/sns/battles/skip/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance p1, Lio/wondrous/sns/nextdate/dateshistory/DatesFragment$initRecyclerView$itemClickListener$1;

    invoke-direct {p1, p0}, Lio/wondrous/sns/nextdate/dateshistory/DatesFragment$initRecyclerView$itemClickListener$1;-><init>(Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;)V

    new-instance p2, Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter;

    iget-object v0, p0, Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;->i:Lio/wondrous/sns/u4;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-direct {p2, v0, p1}, Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter;-><init>(Lio/wondrous/sns/u4;Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter$OnItemClickListener;)V

    iput-object p2, p0, Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;->p:Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter;

    new-instance p1, Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;

    invoke-direct {p1}, Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;->q:Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;

    iget-object p2, p0, Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;->p:Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter;

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;->p(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p1, Lio/wondrous/sns/ui/PageLoadRetryViewHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "requireContext()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;->q:Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;

    const-string v3, "mergeAdapter"

    if-eqz v0, :cond_1

    new-instance v4, Lio/wondrous/sns/nextdate/dateshistory/DatesFragment$initRecyclerView$1;

    invoke-direct {v4, p0}, Lio/wondrous/sns/nextdate/dateshistory/DatesFragment$initRecyclerView$1;-><init>(Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;)V

    invoke-direct {p1, p2, v0, v4}, Lio/wondrous/sns/ui/PageLoadRetryViewHelper;-><init>(Landroid/content/Context;Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;->r:Lio/wondrous/sns/ui/PageLoadRetryViewHelper;

    iget-object p1, p0, Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;->n:Lkotlin/properties/ReadOnlyProperty;

    sget-object p2, Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;->u:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x0

    aget-object v4, p2, v0

    invoke-interface {p1, p0, v4}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;->q:Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;

    if-eqz v4, :cond_0

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;->n:Lkotlin/properties/ReadOnlyProperty;

    aget-object p2, p2, v0

    invoke-interface {p1, p0, p2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/DividerItemDecoration;

    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {p2, v0, v2}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;->c4()Lio/wondrous/sns/nextdate/dateshistory/DatesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/PaginationViewModel;->z1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/broadcast/s1;

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/broadcast/s1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;->c4()Lio/wondrous/sns/nextdate/dateshistory/DatesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/nextdate/dateshistory/DatesViewModel;->L1()Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/nextdate/dateshistory/DatesFragment$initRecyclerView$3;

    invoke-direct {p2, p0}, Lio/wondrous/sns/nextdate/dateshistory/DatesFragment$initRecyclerView$3;-><init>(Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;)V

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;->c4()Lio/wondrous/sns/nextdate/dateshistory/DatesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/nextdate/dateshistory/DatesViewModel;->M1()Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/nextdate/dateshistory/DatesFragment$initRecyclerView$4;

    invoke-direct {p2, p0}, Lio/wondrous/sns/nextdate/dateshistory/DatesFragment$initRecyclerView$4;-><init>(Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;)V

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lio/wondrous/sns/nextdate/dateshistory/DatesFragment$initRecyclerView$5;

    invoke-direct {p1, p0}, Lio/wondrous/sns/nextdate/dateshistory/DatesFragment$initRecyclerView$5;-><init>(Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;)V

    const-string p2, "com.meetme.intent.action.TOGGLE_FOLLOW"

    invoke-static {p0, p2, p1}, Landroidx/fragment/app/FragmentKt;->setFragmentResultListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;->b4()Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    move-result-object p1

    new-instance p2, Li3/j;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, Li3/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->c(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    return-void

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string p1, "adapter"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string p1, "imageLoader"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2
.end method
