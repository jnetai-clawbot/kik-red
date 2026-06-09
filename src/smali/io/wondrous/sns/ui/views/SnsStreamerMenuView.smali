.class public final Lio/wondrous/sns/ui/views/SnsStreamerMenuView;
.super Lio/wondrous/sns/views/DistributeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/ui/views/SnsStreamerMenuView$SnsStreamerMenuListener;,
        Lio/wondrous/sns/ui/views/SnsStreamerMenuView$OnStreamerMenuButtonsClickListener;,
        Lio/wondrous/sns/ui/views/SnsStreamerMenuView$OverflowBtnState;,
        Lio/wondrous/sns/ui/views/SnsStreamerMenuView$Companion;,
        Lio/wondrous/sns/ui/views/SnsStreamerMenuView$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0004\u0008\t\n\u000bB\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/wondrous/sns/ui/views/SnsStreamerMenuView;",
        "Lio/wondrous/sns/views/DistributeLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Companion",
        "OnStreamerMenuButtonsClickListener",
        "OverflowBtnState",
        "SnsStreamerMenuListener",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation build Lsns/experimental/SnsFutureInternal;
.end annotation


# instance fields
.field private final A:Landroid/view/View;

.field private final B:Lio/wondrous/sns/ui/views/SnsStreamerMenuView$menuListenerInternal$1;

.field private C:Lcom/meetme/util/android/ui/TooltipHelper;

.field private D:Lio/wondrous/sns/ui/views/SnsStreamerMenuView$SnsStreamerMenuListener;

.field public final E:Lio/wondrous/sns/ui/views/menu/OnMenuItemCompositeClickListener;

.field private final F:Lio/wondrous/sns/ui/views/menu/OnMenuPrepareCompositeListener;

.field public final G:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/wondrous/sns/ui/views/menu/SnsMenu;",
            ">;"
        }
    .end annotation
.end field

.field private final H:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/widget/PopupWindow;",
            ">;"
        }
    .end annotation
.end field

.field private final I:Ls/b;

.field private a:Lio/wondrous/sns/ui/views/SnsStreamerMenuView$OnStreamerMenuButtonsClickListener;

.field private b:Lio/wondrous/sns/ui/views/menu/SnsOverflowMenuActionData;

.field private c:Lio/wondrous/sns/LiveBroadcastTooltipsHelper;

.field public d:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/view/View;

.field private final g:Landroid/view/View;

.field private final h:Landroid/widget/ImageView;

.field private final i:Lio/wondrous/sns/ui/views/SnsOverflowMenuButton;

.field private final j:Lio/wondrous/sns/ui/views/BattlesVsButton;

.field private final k:Landroid/view/View;

.field private final l:Landroid/view/View;

.field private final m:Landroid/view/View;

.field private final n:Landroid/view/View;

.field private final o:Landroid/view/View;

.field private final p:Landroid/view/View;

.field private final q:Landroid/view/View;

.field private final r:Landroid/view/View;

.field private final s:Landroid/view/View;

.field private final t:Landroid/view/View;

.field private final u:Landroid/view/View;

.field private final v:Landroid/view/View;

.field private final w:Landroid/view/View;

.field private final x:Landroid/view/View;

.field private final y:Landroid/view/View;

