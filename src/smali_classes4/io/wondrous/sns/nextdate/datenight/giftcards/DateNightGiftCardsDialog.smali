.class public final Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog;
.super Lio/wondrous/sns/nextdate/datenight/DateNightDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog$Companion;,
        Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog$DialogInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/nextdate/datenight/DateNightDialog<",
        "Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog;",
        "Lio/wondrous/sns/nextdate/datenight/DateNightDialog;",
        "<init>",
        "()V",
        "Companion",
        "DialogInfo",
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
.field public static final v:Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog$Companion;


# instance fields
.field public e:Lio/wondrous/sns/u4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:Landroidx/lifecycle/ViewModelProvider$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final g:Lkotlin/Lazy;

.field private final h:Lio/wondrous/sns/u4$a;

.field private i:Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsAdapter;

.field private j:Landroidx/recyclerview/widget/RecyclerView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/TextView;

.field private u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog;->v:Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDialog;-><init>()V

    new-instance v0, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog$viewModel$2;

    invoke-direct {v0, p0}, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog$viewModel$2;-><init>(Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog;)V

    new-instance v1, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog;->g:Lkotlin/Lazy;

    sget-object v0, Lio/wondrous/sns/u4$a;->h:Lio/wondrous/sns/u4$a;

    invoke-virtual {v0}, Lio/wondrous/sns/u4$a;->a()Lio/wondrous/sns/u4$a$a;

    move-result-object v0

    sget v1, Luh/g;->sns_empty_avatar_round:I

    invoke-virtual {v0, v1}, Lio/wondrous/sns/u4$a$a;->j(I)Lio/wondrous/sns/u4$a$a;

    invoke-virtual {v0}, Lio/wondrous/sns/u4$a$a;->g()Lio/wondrous/sns/u4$a;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog;->h:Lio/wondrous/sns/u4$a;

    return-void
.end method

