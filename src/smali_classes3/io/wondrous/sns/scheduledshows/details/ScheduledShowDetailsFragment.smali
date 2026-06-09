.class public final Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment;
.super Lio/wondrous/sns/fragment/SnsBottomSheetDialogDaggerFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/fragment/SnsBottomSheetDialogDaggerFragment<",
        "Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment;",
        "Lio/wondrous/sns/fragment/SnsBottomSheetDialogDaggerFragment;",
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
.field public static final p:Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment$Companion;


# instance fields
.field public e:Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;
    .annotation runtime Lcom/themeetgroup/di/viewmodel/ViewModel;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;
    .annotation runtime Lcom/themeetgroup/di/viewmodel/ViewModel;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Lio/wondrous/sns/broadcast/StartBroadcastViewModel;
    .annotation runtime Lcom/themeetgroup/di/viewmodel/ViewModel;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:Lio/wondrous/sns/u4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final i:Lio/wondrous/sns/u4$a;

.field public j:Lgk/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public k:Lio/wondrous/sns/streamerprofile/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public l:Lio/wondrous/sns/SnsAppSpecifics;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public m:Lak/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final n:Ljava/text/DateFormat;

.field private final o:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment;->p:Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lio/wondrous/sns/fragment/SnsBottomSheetDialogDaggerFragment;-><init>()V

    sget-object v0, Lio/wondrous/sns/u4$a;->h:Lio/wondrous/sns/u4$a;

    invoke-virtual {v0}, Lio/wondrous/sns/u4$a;->a()Lio/wondrous/sns/u4$a$a;

    move-result-object v0

    sget v1, Luh/g;->sns_ic_profile_50:I

    invoke-virtual {v0, v1}, Lio/wondrous/sns/u4$a$a;->j(I)Lio/wondrous/sns/u4$a$a;

    invoke-virtual {v0}, Lio/wondrous/sns/u4$a$a;->g()Lio/wondrous/sns/u4$a;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment;->i:Lio/wondrous/sns/u4$a;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/text/DateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    move-result-object v1

    const-string v2, "getTimeInstance(DateFormat.SHORT)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment;->n:Ljava/text/DateFormat;

    invoke-static {v0}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v0

    const-string v1, "getDateInstance(DateFormat.SHORT)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment;->o:Ljava/text/DateFormat;

    return-void
.end method

.method public static final synthetic I3(Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment;)Ljava/text/DateFormat;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment;->o:Ljava/text/DateFormat;

    return-object p0
.end method

.method public static final synthetic J3(Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment;)Ljava/text/DateFormat;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment;->n:Ljava/text/DateFormat;

    return-object p0
.end method

.method public static final synthetic K3(Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment;)Lio/wondrous/sns/u4$a;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment;->i:Lio/wondrous/sns/u4$a;

    return-object p0
.end method


# virtual methods
.method protected final H3()Lki/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lki/o<",
            "Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/wondrous/sns/blockedusers/h;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/blockedusers/h;-><init>(Landroidx/fragment/app/Fragment;I)V

    return-object v0
.end method