.field private final z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/ui/views/SnsStreamerMenuView$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 25
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p2}, Lio/wondrous/sns/views/DistributeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v2, Luh/j;->sns_broadcast_streamer_menu:I

    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance v1, Lio/wondrous/sns/ui/views/menu/SnsOverflowMenuActionData;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lio/wondrous/sns/ui/views/menu/SnsOverflowMenuActionData;-><init>(IZIILkotlin/jvm/internal/c;)V

    iput-object v1, v0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->b:Lio/wondrous/sns/ui/views/menu/SnsOverflowMenuActionData;

    sget v1, Luh/h;->guestBtn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.guestBtn)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->e:Landroid/widget/ImageView;

    sget v2, Luh/h;->nextDateSettingsBtn:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.nextDateSettingsBtn)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->f:Landroid/view/View;

    sget v2, Luh/h;->nextDatePromptBtn:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.nextDatePromptBtn)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->g:Landroid/view/View;

    sget v2, Luh/h;->nextDateBtn:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.nextDateBtn)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->h:Landroid/widget/ImageView;

    sget v3, Luh/h;->sns_streamer_overflow_menu:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "findViewById(R.id.sns_streamer_overflow_menu)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lio/wondrous/sns/ui/views/SnsOverflowMenuButton;

    iput-object v3, v0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->i:Lio/wondrous/sns/ui/views/SnsOverflowMenuButton;

    sget v4, Luh/h;->battlesBtn:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "findViewById(R.id.battlesBtn)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lio/wondrous/sns/ui/views/BattlesVsButton;

    iput-object v4, v0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->j:Lio/wondrous/sns/ui/views/BattlesVsButton;

    sget v5, Luh/h;->magicMenu:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "findViewById(R.id.magicMenu)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->k:Landroid/view/View;

    sget v6, Luh/h;->cmrBtn:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v7, "findViewById(R.id.cmrBtn)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->l:Landroid/view/View;

    sget v7, Luh/h;->leaderboardBtn:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const-string v8, "findViewById(R.id.leaderboardBtn)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->m:Landroid/view/View;

    sget v8, Luh/h;->pollsBtn:I

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const-string v9, "findViewById(R.id.pollsBtn)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->n:Landroid/view/View;

    sget v9, Luh/h;->levelBtn:I

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const-string v10, "findViewById(R.id.levelBtn)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->o:Landroid/view/View;

    sget v10, Luh/h;->itemsBtn:I

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const-string v11, "findViewById(R.id.itemsBtn)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->p:Landroid/view/View;

    sget v11, Luh/h;->challengesBtn:I

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const-string v12, "findViewById(R.id.challengesBtn)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->q:Landroid/view/View;

    sget v12, Luh/h;->favoriteBlastBtn:I

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const-string v13, "findViewById(R.id.favoriteBlastBtn)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->r:Landroid/view/View;

    sget v13, Luh/h;->muteButton:I

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    const-string v14, "findViewById(R.id.muteButton)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v13, v0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->s:Landroid/view/View;

    sget v14, Luh/h;->editDescription:I

    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    const-string v15, "findViewById(R.id.editDescription)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v14, v0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->t:Landroid/view/View;

    sget v15, Luh/h;->giftAudio:I

    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    move-object/from16 p1, v2

    const-string v2, "findViewById(R.id.giftAudio)"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v15, v0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->u:Landroid/view/View;

    sget v2, Luh/h;->streamerSettings:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 p2, v14

    const-string v14, "findViewById(R.id.streamerSettings)"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->v:Landroid/view/View;

    sget v14, Luh/h;->nextGuestBtn:I

    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    move-object/from16 v16, v2

    const-string v2, "findViewById(R.id.nextGuestBtn)"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v14, v0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->w:Landroid/view/View;

    sget v2, Luh/h;->nextGuestSettingsBtn:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v14

    const-string v14, "findViewById(R.id.nextGuestSettingsBtn)"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->x:Landroid/view/View;

    sget v14, Luh/h;->goalsBtn:I

    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    move-object/from16 v18, v2

    const-string v2, "findViewById(R.id.goalsBtn)"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v14, v0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->y:Landroid/view/View;

    sget v2, Luh/h;->editTagsBtn:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v14

    const-string v14, "findViewById(R.id.editTagsBtn)"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->z:Landroid/view/View;

    sget v14, Luh/h;->subscriptionsBtn:I

    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    move-object/from16 v20, v2

    const-string v2, "findViewById(R.id.subscriptionsBtn)"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v14, v0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->A:Landroid/view/View;

    new-instance v2, Lio/wondrous/sns/ui/views/SnsStreamerMenuView$menuListenerInternal$1;

    invoke-direct {v2, v0}, Lio/wondrous/sns/ui/views/SnsStreamerMenuView$menuListenerInternal$1;-><init>(Lio/wondrous/sns/ui/views/SnsStreamerMenuView;)V

    iput-object v2, v0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->B:Lio/wondrous/sns/ui/views/SnsStreamerMenuView$menuListenerInternal$1;

    new-instance v2, Lio/wondrous/sns/ui/views/menu/OnMenuItemCompositeClickListener;

    invoke-direct {v2}, Lio/wondrous/sns/ui/views/menu/OnMenuItemCompositeClickListener;-><init>()V

    iput-object v2, v0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->E:Lio/wondrous/sns/ui/views/menu/OnMenuItemCompositeClickListener;

    new-instance v2, Lio/wondrous/sns/ui/views/menu/OnMenuPrepareCompositeListener;

    invoke-direct {v2}, Lio/wondrous/sns/ui/views/menu/OnMenuPrepareCompositeListener;-><init>()V

    iput-object v2, v0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->F:Lio/wondrous/sns/ui/views/menu/OnMenuPrepareCompositeListener;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->G:Ljava/util/LinkedHashMap;

    move-object/from16 v21, v14

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v14, v0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->H:Ljava/util/LinkedHashMap;

    new-instance v14, Ls/b;

    move-object/from16 v22, v12

    const/16 v12, 0xf

    invoke-direct {v14, v0, v12}, Ls/b;-><init>(Ljava/lang/Object;I)V

    iput-object v14, v0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->I:Ls/b;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v0, Lio/wondrous/sns/ui/views/menu/SnsMenu;

    move-object/from16 v23, v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    move-object/from16 v24, v13

    const-string v13, "getContext()"

    invoke-static {v15, v13}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v13, Luh/k;->sns_streamer_bottom_menu_overflow:I

    invoke-direct {v0, v15, v13}, Lio/wondrous/sns/ui/views/menu/SnsMenu;-><init>(Landroid/content/Context;I)V

    invoke-interface {v2, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, v24

    invoke-virtual {v0, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v2, p1

    invoke-virtual {v2, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final R()V
    .locals 8

    iget-object v0, p0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->C:Lcom/meetme/util/android/ui/TooltipHelper;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->c:Lio/wondrous/sns/LiveBroadcastTooltipsHelper;

    if-eqz v1, :cond_0

    sget v2, Luh/h;->sns_tooltip_next_guest:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, "context"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lio/wondrous/sns/ui/views/SnsStreamerMenuView$showNextGuestTooltip$1$1;

    invoke-direct {v4, p0}, Lio/wondrous/sns/ui/views/SnsStreamerMenuView$showNextGuestTooltip$1$1;-><init>(Lio/wondrous/sns/ui/views/SnsStreamerMenuView;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lio/wondrous/sns/BaseQueueTooltipsHelper;->d(Lio/wondrous/sns/BaseQueueTooltipsHelper;ILandroid/content/Context;Lkotlin/jvm/functions/Function0;Lit/sephiroth/android/library/tooltip/e$c;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final V(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    sget v0, Luh/h;->streamerSettings:I

    const-string v1, "battles"

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_1

    const-string/jumbo v1, "streamerSettings"

    goto/16 :goto_19

    :cond_1
    :goto_0
    sget v0, Luh/h;->consumablesFeedbackBtn:I

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_3

    const-string v1, "consumablesFeedback"

    goto/16 :goto_19

    :cond_3
    :goto_1
    sget v0, Luh/h;->leaderboardBtn:I

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_5

    const-string v1, "leaderboard"

    goto/16 :goto_19

    :cond_5
    :goto_2
    sget v0, Luh/h;->battlesBtn:I

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_7

    goto/16 :goto_19

    :cond_7
    :goto_3
    sget v2, Luh/h;->magicMenu:I

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_9

    const-string v1, "magicMenu"

    goto/16 :goto_19

    :cond_9
    :goto_4
    sget v2, Luh/h;->guestBtn:I

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_b

    const-string v1, "guest"

    goto/16 :goto_19

    :cond_b
    :goto_5
    sget v2, Luh/h;->cmrBtn:I

    if-nez p1, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_d

    const-string v1, "camera"

    goto/16 :goto_19

    :cond_d
    :goto_6
    sget v2, Luh/h;->nextDateBtn:I

    if-nez p1, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_f

    const-string v1, "nextDate"

    goto/16 :goto_19

    :cond_f
    :goto_7
    sget v2, Luh/h;->nextDateSettingsBtn:I

    if-nez p1, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_11

    const-string v1, "nextDateSettings"

    goto/16 :goto_19

    :cond_11
    :goto_8
    sget v2, Luh/h;->nextDatePromptBtn:I

    if-nez p1, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_13

    const-string v1, "nextDatePrompts"

    goto/16 :goto_19

    :cond_13
    :goto_9
    sget v2, Luh/h;->pollsBtn:I

    if-nez p1, :cond_14

    goto :goto_a

    :cond_14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_15

    const-string v1, "polls"

    goto/16 :goto_19

    :cond_15
    :goto_a
    sget v2, Luh/h;->levelBtn:I

    if-nez p1, :cond_16

    goto :goto_b

    :cond_16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_17

    const-string v1, "rank"

    goto/16 :goto_19

    :cond_17
    :goto_b
    sget v2, Luh/h;->sns_streamer_overflow_menu:I

    if-nez p1, :cond_18

    goto :goto_c

    :cond_18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_19

    const-string v1, "overflow"

    goto/16 :goto_19

    :cond_19
    :goto_c
    sget v2, Luh/h;->favoriteBlastBtn:I

    if-nez p1, :cond_1a

    goto :goto_d

    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_1b

    const-string v1, "favoriteBlast"

    goto/16 :goto_19

    :cond_1b
    :goto_d
    sget v2, Luh/h;->muteButton:I

    if-nez p1, :cond_1c

    goto :goto_e

    :cond_1c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_1d

    const-string v1, "mute"

    goto/16 :goto_19

    :cond_1d
    :goto_e
    sget v2, Luh/h;->giftAudio:I

    if-nez p1, :cond_1e

    goto :goto_f

    :cond_1e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_1f

    const-string v1, "giftAudio"

    goto/16 :goto_19

    :cond_1f
    :goto_f
    sget v2, Luh/h;->editDescription:I

    if-nez p1, :cond_20

    goto :goto_10

    :cond_20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_21

    const-string v1, "editDescription"

    goto/16 :goto_19

    :cond_21
    :goto_10
    sget v2, Luh/h;->itemsBtn:I

    if-nez p1, :cond_22

    goto :goto_11

    :cond_22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_23

    const-string v1, "items"

    goto/16 :goto_19

    :cond_23
    :goto_11
    sget v2, Luh/h;->challengesBtn:I

    if-nez p1, :cond_24

    goto :goto_12

    :cond_24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_25

    const-string v1, "challenges"

    goto :goto_19

    :cond_25
    :goto_12
    sget v2, Luh/h;->nextGuestBtn:I

    if-nez p1, :cond_26

    goto :goto_13

    :cond_26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_27

    const-string v1, "nextGuest"

    goto :goto_19

    :cond_27
    :goto_13
    sget v2, Luh/h;->nextGuestSettingsBtn:I

    if-nez p1, :cond_28

    goto :goto_14

    :cond_28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_29

    const-string v1, "nextGuestSettings"

    goto :goto_19

    :cond_29
    :goto_14
    sget v2, Luh/h;->goalsBtn:I

    if-nez p1, :cond_2a

    goto :goto_15

    :cond_2a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_2b

    const-string v1, "goals"

    goto :goto_19

    :cond_2b
    :goto_15
    if-nez p1, :cond_2c

    goto :goto_16

    :cond_2c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_2d

    goto :goto_19

    :cond_2d
    :goto_16
    sget v0, Luh/h;->editTagsBtn:I

    if-nez p1, :cond_2e

    goto :goto_17

    :cond_2e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2f

    const-string/jumbo v1, "streamTagging"

    goto :goto_19

    :cond_2f
    :goto_17
    sget v0, Luh/h;->subscriptionsBtn:I

    if-nez p1, :cond_30

    goto :goto_18

    :cond_30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_31

    const-string/jumbo v1, "subscriptions"

    goto :goto_19

    :cond_31
    :goto_18
    const/4 v1, 0x0

    :goto_19
    return-object v1
.end method

.method public static a(Lio/wondrous/sns/ui/views/SnsStreamerMenuView;Landroid/view/MenuItem;)Z
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->V(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->a:Lio/wondrous/sns/ui/views/SnsStreamerMenuView$OnStreamerMenuButtonsClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/wondrous/sns/ui/views/SnsStreamerMenuView$OnStreamerMenuButtonsClickListener;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->k()Z

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Lio/wondrous/sns/ui/views/SnsStreamerMenuView;Landroid/view/View;)V
    .locals 6

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->V(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->a:Lio/wondrous/sns/ui/views/SnsStreamerMenuView$OnStreamerMenuButtonsClickListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lio/wondrous/sns/ui/views/SnsStreamerMenuView$OnStreamerMenuButtonsClickListener;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->G:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/ui/views/menu/SnsMenu;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, p0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->H:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/PopupWindow;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->B:Lio/wondrous/sns/ui/views/SnsStreamerMenuView$menuListenerInternal$1;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lio/wondrous/sns/ui/views/SnsStreamerMenuView$menuListenerInternal$1;->c(Z)V

    iget-object v2, p0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->H:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->H:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v2, p0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->B:Lio/wondrous/sns/ui/views/SnsStreamerMenuView$menuListenerInternal$1;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lio/wondrous/sns/ui/views/SnsStreamerMenuView$menuListenerInternal$1;->c(Z)V

    iget-object v2, p0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->F:Lio/wondrous/sns/ui/views/menu/OnMenuPrepareCompositeListener;

    invoke-virtual {v2, v0}, Lio/wondrous/sns/ui/views/menu/OnMenuPrepareCompositeListener;->onPrepareMenu(Landroid/view/Menu;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    new-instance v2, Lio/wondrous/sns/ui/views/menu/SnsOverflowPopupMenu;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4}, Lio/wondrous/sns/ui/views/menu/SnsOverflowPopupMenu;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->E:Lio/wondrous/sns/ui/views/menu/OnMenuItemCompositeClickListener;

    invoke-virtual {v2, v4}, Lio/wondrous/sns/ui/views/menu/SnsOverflowPopupMenu;->c(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    new-instance v4, Lio/wondrous/sns/ui/views/c;

    invoke-direct {v4, p1, p0, v1, v2}, Lio/wondrous/sns/ui/views/c;-><init>(Landroid/view/View;Lio/wondrous/sns/ui/views/SnsStreamerMenuView;ILio/wondrous/sns/ui/views/menu/SnsOverflowPopupMenu;)V

    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-virtual {v2, v0}, Lio/wondrous/sns/ui/views/menu/SnsOverflowPopupMenu;->d(Landroid/view/Menu;)V

    iget-object v0, p0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->b:Lio/wondrous/sns/ui/views/menu/SnsOverflowMenuActionData;

    invoke-virtual {v2, p1, v0}, Lio/wondrous/sns/ui/views/menu/SnsOverflowPopupMenu;->e(Landroid/view/View;Lio/wondrous/sns/ui/views/menu/SnsOverflowMenuActionData;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->H:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->B:Lio/wondrous/sns/ui/views/SnsStreamerMenuView$menuListenerInternal$1;

    invoke-virtual {p1, v3}, Lio/wondrous/sns/ui/views/SnsStreamerMenuView$menuListenerInternal$1;->a(Z)V

    iget-object p0, p0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->i:Lio/wondrous/sns/ui/views/SnsOverflowMenuButton;

    invoke-virtual {p0}, Lio/wondrous/sns/ui/views/SnsOverflowMenuButton;->b()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static c(Landroid/view/View;Lio/wondrous/sns/ui/views/SnsStreamerMenuView;ILio/wondrous/sns/ui/views/menu/SnsOverflowPopupMenu;)V
    .locals 1

    const-string v0, "$view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object p0, p1, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->H:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p1, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->B:Lio/wondrous/sns/ui/views/SnsStreamerMenuView$menuListenerInternal$1;

    invoke-virtual {p0, v0}, Lio/wondrous/sns/ui/views/SnsStreamerMenuView$menuListenerInternal$1;->a(Z)V

    const/4 p0, 0x0

    invoke-virtual {p3, p0}, Lio/wondrous/sns/ui/views/menu/SnsOverflowPopupMenu;->c(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    return-void
.end method

.method public static final d(Lio/wondrous/sns/ui/views/SnsStreamerMenuView;Lcom/meetme/util/android/ui/TooltipHelper;)Lit/sephiroth/android/library/tooltip/e$b;
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Luh/h;->sns_tooltip_battle_challenge:I

    invoke-virtual {p1, v0}, Lcom/meetme/util/android/ui/TooltipHelper;->f(I)Lit/sephiroth/android/library/tooltip/e$b;

    move-result-object p1

    sget v0, Luh/o;->Sns_TooltipLayout:I

    invoke-virtual {p1, v0}, Lit/sephiroth/android/library/tooltip/e$b;->n(I)Lit/sephiroth/android/library/tooltip/e$b;

    invoke-virtual {p0}, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->i:Lio/wondrous/sns/ui/views/SnsOverflowMenuButton;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->j:Lio/wondrous/sns/ui/views/BattlesVsButton;

    :goto_0
    sget-object v1, Lit/sephiroth/android/library/tooltip/e$e;->TOP:Lit/sephiroth/android/library/tooltip/e$e;

    invoke-virtual {p1, v0, v1}, Lit/sephiroth/android/library/tooltip/e$b;->c(Landroid/view/View;Lit/sephiroth/android/library/tooltip/e$e;)Lit/sephiroth/android/library/tooltip/e$b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lit/sephiroth/android/library/tooltip/e$b;->m(Z)Lit/sephiroth/android/library/tooltip/e$b;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Luh/n;->sns_battles_tooltip:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lit/sephiroth/android/library/tooltip/e$b;->i(Ljava/lang/CharSequence;)Lit/sephiroth/android/library/tooltip/e$b;

    new-instance p0, Lit/sephiroth/android/library/tooltip/e$d;

    invoke-direct {p0}, Lit/sephiroth/android/library/tooltip/e$d;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lit/sephiroth/android/library/tooltip/e$d;->b(ZZ)Lit/sephiroth/android/library/tooltip/e$d;

    invoke-virtual {p0, v0, v0}, Lit/sephiroth/android/library/tooltip/e$d;->c(ZZ)Lit/sephiroth/android/library/tooltip/e$d;

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p0, v0, v1}, Lit/sephiroth/android/library/tooltip/e$b;->e(Lit/sephiroth/android/library/tooltip/e$d;J)Lit/sephiroth/android/library/tooltip/e$b;

    return-object p1
.end method

.method public static final e(Lio/wondrous/sns/ui/views/SnsStreamerMenuView;Lcom/meetme/util/android/ui/TooltipHelper;)Lit/sephiroth/android/library/tooltip/e$b;
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Luh/h;->sns_tooltip_goals:I

    invoke-virtual {p1, v0}, Lcom/meetme/util/android/ui/TooltipHelper;->f(I)Lit/sephiroth/android/library/tooltip/e$b;

    move-result-object p1

    sget v0, Luh/o;->Sns_TooltipLayout_Pink_Goals:I

    invoke-virtual {p1, v0}, Lit/sephiroth/android/library/tooltip/e$b;->n(I)Lit/sephiroth/android/library/tooltip/e$b;

    iget-object v0, p0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->y:Landroid/view/View;

    sget-object v1, Lit/sephiroth/android/library/tooltip/e$e;->TOP:Lit/sephiroth/android/library/tooltip/e$e;

    invoke-virtual {p1, v0, v1}, Lit/sephiroth/android/library/tooltip/e$b;->c(Landroid/view/View;Lit/sephiroth/android/library/tooltip/e$e;)Lit/sephiroth/android/library/tooltip/e$b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lit/sephiroth/android/library/tooltip/e$b;->m(Z)Lit/sephiroth/android/library/tooltip/e$b;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Luh/n;->sns_goals_streamer_menu_tooltip:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lit/sephiroth/android/library/tooltip/e$b;->i(Ljava/lang/CharSequence;)Lit/sephiroth/android/library/tooltip/e$b;

    sget-object p0, Lit/sephiroth/android/library/tooltip/e$d;->d:Lit/sephiroth/android/library/tooltip/e$d;

    const-wide/16 v0, 0xfa0

    invoke-virtual {p1, p0, v0, v1}, Lit/sephiroth/android/library/tooltip/e$b;->e(Lit/sephiroth/android/library/tooltip/e$d;J)Lit/sephiroth/android/library/tooltip/e$b;

    return-object p1
.end method

.method public static final f(Lio/wondrous/sns/ui/views/SnsStreamerMenuView;Lcom/meetme/util/android/ui/TooltipHelper;)Lit/sephiroth/android/library/tooltip/e$b;
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Luh/h;->sns_tooltip_guest_new_design:I

    invoke-virtual {p1, v0}, Lcom/meetme/util/android/ui/TooltipHelper;->f(I)Lit/sephiroth/android/library/tooltip/e$b;

    move-result-object p1

    sget v0, Luh/o;->Sns_TooltipLayout_Pink:I

    invoke-virtual {p1, v0}, Lit/sephiroth/android/library/tooltip/e$b;->n(I)Lit/sephiroth/android/library/tooltip/e$b;

    iget-object v0, p0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->e:Landroid/widget/ImageView;

    sget-object v1, Lit/sephiroth/android/library/tooltip/e$e;->TOP:Lit/sephiroth/android/library/tooltip/e$e;

    invoke-virtual {p1, v0, v1}, Lit/sephiroth/android/library/tooltip/e$b;->c(Landroid/view/View;Lit/sephiroth/android/library/tooltip/e$e;)Lit/sephiroth/android/library/tooltip/e$b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lit/sephiroth/android/library/tooltip/e$b;->m(Z)Lit/sephiroth/android/library/tooltip/e$b;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Luh/n;->sns_guest_new_design_tooltip:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lit/sephiroth/android/library/tooltip/e$b;->i(Ljava/lang/CharSequence;)Lit/sephiroth/android/library/tooltip/e$b;

    sget-object p0, Lit/sephiroth/android/library/tooltip/e$d;->d:Lit/sephiroth/android/library/tooltip/e$d;

    const-wide/16 v0, 0xfa0

    invoke-virtual {p1, p0, v0, v1}, Lit/sephiroth/android/library/tooltip/e$b;->e(Lit/sephiroth/android/library/tooltip/e$d;J)Lit/sephiroth/android/library/tooltip/e$b;

    return-object p1
.end method

.method public static final g(Lio/wondrous/sns/ui/views/SnsStreamerMenuView;Lcom/meetme/util/android/ui/TooltipHelper;)Lit/sephiroth/android/library/tooltip/e$b;
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Luh/h;->sns_tooltip_new_guest_broadcast:I

    invoke-virtual {p1, v0}, Lcom/meetme/util/android/ui/TooltipHelper;->f(I)Lit/sephiroth/android/library/tooltip/e$b;

    move-result-object p1

    sget v0, Luh/o;->Sns_TooltipLayout:I

    invoke-virtual {p1, v0}, Lit/sephiroth/android/library/tooltip/e$b;->n(I)Lit/sephiroth/android/library/tooltip/e$b;

    invoke-virtual {p0}, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->i:Lio/wondrous/sns/ui/views/SnsOverflowMenuButton;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->e:Landroid/widget/ImageView;

    :goto_0
    sget-object v1, Lit/sephiroth/android/library/tooltip/e$e;->TOP:Lit/sephiroth/android/library/tooltip/e$e;

    invoke-virtual {p1, v0, v1}, Lit/sephiroth/android/library/tooltip/e$b;->c(Landroid/view/View;Lit/sephiroth/android/library/tooltip/e$e;)Lit/sephiroth/android/library/tooltip/e$b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lit/sephiroth/android/library/tooltip/e$b;->m(Z)Lit/sephiroth/android/library/tooltip/e$b;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Luh/n;->sns_tooltip_new_guest_broadcast_education:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lit/sephiroth/android/library/tooltip/e$b;->i(Ljava/lang/CharSequence;)Lit/sephiroth/android/library/tooltip/e$b;

    new-instance p0, Lit/sephiroth/android/library/tooltip/e$d;

    invoke-direct {p0}, Lit/sephiroth/android/library/tooltip/e$d;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lit/sephiroth/android/library/tooltip/e$d;->b(ZZ)Lit/sephiroth/android/library/tooltip/e$d;

    invoke-virtual {p0, v0, v0}, Lit/sephiroth/android/library/tooltip/e$d;->c(ZZ)Lit/sephiroth/android/library/tooltip/e$d;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, p0, v0, v1}, Lit/sephiroth/android/library/tooltip/e$b;->e(Lit/sephiroth/android/library/tooltip/e$d;J)Lit/sephiroth/android/library/tooltip/e$b;

    return-object p1
.end method

.method public static final h(Lio/wondrous/sns/ui/views/SnsStreamerMenuView;Lcom/meetme/util/android/ui/TooltipHelper;)Lit/sephiroth/android/library/tooltip/e$b;
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Luh/h;->sns_tooltip_next_guest:I

    invoke-virtual {p1, v0}, Lcom/meetme/util/android/ui/TooltipHelper;->f(I)Lit/sephiroth/android/library/tooltip/e$b;

    move-result-object p1

    sget v0, Luh/o;->Sns_TooltipLayout_Pink:I

    invoke-virtual {p1, v0}, Lit/sephiroth/android/library/tooltip/e$b;->n(I)Lit/sephiroth/android/library/tooltip/e$b;

    iget-object v0, p0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->w:Landroid/view/View;

    sget-object v1, Lit/sephiroth/android/library/tooltip/e$e;->TOP:Lit/sephiroth/android/library/tooltip/e$e;

    invoke-virtual {p1, v0, v1}, Lit/sephiroth/android/library/tooltip/e$b;->c(Landroid/view/View;Lit/sephiroth/android/library/tooltip/e$e;)Lit/sephiroth/android/library/tooltip/e$b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lit/sephiroth/android/library/tooltip/e$b;->m(Z)Lit/sephiroth/android/library/tooltip/e$b;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Luh/n;->sns_next_guest_streamer_icon_tooltip:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lit/sephiroth/android/library/tooltip/e$b;->i(Ljava/lang/CharSequence;)Lit/sephiroth/android/library/tooltip/e$b;

    sget-object p0, Lit/sephiroth/android/library/tooltip/e$d;->d:Lit/sephiroth/android/library/tooltip/e$d;

    const-wide/16 v0, 0xfa0

    invoke-virtual {p1, p0, v0, v1}, Lit/sephiroth/android/library/tooltip/e$b;->e(Lit/sephiroth/android/library/tooltip/e$d;J)Lit/sephiroth/android/library/tooltip/e$b;

    return-object p1
.end method

.method public static final synthetic i(Lio/wondrous/sns/ui/views/SnsStreamerMenuView;)V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->R()V

    return-void
.end method

.method private final j(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "magicMenu"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->k:Landroid/view/View;

    goto/16 :goto_1

    :sswitch_1
    const-string/jumbo v0, "subscriptions"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->A:Landroid/view/View;

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "nextDate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->h:Landroid/widget/ImageView;

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "nextDateSettings"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object p1, p0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->f:Landroid/view/View;

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "nextGuest"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object p1, p0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->w:Landroid/view/View;

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "giftAudio"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object p1, p0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->u:Landroid/view/View;

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "challenges"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object p1, p0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->q:Landroid/view/View;

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "overflow"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object p1, p0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->i:Lio/wondrous/sns/ui/views/SnsOverflowMenuButton;

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "polls"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object p1, p0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->n:Landroid/view/View;

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "items"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-object p1, p0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->p:Landroid/view/View;

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "guest"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_0

    :cond_a
    iget-object p1, p0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->e:Landroid/widget/ImageView;

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "goals"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    iget-object p1, p0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->y:Landroid/view/View;

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "rank"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    iget-object p1, p0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->o:Landroid/view/View;

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "mute"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    iget-object p1, p0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->s:Landroid/view/View;

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "editDescription"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_0

    :cond_e
    iget-object p1, p0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->t:Landroid/view/View;

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "battles"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_0

    :cond_f
    iget-object p1, p0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->j:Lio/wondrous/sns/ui/views/BattlesVsButton;

    goto :goto_1

    :sswitch_10
    const-string v0, "nextGuestSettings"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_0

    :cond_10
    iget-object p1, p0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->x:Landroid/view/View;

    goto :goto_1

    :sswitch_11
    const-string/jumbo v0, "streamerSettings"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_0

    :cond_11
    iget-object p1, p0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->v:Landroid/view/View;

    goto :goto_1

    :sswitch_12
    const-string v0, "favoriteBlast"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_0

    :cond_12
    iget-object p1, p0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->r:Landroid/view/View;

    goto :goto_1

    :sswitch_13
    const-string/jumbo v0, "streamTagging"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_0

    :cond_13
    iget-object p1, p0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->z:Landroid/view/View;

    goto :goto_1

    :sswitch_14
    const-string v0, "camera"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_0

    :cond_14
    iget-object p1, p0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->l:Landroid/view/View;

    goto :goto_1

    :sswitch_15
    const-string v0, "nextDatePrompts"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_0

    :cond_15
    iget-object p1, p0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->g:Landroid/view/View;

    goto :goto_1

    :sswitch_16
    const-string v0, "leaderboard"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto :goto_0

    :cond_16
    iget-object p1, p0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->m:Landroid/view/View;

    goto :goto_1

    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x65b09883 -> :sswitch_16
        -0x65170cf2 -> :sswitch_15
        -0x51863cdb -> :sswitch_14
        -0x40185aeb -> :sswitch_13
        -0x35e38644 -> :sswitch_12
        -0x3517e090 -> :sswitch_11
        -0x32fdc218 -> :sswitch_10
        -0x13be3945 -> :sswitch_f
        -0x4f08c6e -> :sswitch_e
        0x335219 -> :sswitch_d
        0x354c2c -> :sswitch_c
        0x5df63c0 -> :sswitch_b
        0x5e22dd8 -> :sswitch_a
        0x5fde7c0 -> :sswitch_9
        0x65e6094 -> :sswitch_8
        0x1f91b402 -> :sswitch_7
        0x1fb51070 -> :sswitch_6
        0x205c8086 -> :sswitch_5
        0x473b92a5 -> :sswitch_4
        0x530f8c84 -> :sswitch_3
        0x54df3d41 -> :sswitch_2
        0x7674caf6 -> :sswitch_1
        0x7edb94ac -> :sswitch_0
    .end sparse-switch
.end method

.method private final l(I)Landroid/view/MenuItem;
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->G:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->i:Lio/wondrous/sns/ui/views/SnsOverflowMenuButton;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/ui/views/menu/SnsMenu;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lio/wondrous/sns/ui/views/menu/SnsMenu;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/view/MenuItem;

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    if-ne p1, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    move-object v1, v2

    :cond_2
    check-cast v1, Landroid/view/MenuItem;

    :cond_3
    return-object v1
.end method


# virtual methods
.method public final A(Z)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-virtual {p0}, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->b:Lio/wondrous/sns/ui/views/menu/SnsOverflowMenuActionData;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/ui/views/menu/SnsOverflowMenuActionData;->f(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->j:Lio/wondrous/sns/ui/views/BattlesVsButton;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/ui/views/BattlesVsButton;->b(Z)V

    :goto_0
    return-void
.end method

.method public final B(Z)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object v0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView$OverflowBtnState;->BOOST_ACTIVE:Lio/wondrous/sns/ui/views/SnsStreamerMenuView$OverflowBtnState;

    goto :goto_0

    :cond_0
    sget-object v0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView$OverflowBtnState;->REGULAR:Lio/wondrous/sns/ui/views/SnsStreamerMenuView$OverflowBtnState;

    :goto_0
    sget-object v1, Lio/wondrous/sns/ui/views/SnsStreamerMenuView$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    sget v0, Luh/g;->sns_ic_streamer_overflow_boost:I

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget v0, Luh/g;->sns_ic_menu_overflow:I

    :goto_1
    iget-object v1, p0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->i:Lio/wondrous/sns/ui/views/SnsOverflowMenuButton;

    invoke-virtual {v1, v0}, Lio/wondrous/sns/ui/views/SnsOverflowMenuButton;->d(I)V

    sget v0, Luh/h;->consumablesFeedbackBtn:I

    invoke-direct {p0, v0}, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->l(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_2
    return-void
.end method

.method public final C(Ljava/lang/String;J)V
    .locals 7

    const-string v0, "itemName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/consumables/views/SnsConsumablesActiveFeedbackView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "context"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/consumables/views/SnsConsumablesActiveFeedbackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V

    invoke-virtual {v0, p2, p3}, Lio/wondrous/sns/consumables/views/SnsConsumablesActiveFeedbackView;->s(J)V

    invoke-virtual {v0, p1}, Lio/wondrous/sns/consumables/views/SnsConsumablesActiveFeedbackView;->r(Ljava/lang/String;)V

    sget p1, Luh/h;->consumablesFeedbackBtn:I

    invoke-direct {p0, p1}, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->l(I)Landroid/view/MenuItem;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    :goto_0
    return-void
.end method

.method public final D(Z)V
    .locals 3

    sget v0, Luh/h;->giftAudio:I

    invoke-direct {p0, v0}, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->l(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    sget v1, Luh/n;->sns_gift_audio_on:I

    goto :goto_0

    :cond_0
    sget v1, Luh/n;->sns_gift_audio_off:I

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_1
    iget-object v0, p0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->u:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final E()V
    .locals 4

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Luh/c;->snsBroadcastMenuGuestNewIcon:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    iget-object v1, p0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v1, Luh/h;->guestBtn:I

    invoke-direct {p0, v1}, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->l(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public final F(Lck/a;)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->b:Lio/wondrous/sns/ui/views/menu/SnsOverflowMenuActionData;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1}, Lio/wondrous/sns/ui/views/menu/SnsOverflowMenuActionData;->g(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->U(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageLevel(I)V

    :goto_0
    return-void
.end method

.method public final G(Lio/wondrous/sns/LiveBroadcastTooltipsHelper;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->c:Lio/wondrous/sns/LiveBroadcastTooltipsHelper;

    return-void
.end method

.method public final H(Lio/wondrous/sns/ui/views/SnsStreamerMenuView$SnsStreamerMenuListener;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->D:Lio/wondrous/sns/ui/views/SnsStreamerMenuView$SnsStreamerMenuListener;

    return-void
.end method

.method public final I(Z)V
    .locals 2

    sget v0, Luh/h;->muteButton:I

    invoke-direct {p0, v0}, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->l(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    sget v1, Luh/n;->sns_mute_off:I

    goto :goto_0

    :cond_0
    sget v1, Luh/n;->sns_mute_on:I

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_1
    iget-object v0, p0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->s:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final J(Lio/wondrous/sns/ui/views/SnsStreamerMenuView$OnStreamerMenuButtonsClickListener;)V
    .locals 1

    iput-object p1, p0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->a:Lio/wondrous/sns/ui/views/SnsStreamerMenuView$OnStreamerMenuButtonsClickListener;

    new-instance p1, Lio/wondrous/sns/ui/views/b;

    invoke-direct {p1, p0}, Lio/wondrous/sns/ui/views/b;-><init>(Lio/wondrous/sns/ui/views/SnsStreamerMenuView;)V

    iget-object v0, p0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->E:Lio/wondrous/sns/ui/views/menu/OnMenuItemCompositeClickListener;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/ui/views/menu/OnMenuItemCompositeClickListener;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    return-void
.end method

.method public final K(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "order"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->j(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->G:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->i:Lio/wondrous/sns/ui/views/SnsOverflowMenuButton;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/ui/views/menu/SnsMenu;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lio/wondrous/sns/ui/views/menu/SnsMenu;->c(Ljava/util/List;)V

    :cond_2
    invoke-static {p0}, Lblue/llIl1l1I11111l1I;->Il1lllII1I1I1l11(Lio/wondrous/sns/ui/views/SnsStreamerMenuView;)V

    iget-object p1, p0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->i:Lio/wondrous/sns/ui/views/SnsOverflowMenuButton;

    invoke-virtual {p1}, Lio/wondrous/sns/ui/views/SnsOverflowMenuButton;->b()V

    sget p1, Luh/h;->battlesBtn:I

    invoke-direct {p0, p1}, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->l(I)Landroid/view/MenuItem;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Lio/wondrous/sns/ui/views/BattlesVsButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lio/wondrous/sns/ui/views/BattlesVsButton;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    :goto_2
    return-void
.end method

.method public final L(Lcom/meetme/util/android/ui/TooltipHelper;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->C:Lcom/meetme/util/android/ui/TooltipHelper;

    return-void
.end method

.method public final M()V
    .locals 8

    iget-object v0, p0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->C:Lcom/meetme/util/android/ui/TooltipHelper;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->c:Lio/wondrous/sns/LiveBroadcastTooltipsHelper;

    if-eqz v1, :cond_0

    sget v2, Luh/h;->sns_tooltip_battle_challenge:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, "context"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lio/wondrous/sns/ui/views/SnsStreamerMenuView$showBattlesTooltip$1$1;

    invoke-direct {v4, p0}, Lio/wondrous/sns/ui/views/SnsStreamerMenuView$showBattlesTooltip$1$1;-><init>(Lio/wondrous/sns/ui/views/SnsStreamerMenuView;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lio/wondrous/sns/BaseQueueTooltipsHelper;->d(Lio/wondrous/sns/BaseQueueTooltipsHelper;ILandroid/content/Context;Lkotlin/jvm/functions/Function0;Lit/sephiroth/android/library/tooltip/e$c;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final N(Ljava/lang/Boolean;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->l:Landroid/view/View;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcom/meetme/util/android/x;->d(Ljava/lang/Boolean;[Landroid/view/View;)V

    return-void
.end method

.method public final O()V
    .locals 8

    iget-object v0, p0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->C:Lcom/meetme/util/android/ui/TooltipHelper;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->c:Lio/wondrous/sns/LiveBroadcastTooltipsHelper;

    if-eqz v1, :cond_0

    sget v2, Luh/h;->sns_tooltip_new_guest_broadcast:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, "context"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lio/wondrous/sns/ui/views/SnsStreamerMenuView$showGuestNewRequestTooltip$1$1;

    invoke-direct {v4, p0}, Lio/wondrous/sns/ui/views/SnsStreamerMenuView$showGuestNewRequestTooltip$1$1;-><init>(Lio/wondrous/sns/ui/views/SnsStreamerMenuView;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lio/wondrous/sns/BaseQueueTooltipsHelper;->d(Lio/wondrous/sns/BaseQueueTooltipsHelper;ILandroid/content/Context;Lkotlin/jvm/functions/Function0;Lit/sephiroth/android/library/tooltip/e$c;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final P(Ljava/lang/Boolean;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->g:Landroid/view/View;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcom/meetme/util/android/x;->d(Ljava/lang/Boolean;[Landroid/view/View;)V

    return-void
.end method

.method public final Q(Ljava/lang/Boolean;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->f:Landroid/view/View;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcom/meetme/util/android/x;->d(Ljava/lang/Boolean;[Landroid/view/View;)V

    return-void
.end method

.method public final S()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->i:Lio/wondrous/sns/ui/views/SnsOverflowMenuButton;

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    return-void
.end method

.method public final T(Lio/wondrous/sns/broadcast/StreamerTooltipsConfig;)V
    .locals 14

    const-string/jumbo v0, "streamerTooltipsConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/StreamerTooltipsConfig;->b()Z

    move-result v0

    const-string v1, "context"

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/StreamerTooltipsConfig;->c()Z

    move-result v0

    iget-object v2, p0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->C:Lcom/meetme/util/android/ui/TooltipHelper;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->c:Lio/wondrous/sns/LiveBroadcastTooltipsHelper;

    if-eqz v2, :cond_0

    sget v3, Luh/h;->sns_tooltip_guest_new_design:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lio/wondrous/sns/ui/views/SnsStreamerMenuView$showGuestNewDesignTooltip$1$1;

    invoke-direct {v5, p0}, Lio/wondrous/sns/ui/views/SnsStreamerMenuView$showGuestNewDesignTooltip$1$1;-><init>(Lio/wondrous/sns/ui/views/SnsStreamerMenuView;)V

    new-instance v13, Lcom/meetme/util/android/ui/TooltipCallbackAdapter;

    new-instance v7, Lio/wondrous/sns/ui/views/SnsStreamerMenuView$showGuestNewDesignTooltip$1$2;

    invoke-direct {v7, v0, p0}, Lio/wondrous/sns/ui/views/SnsStreamerMenuView$showGuestNewDesignTooltip$1$2;-><init>(ZLio/wondrous/sns/ui/views/SnsStreamerMenuView;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lcom/meetme/util/android/ui/TooltipCallbackAdapter;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/c;)V

    invoke-virtual {v2, v3, v4, v5, v13}, Lio/wondrous/sns/BaseQueueTooltipsHelper;->c(ILandroid/content/Context;Lkotlin/jvm/functions/Function0;Lit/sephiroth/android/library/tooltip/e$c;)V

    :cond_0
    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/StreamerTooltipsConfig;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->R()V

    :cond_1
    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/StreamerTooltipsConfig;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->C:Lcom/meetme/util/android/ui/TooltipHelper;

    if-eqz p1, :cond_2

    iget-object v2, p0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->c:Lio/wondrous/sns/LiveBroadcastTooltipsHelper;

    if-eqz v2, :cond_2

    sget v3, Luh/h;->sns_tooltip_goals:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lio/wondrous/sns/ui/views/SnsStreamerMenuView$showGoalsTooltip$1$1;

    invoke-direct {v5, p0}, Lio/wondrous/sns/ui/views/SnsStreamerMenuView$showGoalsTooltip$1$1;-><init>(Lio/wondrous/sns/ui/views/SnsStreamerMenuView;)V

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lio/wondrous/sns/BaseQueueTooltipsHelper;->d(Lio/wondrous/sns/BaseQueueTooltipsHelper;ILandroid/content/Context;Lkotlin/jvm/functions/Function0;Lit/sephiroth/android/library/tooltip/e$c;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final U(Z)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->b:Lio/wondrous/sns/ui/views/menu/SnsOverflowMenuActionData;

    invoke-virtual {v0}, Lio/wondrous/sns/ui/views/menu/SnsOverflowMenuActionData;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->i:Lio/wondrous/sns/ui/views/SnsOverflowMenuButton;

    invoke-virtual {p1}, Lio/wondrous/sns/ui/views/SnsOverflowMenuButton;->b()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->d:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->i:Lio/wondrous/sns/ui/views/SnsOverflowMenuButton;

    invoke-virtual {p1}, Lio/wondrous/sns/ui/views/SnsOverflowMenuButton;->e()V

    return-void
.end method

.method public final k()Z
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->H:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->H:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->H:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    return v0
.end method

.method public final m()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final n()Lio/wondrous/sns/ui/views/SnsStreamerMenuView$SnsStreamerMenuListener;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->D:Lio/wondrous/sns/ui/views/SnsStreamerMenuView$SnsStreamerMenuListener;

    return-object v0
.end method

.method public final o()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->g:Landroid/view/View;

    return-object v0
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->k()Z

    return-void
.end method

.method public final p()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->f:Landroid/view/View;

    return-object v0
.end method

.method public final q()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final r()Landroid/view/View;
    .locals 7

    iget-object v0, p0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->i:Lio/wondrous/sns/ui/views/SnsOverflowMenuButton;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->H:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast v0, Lio/wondrous/sns/ui/views/menu/SnsOverflowPopupMenu;

    invoke-virtual {v0}, Lio/wondrous/sns/ui/views/menu/SnsOverflowPopupMenu;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/view/MenuItem;

    sget v6, Luh/h;->challengesBtn:I

    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    if-ne v6, v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_0

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    check-cast v4, Landroid/view/MenuItem;

    invoke-interface {v2, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v3, Luh/h;->sns_menu_items_list:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    sget v1, Luh/h;->sns_menu_item_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public final s()Lio/wondrous/sns/ui/views/SnsOverflowMenuButton;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->i:Lio/wondrous/sns/ui/views/SnsOverflowMenuButton;

    return-object v0
.end method

.method public final setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->k()Z

    :cond_0
    return-void
.end method

.method public final t()Lcom/meetme/util/android/ui/TooltipHelper;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->C:Lcom/meetme/util/android/ui/TooltipHelper;

    return-object v0
.end method

.method public final u()Z
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->H:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->H:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v2, p0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->H:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    sget v0, Luh/h;->battlesBtn:I

    invoke-direct {p0, v0}, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->l(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lio/wondrous/sns/util/extensions/UtilsKt;->c(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public final w()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    sget v0, Luh/h;->guestBtn:I

    invoke-direct {p0, v0}, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->l(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lio/wondrous/sns/util/extensions/UtilsKt;->c(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public final x()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->i:Lio/wondrous/sns/ui/views/SnsOverflowMenuButton;

    invoke-virtual {v0}, Lio/wondrous/sns/ui/views/SnsOverflowMenuButton;->c()Z

    move-result v0

    return v0
.end method

.method public final y(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearDisappearingChildren()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->j(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, p0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->B:Lio/wondrous/sns/ui/views/SnsStreamerMenuView$menuListenerInternal$1;

    invoke-virtual {v1, v0}, Lio/wondrous/sns/ui/views/SnsStreamerMenuView$menuListenerInternal$1;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final z(I)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-virtual {p0}, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->b:Lio/wondrous/sns/ui/views/menu/SnsOverflowMenuActionData;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/ui/views/menu/SnsOverflowMenuActionData;->e(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->U(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->j:Lio/wondrous/sns/ui/views/BattlesVsButton;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/ui/views/BattlesVsButton;->a(I)V

    :goto_0
    return-void
.end method