.method public static I3(Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog;Lio/wondrous/sns/data/model/nextdate/SnsDateNightGiftCards;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x4

    new-array v2, v1, [Landroid/view/View;

    iget-object v3, p0, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog;->p:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v3, :cond_e

    const/4 v5, 0x0

    aput-object v3, v2, v5

    iget-object v3, p0, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog;->o:Landroid/view/View;

    if-eqz v3, :cond_d

    const/4 v6, 0x1

    aput-object v3, v2, v6

    iget-object v3, p0, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog;->q:Landroid/view/View;

    if-eqz v3, :cond_c

    const/4 v7, 0x2

    aput-object v3, v2, v7

    const/4 v3, 0x3

    iget-object v8, p0, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog;->r:Landroid/view/View;

    if-eqz v8, :cond_b

    aput-object v8, v2, v3

    invoke-static {v0, v2}, Lcom/meetme/util/android/x;->d(Ljava/lang/Boolean;[Landroid/view/View;)V

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog;->j:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "cardsRecyclerView"

    if-eqz v0, :cond_a

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog;->t:Landroid/widget/TextView;

    const-string v3, "disclaimer"

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/nextdate/SnsDateNightGiftCards;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/nextdate/SnsDateNightGiftCards;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v8, Luh/f;->sns_date_night_gift_card_item_padding_bottom:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Luh/f;->sns_date_night_gift_card_item_height:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    add-int/2addr v8, v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    if-ge v0, v7, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    div-int/2addr v0, v7

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    mul-int v1, v1, v8

    add-int/2addr v1, v5

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog;->s:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v5, p0, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    sub-int/2addr v0, v5

    iget-object v5, p0, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog;->t:Landroid/widget/TextView;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v9, v3

    add-int v3, v0, v1

    if-le v3, v9, :cond_3

    iget-object v1, p0, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    sub-int/2addr v9, v0

    iput v9, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v4

    :cond_3
    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1
    iget-object p0, p0, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog;->i:Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsAdapter;

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/nextdate/SnsDateNightGiftCards;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meetme/util/androidx/recyclerview/DelegateRecyclerListAdapter;->submitList(Ljava/util/List;)V

    return-void

    :cond_4
    const-string p0, "adapter"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v4

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v4

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v4

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v4

    :cond_8
    const-string p0, "dialogContentContainer"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v4

    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v4

    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v4

    :cond_b
    const-string p0, "progressBar"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v4

    :cond_c
    const-string p0, "bottomSpace"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v4

    :cond_d
    const-string p0, "retryBtn"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v4

    :cond_e
    const-string p0, "errorMessage"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v4
.end method

.method public static J3(Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog;->N3()Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsViewModel;->D1()V

    return-void
.end method

.method public static K3(Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog;->p:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    const/4 v4, 0x0

    aput-object v2, v1, v4

    iget-object v2, p0, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog;->o:Landroid/view/View;

    if-eqz v2, :cond_3

    const/4 v5, 0x1

    aput-object v2, v1, v5

    iget-object v2, p0, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_2

    const/4 v6, 0x2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/meetme/util/android/x;->d(Ljava/lang/Boolean;[Landroid/view/View;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-array v1, v6, [Landroid/view/View;

    iget-object v2, p0, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog;->r:Landroid/view/View;

    if-eqz v2, :cond_1

    aput-object v2, v1, v4

    iget-object p0, p0, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog;->q:Landroid/view/View;

    if-eqz p0, :cond_0

    aput-object p0, v1, v5

    invoke-static {v0, v1}, Lcom/meetme/util/android/x;->d(Ljava/lang/Boolean;[Landroid/view/View;)V

    return-void

    :cond_0
    const-string p0, "bottomSpace"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_1
    const-string p0, "progressBar"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_2
    const-string p0, "cardsRecyclerView"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_3
    const-string p0, "retryBtn"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_4
    const-string p0, "errorMessage"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3
.end method

.method public static L3(Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog;->p:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    const/4 v4, 0x0

    aput-object v2, v1, v4

    iget-object v2, p0, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog;->o:Landroid/view/View;

    if-eqz v2, :cond_3

    const/4 v5, 0x1

    aput-object v2, v1, v5

    iget-object v2, p0, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog;->q:Landroid/view/View;

    if-eqz v2, :cond_2

    const/4 v6, 0x2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/meetme/util/android/x;->d(Ljava/lang/Boolean;[Landroid/view/View;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-array v1, v6, [Landroid/view/View;

    iget-object v2, p0, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    aput-object v2, v1, v4

    iget-object p0, p0, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog;->r:Landroid/view/View;

    if-eqz p0, :cond_0

    aput-object p0, v1, v5

    invoke-static {v0, v1}, Lcom/meetme/util/android/x;->d(Ljava/lang/Boolean;[Landroid/view/View;)V

    return-void

    :cond_0
    const-string p0, "progressBar"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_1
    const-string p0, "cardsRecyclerView"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_2
    const-string p0, "bottomSpace"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_3
    const-string p0, "retryBtn"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_4
    const-string p0, "errorMessage"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3
.end method

.method public static M3(Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog;->F3()V

    return-void
.end method

.method private final N3()Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsViewModel;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsViewModel;

    return-object v0
.end method

.method private final O3(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    sget p2, Luh/g;->sns_empty_avatar_round:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog;->e:Lio/wondrous/sns/u4;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog;->h:Lio/wondrous/sns/u4$a;

    invoke-interface {v0, p2, p1, v1}, Lio/wondrous/sns/u4;->a(Ljava/lang/String;Landroid/widget/ImageView;Lio/wondrous/sns/u4$a;)V

    :goto_2
    return-void

    :cond_3
    const-string p1, "imageLoader"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method protected final E3()Lki/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lki/o<",
            "Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/wondrous/sns/f;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/f;-><init>(Landroidx/fragment/app/Fragment;I)V

    return-object v0
.end method

.method protected final F3()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog;->u:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lio/wondrous/sns/nextdate/datenight/DateNightDialog;->H3(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDialog;->F3()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Luh/j;->sns_date_night_gift_cards_dialog:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Luh/h;->sns_date_night_gift_cards_dialog_content_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.s\u2026dialog_content_container)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog;->s:Landroid/view/View;

    sget p2, Luh/h;->sns_date_night_gift_cards:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.sns_date_night_gift_cards)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog;->j:Landroidx/recyclerview/widget/RecyclerView;

    sget p2, Luh/h;->sns_date_night_current_user_photo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.s\u2026night_current_user_photo)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog;->k:Landroid/widget/ImageView;

    sget p2, Luh/h;->sns_date_night_partner_user_photo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.s\u2026night_partner_user_photo)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog;->l:Landroid/widget/ImageView;

    sget p2, Luh/h;->sns_date_night_gift_cards_dialog_message:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.s\u2026ift_cards_dialog_message)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog;->m:Landroid/widget/TextView;

    sget p2, Luh/h;->sns_date_night_gift_card_dialog_cancel_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.s\u2026t_card_dialog_cancel_btn)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog;->n:Landroid/view/View;

    sget p2, Luh/h;->sns_date_night_gift_cards_retry_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.s\u2026_gift_cards_retry_button)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog;->o:Landroid/view/View;

    sget p2, Luh/h;->sns_date_night_gift_cards_error:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.s\u2026e_night_gift_cards_error)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog;->p:Landroid/view/View;

    sget p2, Luh/h;->sns_date_night_bottom_space:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.s\u2026_date_night_bottom_space)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog;->q:Landroid/view/View;

    sget p2, Luh/h;->sns_date_night_gift_progress_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.s\u2026_night_gift_progress_bar)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog;->r:Landroid/view/View;

    sget p2, Luh/h;->sns_date_night_gift_cards_disclaimer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.s\u2026ht_gift_cards_disclaimer)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    const-string v0, "dialog_Info"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog$DialogInfo;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog$DialogInfo;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog;->u:Ljava/lang/String;

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    sget v1, Luh/n;->sns_date_night_gift_cards_dialog_message:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog$DialogInfo;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog$DialogInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog;->O3(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog$DialogInfo;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog;->O3(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "partnerUserPhoto"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string p1, "currentUserPhoto"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw p2

    :cond_2
    const-string p1, "dialogMessage"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_0
    iget-object p1, p0, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog;->n:Landroid/view/View;

    if-eqz p1, :cond_9

    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/testmode/d;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog;->o:Landroid/view/View;

    if-eqz p1, :cond_8

    new-instance v0, Lcom/applovin/impl/adview/activity/b/h;

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/adview/activity/b/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsAdapter;

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog;->e:Lio/wondrous/sns/u4;

    if-eqz v0, :cond_7

    new-instance v1, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog$initRecyclerView$1;

    invoke-direct {v1, p0}, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog$initRecyclerView$1;-><init>(Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog;)V

    invoke-direct {p1, v0, v1}, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsAdapter;-><init>(Lio/wondrous/sns/u4;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog;->i:Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsAdapter;

    iget-object p1, p0, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog;->j:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "cardsRecyclerView"

    if-eqz p1, :cond_6

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog;->i:Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsAdapter;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog;->N3()Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsViewModel;->A1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/battles/start/g;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/battles/start/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog;->N3()Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsViewModel;->B1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/themeetgroup/safety/a;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lcom/themeetgroup/safety/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog;->N3()Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsViewModel;->C1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lpe/a;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lpe/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_4
    const-string p1, "adapter"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw p2

    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw p2

    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw p2

    :cond_7
    const-string p1, "imageLoader"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw p2

    :cond_8
    const-string p1, "retryBtn"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw p2

    :cond_9
    const-string p1, "cancelBtn"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw p2
.end method