.method public final L3()Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment;->f:Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "sharedShowsViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final M3()Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment;->e:Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Luh/j;->sns_scheduled_shows_details_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const-string/jumbo v0, "view"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget v8, Luh/h;->sns_scheduled_show_report:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    sget v10, Luh/h;->sns_scheduled_show_report_label:I

    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    sget v0, Luh/h;->sns_scheduled_show_add_to_calendar:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    sget v0, Luh/h;->sns_scheduled_show_add_to_calendar_label:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    sget v0, Luh/h;->sns_scheduled_show_details_start_show:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    sget v0, Luh/h;->sns_scheduled_show_item_time:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment;->M3()Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;->I1()Lio/reactivex/t;

    move-result-object v1

    new-instance v3, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment$onViewCreated$1$1;

    invoke-direct {v3, v6, v0}, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment$onViewCreated$1$1;-><init>(Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment;Landroid/widget/TextView;)V

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;->F3(Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget v0, Luh/h;->sns_scheduled_show_item_bell:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/widget/ToggleButton;

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment;->M3()Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;->L1()Lio/reactivex/t;

    move-result-object v1

    new-instance v3, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment$onViewCreated$2$1;

    invoke-direct {v3, v15}, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment$onViewCreated$2$1;-><init>(Landroid/widget/ToggleButton;)V

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;->F3(Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment;->M3()Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;->P1()Lio/reactivex/t;

    move-result-object v1

    new-instance v3, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment$onViewCreated$2$2;

    invoke-direct {v3, v15}, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment$onViewCreated$2$2;-><init>(Landroid/widget/ToggleButton;)V

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;->F3(Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    new-instance v0, Lcom/applovin/impl/a/a/b/a/d;

    const/16 v5, 0xc

    invoke-direct {v0, v6, v5}, Lcom/applovin/impl/a/a/b/a/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Luh/h;->sns_scheduled_show_item_edit:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/kik/util/h1;

    const/16 v2, 0x9

    invoke-direct {v1, v6, v2}, Lcom/kik/util/h1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment;->M3()Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;->L1()Lio/reactivex/t;

    move-result-object v1

    new-instance v3, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment$onViewCreated$3$2;

    invoke-direct {v3, v0}, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment$onViewCreated$3$2;-><init>(Landroid/widget/TextView;)V

    const/4 v2, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 p2, v13

    const/16 v13, 0xc

    move-object v5, v15

    invoke-static/range {v0 .. v5}, Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;->F3(Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget v0, Luh/h;->sns_scheduled_show_item_title:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment;->M3()Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;->J1()Lio/reactivex/t;

    move-result-object v1

    new-instance v3, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment$onViewCreated$4$1;

    invoke-direct {v3, v0}, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment$onViewCreated$4$1;-><init>(Landroid/widget/TextView;)V

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;->F3(Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget v0, Luh/h;->sns_scheduled_show_item_user_background:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.LevelListDrawable"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/LevelListDrawable;

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment;->M3()Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;->M1()Lio/reactivex/t;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment$onViewCreated$5$1;

    invoke-direct {v3, v0}, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment$onViewCreated$5$1;-><init>(Landroid/graphics/drawable/LevelListDrawable;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;->F3(Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget v0, Luh/h;->sns_scheduled_show_item_user_photo:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment;->M3()Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;->B1()Lio/reactivex/t;

    move-result-object v1

    new-instance v3, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment$onViewCreated$6$1;

    invoke-direct {v3, v6, v0}, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment$onViewCreated$6$1;-><init>(Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment;Landroid/widget/ImageView;)V

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;->F3(Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget v0, Luh/h;->sns_scheduled_show_item_favorite:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment;->M3()Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;->M1()Lio/reactivex/t;

    move-result-object v1

    new-instance v3, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment$onViewCreated$7$1;

    invoke-direct {v3, v0}, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment$onViewCreated$7$1;-><init>(Landroid/view/View;)V

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;->F3(Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget v0, Luh/h;->sns_scheduled_show_item_live_indicator:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment;->M3()Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;->N1()Lio/reactivex/t;

    move-result-object v1

    new-instance v3, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment$onViewCreated$8$1;

    invoke-direct {v3, v0}, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment$onViewCreated$8$1;-><init>(Landroid/view/View;)V

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;->F3(Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget v0, Luh/h;->topStreamerBadge:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment;->M3()Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;->R1()Lio/reactivex/t;

    move-result-object v1

    new-instance v3, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment$onViewCreated$9$1;

    invoke-direct {v3, v0}, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment$onViewCreated$9$1;-><init>(Landroid/view/View;)V

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;->F3(Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget v0, Luh/h;->topGifterBadge:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment;->M3()Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;->Q1()Lio/reactivex/t;

    move-result-object v1

    new-instance v3, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment$onViewCreated$10$1;

    invoke-direct {v3, v0}, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment$onViewCreated$10$1;-><init>(Landroid/widget/ImageView;)V

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;->F3(Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget v0, Luh/h;->sns_scheduled_show_item_username:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment;->M3()Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;->K1()Lio/reactivex/t;

    move-result-object v1

    new-instance v3, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment$onViewCreated$11$1;

    invoke-direct {v3, v0}, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment$onViewCreated$11$1;-><init>(Landroid/widget/TextView;)V

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;->F3(Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget v0, Luh/h;->sns_scheduled_show_item_description:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment;->M3()Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;->A1()Lio/reactivex/t;

    move-result-object v1

    new-instance v3, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment$onViewCreated$12$1;

    invoke-direct {v3, v0}, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment$onViewCreated$12$1;-><init>(Landroid/widget/TextView;)V

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;->F3(Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment;->M3()Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;->L1()Lio/reactivex/t;

    move-result-object v1

    new-instance v3, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment$onViewCreated$13$1;

    invoke-direct {v3, v0}, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment$onViewCreated$13$1;-><init>(Landroid/view/View;)V

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;->F3(Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment;->M3()Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;->L1()Lio/reactivex/t;

    move-result-object v1

    new-instance v3, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment$onViewCreated$14$1;

    invoke-direct {v3, v0}, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment$onViewCreated$14$1;-><init>(Landroid/view/View;)V

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;->F3(Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget v0, Luh/h;->sns_scheduled_show_details_root:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/mediation/debugger/ui/testmode/e;

    const/16 v2, 0xa

    invoke-direct {v1, v6, v2}, Lcom/applovin/impl/mediation/debugger/ui/testmode/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment;->L3()Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;->S1()Lio/reactivex/t;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment$onViewCreated$16;

    invoke-direct {v3, v6}, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment$onViewCreated$16;-><init>(Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment;)V

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;->F3(Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment;->M3()Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;->z1()Lio/reactivex/t;

    move-result-object v1

    new-instance v3, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment$onViewCreated$17;

    invoke-direct {v3, v6}, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment$onViewCreated$17;-><init>(Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment;)V

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;->F3(Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment;->M3()Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;->D1()Lio/reactivex/t;

    move-result-object v1

    new-instance v3, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment$onViewCreated$18;

    invoke-direct {v3, v6}, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment$onViewCreated$18;-><init>(Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment;)V

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;->F3(Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment;->M3()Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;->E1()Lio/reactivex/t;

    move-result-object v1

    new-instance v3, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment$onViewCreated$19;

    invoke-direct {v3, v6}, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment$onViewCreated$19;-><init>(Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment;)V

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;->F3(Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment;->M3()Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;->G1()Lio/reactivex/t;

    move-result-object v1

    const-string/jumbo v0, "viewModel.showStateFavorite"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment$onViewCreated$20;

    invoke-direct {v3, v6}, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment$onViewCreated$20;-><init>(Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment;)V

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;->F3(Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment;->M3()Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;->F1()Lio/reactivex/t;

    move-result-object v1

    new-instance v3, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment$onViewCreated$21;

    invoke-direct {v3, v6}, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment$onViewCreated$21;-><init>(Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment;)V

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;->F3(Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    new-instance v0, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment$onViewCreated$22;

    invoke-direct {v0, v6}, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment$onViewCreated$22;-><init>(Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment;)V

    const-string v1, "com.meetme.intent.action.TOGGLE_FOLLOW"

    invoke-static {v6, v1, v0}, Landroidx/fragment/app/FragmentKt;->setFragmentResultListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lj/a;

    invoke-direct {v0, v6, v13}, Lj/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment;->M3()Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;->H1()Lio/reactivex/t;

    move-result-object v1

    new-instance v3, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment$onViewCreated$24;

    invoke-direct {v3, v9, v11, v6}, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment$onViewCreated$24;-><init>(Landroid/view/View;Landroid/view/View;Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment;)V

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;->F3(Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment;->L3()Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;->Q1()Lio/reactivex/t;

    move-result-object v1

    new-instance v3, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment$onViewCreated$25;

    invoke-direct {v3, v9, v11}, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment$onViewCreated$25;-><init>(Landroid/view/View;Landroid/view/View;)V

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;->F3(Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment;->L3()Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;->R1()Lio/reactivex/t;

    move-result-object v1

    new-instance v3, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment$onViewCreated$26;

    invoke-direct {v3, v6}, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment$onViewCreated$26;-><init>(Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment;)V

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;->F3(Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    new-instance v0, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment$onViewCreated$27;

    invoke-direct {v0, v6}, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment$onViewCreated$27;-><init>(Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment;)V

    const-string/jumbo v1, "request_key_report_dialog"

    invoke-static {v6, v1, v0}, Landroidx/fragment/app/FragmentKt;->setFragmentResultListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment;->M3()Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;->O1()Lio/reactivex/t;

    move-result-object v1

    new-instance v3, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment$onViewCreated$28;

    invoke-direct {v3, v14}, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment$onViewCreated$28;-><init>(Landroid/view/View;)V

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;->F3(Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/testmode/d;

    const/16 v1, 0xf

    invoke-direct {v0, v6, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/applovin/impl/adview/activity/b/h;

    invoke-direct {v0, v6, v1}, Lcom/applovin/impl/adview/activity/b/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment;->M3()Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;->y1()Lio/reactivex/t;

    move-result-object v1

    new-instance v3, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment$onViewCreated$31;

    move-object/from16 v0, p2

    invoke-direct {v3, v12, v0}, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment$onViewCreated$31;-><init>(Landroid/view/View;Landroid/view/View;)V

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;->F3(Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment;->M3()Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;->C1()Lio/reactivex/t;

    move-result-object v1

    new-instance v3, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment$onViewCreated$32;

    invoke-direct {v3, v6}, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment$onViewCreated$32;-><init>(Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment;)V

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;->F3(Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
