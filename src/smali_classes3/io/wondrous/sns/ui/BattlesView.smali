.class public final Lio/wondrous/sns/ui/BattlesView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$e;
.implements Lio/wondrous/sns/ui/views/SnsBattlesRematchView$RematchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/ui/BattlesView$BattlesViewListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u000eB\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u001b\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nB#\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/wondrous/sns/ui/BattlesView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$e;",
        "Lio/wondrous/sns/ui/views/SnsBattlesRematchView$RematchListener;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "BattlesViewListener",
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
.field public static final synthetic u4:I


# instance fields
.field private final A:Landroid/widget/FrameLayout;

.field private final B:Landroid/widget/FrameLayout;

.field private final C:Landroid/view/View;

.field private C1:Landroid/os/CountDownTimer;

.field private C2:Lio/wondrous/sns/ui/BattlesView$BattlesViewListener;

.field private final D:Landroid/view/View;

.field private final E:Landroid/view/View;

.field private final F:Landroid/view/View;

.field private G:[Landroid/view/View;

.field private final H:Landroid/view/View;

.field private final I:Landroid/view/View;

.field private final J:Landroid/view/View;

.field private final K:Landroid/view/View;

.field private final L:Lio/wondrous/sns/ui/views/lottie/k;

.field private final M:Lio/wondrous/sns/ui/views/lottie/k;

.field private final N:Lio/wondrous/sns/ui/views/lottie/k;

.field private final O:Lio/wondrous/sns/ui/views/lottie/k;

.field private P:I

.field private Q:I

.field private final U:Lio/wondrous/sns/ui/views/lottie/AssetAnimationMedia;

.field private final V:Ljava/text/NumberFormat;

.field private W:Lio/wondrous/sns/ui/BattlesView$setBattleInfo$1;

.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private final c:Landroid/widget/FrameLayout;

.field private final d:Landroid/widget/FrameLayout;

.field private final e:Lio/wondrous/sns/ui/views/SnsBattlesChallengerHeaderView;

.field private final f:Lio/wondrous/sns/ui/views/SnsBattlesChallengerHeaderView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Lcom/airbnb/lottie/LottieAnimationView;

.field private final j:Lcom/airbnb/lottie/LottieAnimationView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/TextView;

.field public l4:Lio/wondrous/sns/u4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final m:Lio/wondrous/sns/ui/views/SnsBattlesScorebarView;

.field public m4:Lio/wondrous/sns/SnsAppSpecifics;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final n:Lio/wondrous/sns/ui/views/SnsBattlesStatusView;

.field public n4:Lio/wondrous/sns/LiveBroadcastTooltipsHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final o:Landroid/widget/TextView;

.field private o4:Z

.field private final p:Landroid/widget/ImageButton;

.field private p4:Lio/wondrous/sns/goals/widget/GoalsBattlesWidget;

.field private final q:Landroid/widget/ImageView;

.field private q4:Z

.field private final r:Landroidx/recyclerview/widget/RecyclerView;

.field private r4:Z

.field private s:Lio/wondrous/sns/TopFansAdapter;

.field private final s4:Lkotlin/Unit;

.field private final t:Landroidx/recyclerview/widget/RecyclerView;

.field private final t4:Lcom/meetme/util/android/ui/TooltipHelper;

.field private u:Lio/wondrous/sns/TopFansAdapter;

.field private final v:Landroid/widget/ToggleButton;

.field private final w:Landroid/widget/ToggleButton;

.field private final x:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;

.field private final y:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;

.field private final z:Lio/wondrous/sns/ui/views/SnsBattlesRematchView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/wondrous/sns/ui/BattlesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lio/wondrous/sns/ui/BattlesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    iput-object v2, v0, Lio/wondrous/sns/ui/BattlesView;->V:Ljava/text/NumberFormat;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lio/wondrous/sns/ui/BattlesView;->r4:Z

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    iput-object v3, v0, Lio/wondrous/sns/ui/BattlesView;->s4:Lkotlin/Unit;

    new-instance v3, Lcom/meetme/util/android/ui/TooltipHelper;

    invoke-direct {v3}, Lcom/meetme/util/android/ui/TooltipHelper;-><init>()V

    iput-object v3, v0, Lio/wondrous/sns/ui/BattlesView;->t4:Lcom/meetme/util/android/ui/TooltipHelper;

    sget v3, Luh/j;->sns_battle_view:I

    invoke-static {v0, v3, v2}, Lio/wondrous/sns/util/extensions/ViewGroupExtensionsKt;->b(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    invoke-static/range {p1 .. p1}, Lki/c;->a(Landroid/content/Context;)Lio/wondrous/sns/di/p2;

    move-result-object v3

    invoke-interface {v3, v0}, Lio/wondrous/sns/di/p2;->B(Lio/wondrous/sns/ui/BattlesView;)V

    sget v3, Luh/h;->sns_battler_left_container:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "findViewById(R.id.sns_battler_left_container)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v0, Lio/wondrous/sns/ui/BattlesView;->c:Landroid/widget/FrameLayout;

    sget v4, Luh/h;->sns_battler_right_container:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "findViewById(R.id.sns_battler_right_container)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, v0, Lio/wondrous/sns/ui/BattlesView;->d:Landroid/widget/FrameLayout;

    sget v5, Luh/h;->sns_battler_left_header:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "findViewById(R.id.sns_battler_left_header)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lio/wondrous/sns/ui/views/SnsBattlesChallengerHeaderView;

    iput-object v5, v0, Lio/wondrous/sns/ui/BattlesView;->e:Lio/wondrous/sns/ui/views/SnsBattlesChallengerHeaderView;

    new-instance v6, Lcom/applovin/impl/adview/activity/b/h;

    const/16 v7, 0x10

    invoke-direct {v6, v0, v7}, Lcom/applovin/impl/adview/activity/b/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v5, Luh/h;->sns_battler_right_header:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "findViewById(R.id.sns_battler_right_header)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lio/wondrous/sns/ui/views/SnsBattlesChallengerHeaderView;

    iput-object v5, v0, Lio/wondrous/sns/ui/BattlesView;->f:Lio/wondrous/sns/ui/views/SnsBattlesChallengerHeaderView;

    new-instance v6, Lcom/vungle/ads/d;

    const/16 v7, 0xb

    invoke-direct {v6, v0, v7}, Lcom/vungle/ads/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v5, Luh/h;->sns_battler_left_score:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "findViewById(R.id.sns_battler_left_score)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lio/wondrous/sns/ui/BattlesView;->g:Landroid/widget/TextView;

    sget v5, Luh/h;->sns_battler_right_score:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "findViewById(R.id.sns_battler_right_score)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lio/wondrous/sns/ui/BattlesView;->h:Landroid/widget/TextView;

    sget v5, Luh/h;->sns_battler_left_gift_btn:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "findViewById(R.id.sns_battler_left_gift_btn)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v5, v0, Lio/wondrous/sns/ui/BattlesView;->i:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v6, Lc/g;

    invoke-direct {v6, v0, v7}, Lc/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v5, Luh/h;->sns_battler_right_gift_btn:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "findViewById(R.id.sns_battler_right_gift_btn)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v5, v0, Lio/wondrous/sns/ui/BattlesView;->j:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v6, Lio/wondrous/sns/ui/a;

    invoke-direct {v6, v0}, Lio/wondrous/sns/ui/a;-><init>(Lio/wondrous/sns/ui/BattlesView;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v5, Luh/h;->sns_battler_left_result:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "findViewById(R.id.sns_battler_left_result)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lio/wondrous/sns/ui/BattlesView;->H:Landroid/view/View;

    sget v5, Luh/h;->sns_battler_right_result:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "findViewById(R.id.sns_battler_right_result)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lio/wondrous/sns/ui/BattlesView;->I:Landroid/view/View;

    sget v5, Luh/h;->sns_battler_left_end_broadcast:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "findViewById(R.id.sns_battler_left_end_broadcast)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lio/wondrous/sns/ui/BattlesView;->J:Landroid/view/View;

    sget v5, Luh/h;->sns_battler_right_end_broadcast:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "findViewById(R.id.sns_battler_right_end_broadcast)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lio/wondrous/sns/ui/BattlesView;->K:Landroid/view/View;

    sget v5, Luh/h;->sns_battler_tag:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "findViewById(R.id.sns_battler_tag)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lio/wondrous/sns/ui/BattlesView;->k:Landroid/widget/TextView;

    sget v5, Luh/h;->sns_battler_timer:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "findViewById(R.id.sns_battler_timer)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lio/wondrous/sns/ui/BattlesView;->l:Landroid/widget/TextView;

    sget v5, Luh/h;->sns_battler_score_bar:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "findViewById(R.id.sns_battler_score_bar)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lio/wondrous/sns/ui/views/SnsBattlesScorebarView;

    iput-object v5, v0, Lio/wondrous/sns/ui/BattlesView;->m:Lio/wondrous/sns/ui/views/SnsBattlesScorebarView;

    sget v5, Luh/h;->sns_battler_status_view:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "findViewById(R.id.sns_battler_status_view)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lio/wondrous/sns/ui/views/SnsBattlesStatusView;

    iput-object v5, v0, Lio/wondrous/sns/ui/BattlesView;->n:Lio/wondrous/sns/ui/views/SnsBattlesStatusView;

    sget v5, Luh/h;->sns_battler_alert_message:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "findViewById(R.id.sns_battler_alert_message)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lio/wondrous/sns/ui/BattlesView;->o:Landroid/widget/TextView;

    sget v5, Luh/h;->sns_battler_close_btn:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/widget/ImageButton;

    new-instance v8, Lcom/google/android/material/search/e;

    invoke-direct {v8, v0, v7}, Lcom/google/android/material/search/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x1d

    if-lt v7, v10, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    instance-of v7, v7, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v7, :cond_0

    invoke-virtual {v6, v8}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    const-string v6, "findViewById<ImageButton\u2026)\n            }\n        }"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/ImageButton;

    iput-object v5, v0, Lio/wondrous/sns/ui/BattlesView;->p:Landroid/widget/ImageButton;

    sget v5, Luh/h;->sns_battler_vs_icon:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "findViewById(R.id.sns_battler_vs_icon)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v0, Lio/wondrous/sns/ui/BattlesView;->q:Landroid/widget/ImageView;

    sget v5, Luh/h;->sns_battler_left_follow_btn:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "findViewById(R.id.sns_battler_left_follow_btn)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/ToggleButton;

    iput-object v5, v0, Lio/wondrous/sns/ui/BattlesView;->v:Landroid/widget/ToggleButton;

    new-instance v6, Lcom/applovin/mediation/nativeAds/a;

    const/16 v7, 0xd

    invoke-direct {v6, v0, v7}, Lcom/applovin/mediation/nativeAds/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v5, Luh/h;->sns_battler_right_follow_btn:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "findViewById(R.id.sns_battler_right_follow_btn)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/ToggleButton;

    iput-object v5, v0, Lio/wondrous/sns/ui/BattlesView;->w:Landroid/widget/ToggleButton;

    new-instance v6, Lio/wondrous/sns/blockedusers/f;

    const/16 v7, 0x9

    invoke-direct {v6, v0, v7}, Lio/wondrous/sns/blockedusers/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v5, Luh/h;->sns_battler_left_streak:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "findViewById(R.id.sns_battler_left_streak)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;

    iput-object v5, v0, Lio/wondrous/sns/ui/BattlesView;->x:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;

    invoke-virtual {v5, v0}, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;->h(Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$e;)V

    sget v5, Luh/h;->sns_battler_right_streak:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "findViewById(R.id.sns_battler_right_streak)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;

    iput-object v5, v0, Lio/wondrous/sns/ui/BattlesView;->y:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;

    invoke-virtual {v5, v0}, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;->h(Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$e;)V

    sget v5, Luh/h;->sns_battler_rematch:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "findViewById(R.id.sns_battler_rematch)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lio/wondrous/sns/ui/views/SnsBattlesRematchView;

    iput-object v5, v0, Lio/wondrous/sns/ui/BattlesView;->z:Lio/wondrous/sns/ui/views/SnsBattlesRematchView;

    invoke-virtual {v5, v0}, Lio/wondrous/sns/ui/views/SnsBattlesRematchView;->d(Lio/wondrous/sns/ui/views/SnsBattlesRematchView$RematchListener;)V

    sget v5, Luh/h;->sns_battler_left_goal_container:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "findViewById(R.id.sns_battler_left_goal_container)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/FrameLayout;

    iput-object v5, v0, Lio/wondrous/sns/ui/BattlesView;->A:Landroid/widget/FrameLayout;

    sget v5, Luh/h;->sns_battler_right_goal_container:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "findViewById(R.id.sns_ba\u2026ler_right_goal_container)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/FrameLayout;

    iput-object v5, v0, Lio/wondrous/sns/ui/BattlesView;->B:Landroid/widget/FrameLayout;

    sget v5, Luh/h;->sns_battle_left_sound_mute_icon:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "findViewById(R.id.sns_battle_left_sound_mute_icon)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lio/wondrous/sns/ui/BattlesView;->C:Landroid/view/View;

    sget v5, Luh/h;->sns_battle_right_sound_mute_icon:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "findViewById(R.id.sns_ba\u2026le_right_sound_mute_icon)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lio/wondrous/sns/ui/BattlesView;->D:Landroid/view/View;

    sget v5, Luh/h;->sns_battler_left_gift_onboarding_background:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "findViewById(R.id.sns_ba\u2026ft_onboarding_background)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lio/wondrous/sns/ui/BattlesView;->E:Landroid/view/View;

    sget v5, Luh/h;->sns_battler_right_gift_onboarding_background:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lio/wondrous/sns/ui/BattlesView;->F:Landroid/view/View;

    sget v5, Luh/h;->sns_battler_left_top_fans:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v7, Lio/wondrous/sns/TopFansAdapter;

    iget-object v10, v0, Lio/wondrous/sns/ui/BattlesView;->l4:Lio/wondrous/sns/u4;

    const-string v11, "imageLoader"

    const/4 v12, 0x0

    if-eqz v10, :cond_3

    invoke-direct {v7, v1, v10}, Lio/wondrous/sns/TopFansAdapter;-><init>(Landroid/content/Context;Lio/wondrous/sns/u4;)V

    iput-object v7, v0, Lio/wondrous/sns/ui/BattlesView;->s:Lio/wondrous/sns/TopFansAdapter;

    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    iget-object v7, v0, Lio/wondrous/sns/ui/BattlesView;->s:Lio/wondrous/sns/TopFansAdapter;

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v7, Lio/wondrous/sns/TopFansAnimator;

    invoke-direct {v7}, Lio/wondrous/sns/TopFansAnimator;-><init>()V

    const-wide/16 v13, 0xfa

    invoke-virtual {v7, v13, v14}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    const-string v6, "findViewById<RecyclerVie\u2026ator = animator\n        }"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v5, v0, Lio/wondrous/sns/ui/BattlesView;->r:Landroidx/recyclerview/widget/RecyclerView;

    sget v5, Luh/h;->sns_battler_right_top_fans:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v10, Lio/wondrous/sns/TopFansAdapter;

    iget-object v15, v0, Lio/wondrous/sns/ui/BattlesView;->l4:Lio/wondrous/sns/u4;

    if-eqz v15, :cond_2

    invoke-direct {v10, v1, v15}, Lio/wondrous/sns/TopFansAdapter;-><init>(Landroid/content/Context;Lio/wondrous/sns/u4;)V

    iput-object v10, v0, Lio/wondrous/sns/ui/BattlesView;->u:Lio/wondrous/sns/TopFansAdapter;

    invoke-virtual {v10, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    iget-object v2, v0, Lio/wondrous/sns/ui/BattlesView;->u:Lio/wondrous/sns/TopFansAdapter;

    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v2, Lio/wondrous/sns/TopFansAnimator;

    invoke-direct {v2}, Lio/wondrous/sns/TopFansAnimator;-><init>()V

    invoke-virtual {v2, v13, v14}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v5, v0, Lio/wondrous/sns/ui/BattlesView;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v8}, Lio/wondrous/sns/ui/BattlesView;->C0(I)V

    invoke-virtual {v0, v8}, Lio/wondrous/sns/ui/BattlesView;->I0(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lcom/meetme/util/android/f;->d(Landroid/content/res/Resources;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v9, v5, v9, v9}, Lio/wondrous/sns/androidx/core/view/ViewKtKt;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v9, v2, v9, v9}, Lio/wondrous/sns/androidx/core/view/ViewKtKt;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget v2, Luh/h;->sns_battler_left_gift_animation_container:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    new-instance v3, Lio/wondrous/sns/ui/views/lottie/k;

    invoke-direct {v3, v2}, Lio/wondrous/sns/ui/views/lottie/k;-><init>(Landroid/view/ViewGroup;)V

    iput-object v3, v0, Lio/wondrous/sns/ui/BattlesView;->M:Lio/wondrous/sns/ui/views/lottie/k;

    new-instance v3, Lio/wondrous/sns/ui/views/lottie/k;

    invoke-direct {v3, v2}, Lio/wondrous/sns/ui/views/lottie/k;-><init>(Landroid/view/ViewGroup;)V

    iput-object v3, v0, Lio/wondrous/sns/ui/BattlesView;->L:Lio/wondrous/sns/ui/views/lottie/k;

    new-instance v2, Lcom/applovin/exoplayer2/a/l0;

    const/16 v4, 0xc

    invoke-direct {v2, v0, v4}, Lcom/applovin/exoplayer2/a/l0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Lio/wondrous/sns/ui/views/lottie/d;->s(Lio/wondrous/sns/ui/views/lottie/f;)V

    sget v2, Luh/h;->sns_battler_right_gift_animation_container:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    new-instance v3, Lio/wondrous/sns/ui/views/lottie/k;

    invoke-direct {v3, v2}, Lio/wondrous/sns/ui/views/lottie/k;-><init>(Landroid/view/ViewGroup;)V

    iput-object v3, v0, Lio/wondrous/sns/ui/BattlesView;->O:Lio/wondrous/sns/ui/views/lottie/k;

    new-instance v3, Lio/wondrous/sns/ui/views/lottie/k;

    invoke-direct {v3, v2}, Lio/wondrous/sns/ui/views/lottie/k;-><init>(Landroid/view/ViewGroup;)V

    iput-object v3, v0, Lio/wondrous/sns/ui/BattlesView;->N:Lio/wondrous/sns/ui/views/lottie/k;

    new-instance v2, Lcom/google/firebase/perf/config/x;

    const/4 v4, 0x5

    invoke-direct {v2, v0, v4}, Lcom/google/firebase/perf/config/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Lio/wondrous/sns/ui/views/lottie/d;->s(Lio/wondrous/sns/ui/views/lottie/f;)V

    sget-object v2, Luh/p;->BattlesView:[I

    move-object/from16 v3, p2

    move/from16 v4, p3

    invoke-virtual {v1, v3, v2, v4, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const-string v2, "context.obtainStyledAttr\u2026lesView, defStyleAttr, 0)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Luh/p;->BattlesView_win_animation:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "battles_winner.json"

    :cond_1
    move-object v4, v2

    new-instance v2, Lio/wondrous/sns/ui/views/lottie/AssetAnimationMedia;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0x7fffffff

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lio/wondrous/sns/ui/views/lottie/AssetAnimationMedia;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;IILkotlin/jvm/internal/c;)V

    iput-object v2, v0, Lio/wondrous/sns/ui/BattlesView;->U:Lio/wondrous/sns/ui/views/lottie/AssetAnimationMedia;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_2
    invoke-static {v11}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v12

    :cond_3
    invoke-static {v11}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v12
.end method

.method public static final A(Lio/wondrous/sns/ui/BattlesView;)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/ui/BattlesView;->o:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/wondrous/sns/ui/BattlesView;->o:Landroid/widget/TextView;

    sget v1, Luh/n;->sns_battles_last_call_alert:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Lio/wondrous/sns/ui/BattlesView;->K()V

    return-void
.end method

.method public static final B(Lio/wondrous/sns/ui/BattlesView;Landroid/view/View;)Lit/sephiroth/android/library/tooltip/e$b;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/ui/BattlesView;->t4:Lcom/meetme/util/android/ui/TooltipHelper;

    sget v1, Luh/h;->sns_tooltip_battle_onboarding:I

    invoke-virtual {v0, v1}, Lcom/meetme/util/android/ui/TooltipHelper;->f(I)Lit/sephiroth/android/library/tooltip/e$b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Luh/c;->snsBattlesGiftOnboardingTooltip:I

    invoke-static {v1, v2}, Lio/wondrous/sns/util/u;->d(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v1

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/tooltip/e$b;->n(I)Lit/sephiroth/android/library/tooltip/e$b;

    sget-object v1, Lit/sephiroth/android/library/tooltip/e$e;->TOP:Lit/sephiroth/android/library/tooltip/e$e;

    invoke-virtual {v0, p1, v1}, Lit/sephiroth/android/library/tooltip/e$b;->c(Landroid/view/View;Lit/sephiroth/android/library/tooltip/e$e;)Lit/sephiroth/android/library/tooltip/e$b;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lit/sephiroth/android/library/tooltip/e$b;->m(Z)Lit/sephiroth/android/library/tooltip/e$b;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Luh/n;->sns_battles_gift_onboarding_message:I

    invoke-virtual {v0, p0, p1}, Lit/sephiroth/android/library/tooltip/e$b;->h(Landroid/content/res/Resources;I)Lit/sephiroth/android/library/tooltip/e$b;

    sget-object p0, Lit/sephiroth/android/library/tooltip/e$d;->c:Lit/sephiroth/android/library/tooltip/e$d;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lit/sephiroth/android/library/tooltip/e$b;->e(Lit/sephiroth/android/library/tooltip/e$d;J)Lit/sephiroth/android/library/tooltip/e$b;

    return-object v0
.end method

.method public static final synthetic C(Lio/wondrous/sns/ui/BattlesView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/ui/BattlesView;->o:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic D(Lio/wondrous/sns/ui/BattlesView;)Z
    .locals 0

    iget-boolean p0, p0, Lio/wondrous/sns/ui/BattlesView;->o4:Z

    return p0
.end method

.method public static final synthetic E(Lio/wondrous/sns/ui/BattlesView;)Lio/wondrous/sns/ui/BattlesView$BattlesViewListener;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/ui/BattlesView;->C2:Lio/wondrous/sns/ui/BattlesView$BattlesViewListener;

    return-object p0
.end method

.method public static final synthetic F(Lio/wondrous/sns/ui/BattlesView;)Lio/wondrous/sns/ui/views/SnsBattlesRematchView;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/ui/BattlesView;->z:Lio/wondrous/sns/ui/views/SnsBattlesRematchView;

    return-object p0
.end method

.method public static final synthetic G(Lio/wondrous/sns/ui/BattlesView;)Lio/wondrous/sns/ui/views/SnsBattlesStatusView;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/ui/BattlesView;->n:Lio/wondrous/sns/ui/views/SnsBattlesStatusView;

    return-object p0
.end method

.method public static final synthetic H(Lio/wondrous/sns/ui/BattlesView;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lio/wondrous/sns/ui/BattlesView;->S(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I(Lio/wondrous/sns/ui/BattlesView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/ui/BattlesView;->l:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic J(Lio/wondrous/sns/ui/BattlesView;)V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/ui/BattlesView;->p0()V

    return-void
.end method

.method private final K()V
    .locals 12

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/meetme/util/android/b;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v4, Landroid/view/animation/AnimationSet;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v4, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v4, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v4, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    new-instance v0, Lio/wondrous/sns/ui/BattlesView$animateAlertTextView$set$1$1;

    invoke-direct {v0, p0}, Lio/wondrous/sns/ui/BattlesView$animateAlertTextView$set$1$1;-><init>(Lio/wondrous/sns/ui/BattlesView;)V

    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lio/wondrous/sns/ui/BattlesView;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lio/wondrous/sns/ui/BattlesView;->o:Landroid/widget/TextView;

    new-instance v3, Le/b;

    const/16 v4, 0xc

    invoke-direct {v3, p0, v4}, Le/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method private final K0(ZZ)V
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p0, Lio/wondrous/sns/ui/BattlesView;->i:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    iget-object v2, p0, Lio/wondrous/sns/ui/BattlesView;->i:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    if-nez p1, :cond_4

    iget-object v2, p0, Lio/wondrous/sns/ui/BattlesView;->j:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/wondrous/sns/ui/BattlesView;->j:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    return-void

    :cond_4
    if-eqz p1, :cond_5

    iget-object v0, p0, Lio/wondrous/sns/ui/BattlesView;->E:Landroid/view/View;

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lio/wondrous/sns/ui/BattlesView;->F:Landroid/view/View;

    :goto_2
    if-eqz p1, :cond_6

    iget-object p1, p0, Lio/wondrous/sns/ui/BattlesView;->i:Lcom/airbnb/lottie/LottieAnimationView;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lio/wondrous/sns/ui/BattlesView;->j:Lcom/airbnb/lottie/LottieAnimationView;

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lio/wondrous/sns/ui/BattlesView;->n4:Lio/wondrous/sns/LiveBroadcastTooltipsHelper;

    if-eqz v1, :cond_9

    sget v2, Luh/h;->sns_tooltip_battle_onboarding:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lio/wondrous/sns/ui/BattlesView$showGiftOnboarding$1;

    invoke-direct {v4, p0, p1}, Lio/wondrous/sns/ui/BattlesView$showGiftOnboarding$1;-><init>(Lio/wondrous/sns/ui/BattlesView;Lcom/airbnb/lottie/LottieAnimationView;)V

    new-instance v12, Lcom/meetme/util/android/ui/TooltipCallbackAdapter;

    new-instance v6, Lio/wondrous/sns/ui/BattlesView$showGiftOnboarding$2;

    invoke-direct {v6, p0, v0, p2, p1}, Lio/wondrous/sns/ui/BattlesView$showGiftOnboarding$2;-><init>(Lio/wondrous/sns/ui/BattlesView;Landroid/view/View;ZLcom/airbnb/lottie/LottieAnimationView;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lcom/meetme/util/android/ui/TooltipCallbackAdapter;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/c;)V

    invoke-virtual {v1, v2, v3, v4, v12}, Lio/wondrous/sns/BaseQueueTooltipsHelper;->c(ILandroid/content/Context;Lkotlin/jvm/functions/Function0;Lit/sephiroth/android/library/tooltip/e$c;)V

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->p()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->r()V

    :cond_7
    iget-object p1, p0, Lio/wondrous/sns/ui/BattlesView;->C2:Lio/wondrous/sns/ui/BattlesView$BattlesViewListener;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lio/wondrous/sns/ui/BattlesView$BattlesViewListener;->a3()V

    :cond_8
    return-void

    :cond_9
    const-string p1, "liveBroadcastTooltipsHelper"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final N(Landroid/view/View;Z)V
    .locals 3

    sget v0, Luh/h;->view_tag_animator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/animation/Animator;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/animation/Animator;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_1
    if-eqz p2, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    const/16 p2, 0x8

    :goto_1
    const-wide/16 v1, 0x1f4

    invoke-static {p2, p1, v1, v2}, Lcom/meetme/util/android/b;->c(ILandroid/view/View;J)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-instance v1, Lio/wondrous/sns/ui/BattlesView$createFadeAnimationForMuteIco$1;

    invoke-direct {v1, p1}, Lio/wondrous/sns/ui/BattlesView$createFadeAnimationForMuteIco$1;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private final Q0()V
    .locals 9

    iget-object v0, p0, Lio/wondrous/sns/ui/BattlesView;->q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v3, p0, Lio/wondrous/sns/ui/BattlesView;->G:[Landroid/view/View;

    if-eqz v3, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v3

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    array-length v5, v3

    :goto_1
    if-ge v1, v5, :cond_2

    aget-object v6, v3, v1

    const-wide/16 v7, 0x1f4

    invoke-static {v0, v6, v7, v8}, Lcom/meetme/util/android/b;->c(ILandroid/view/View;J)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :cond_2
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    iget-object v1, p0, Lio/wondrous/sns/ui/BattlesView;->C2:Lio/wondrous/sns/ui/BattlesView$BattlesViewListener;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Lio/wondrous/sns/ui/BattlesView$BattlesViewListener;->e(I)V

    :cond_3
    return-void
.end method

.method private final S(I)Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    rem-int/lit8 p1, p1, 0x3c

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Luh/n;->sns_battles_timer_format:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v4, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "resources.getString(R.st\u2026format, minutes, seconds)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static o(Lio/wondrous/sns/ui/BattlesView;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/ui/BattlesView;->C2:Lio/wondrous/sns/ui/BattlesView$BattlesViewListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/wondrous/sns/ui/BattlesView$BattlesViewListener;->C2()V

    :cond_0
    return-void
.end method

.method public static p(Lio/wondrous/sns/ui/BattlesView;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/ui/BattlesView;->C2:Lio/wondrous/sns/ui/BattlesView$BattlesViewListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/wondrous/sns/ui/BattlesView$BattlesViewListener;->v1()V

    :cond_0
    return-void
.end method

.method private final p0()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/ui/BattlesView;->z:Lio/wondrous/sns/ui/views/SnsBattlesRematchView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/wondrous/sns/ui/BattlesView;->G:[Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lio/wondrous/sns/ui/BattlesView;->z:Lio/wondrous/sns/ui/views/SnsBattlesRematchView;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Landroid/view/View;

    iput-object v0, p0, Lio/wondrous/sns/ui/BattlesView;->G:[Landroid/view/View;

    :cond_1
    return-void
.end method

.method public static q(Lio/wondrous/sns/ui/BattlesView;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/ui/BattlesView;->C2:Lio/wondrous/sns/ui/BattlesView$BattlesViewListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/wondrous/sns/ui/BattlesView$BattlesViewListener;->u0()V

    :cond_0
    return-void
.end method

.method private final q0(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->C(F)V

    return-void
.end method

.method public static r(Lio/wondrous/sns/ui/BattlesView;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/ui/BattlesView;->Q0()V

    return-void
.end method

.method public static s(Lio/wondrous/sns/ui/BattlesView;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/ui/BattlesView;->C2:Lio/wondrous/sns/ui/BattlesView$BattlesViewListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/wondrous/sns/ui/BattlesView$BattlesViewListener;->p()V

    :cond_0
    return-void
.end method

.method public static t(Lio/wondrous/sns/ui/BattlesView;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/ui/BattlesView;->C2:Lio/wondrous/sns/ui/BattlesView$BattlesViewListener;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lio/wondrous/sns/ui/BattlesView$BattlesViewListener;->Q0(Z)V

    :cond_0
    return-void
.end method

.method public static u(Lio/wondrous/sns/ui/BattlesView;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/ui/BattlesView;->C2:Lio/wondrous/sns/ui/BattlesView$BattlesViewListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/wondrous/sns/ui/BattlesView$BattlesViewListener;->i2()V

    :cond_0
    return-void
.end method

.method public static v(Lio/wondrous/sns/ui/BattlesView;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/ui/BattlesView;->Q0()V

    return-void
.end method

.method public static w(Lio/wondrous/sns/ui/BattlesView;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/ui/BattlesView;->C2:Lio/wondrous/sns/ui/BattlesView$BattlesViewListener;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lio/wondrous/sns/ui/BattlesView$BattlesViewListener;->Q0(Z)V

    :cond_0
    return-void
.end method

.method public static x(Lio/wondrous/sns/ui/BattlesView;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/ui/BattlesView;->o:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static y(Lio/wondrous/sns/ui/BattlesView;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/ui/BattlesView;->C2:Lio/wondrous/sns/ui/BattlesView$BattlesViewListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/wondrous/sns/ui/BattlesView$BattlesViewListener;->s1()V

    :cond_0
    return-void
.end method

.method public static z(Lio/wondrous/sns/ui/BattlesView;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/ui/BattlesView;->C2:Lio/wondrous/sns/ui/BattlesView$BattlesViewListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/wondrous/sns/ui/BattlesView$BattlesViewListener;->j0()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0(Lio/wondrous/sns/data/model/goals/Goal;)V
    .locals 7

    const-string v0, "goal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/goals/widget/GoalsBattlesWidget;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "context"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/goals/widget/GoalsBattlesWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lio/wondrous/sns/goals/widget/BaseGoalsWidget;->x(Lio/wondrous/sns/goals/widget/BaseGoalsWidget;Lio/wondrous/sns/data/model/goals/Goal;IZILjava/lang/Object;)Z

    iput-object v0, p0, Lio/wondrous/sns/ui/BattlesView;->p4:Lio/wondrous/sns/goals/widget/GoalsBattlesWidget;

    iget-object p1, p0, Lio/wondrous/sns/ui/BattlesView;->A:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final B0(J)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ui/BattlesView;->e:Lio/wondrous/sns/ui/views/SnsBattlesChallengerHeaderView;

    invoke-virtual {v0, p1, p2}, Lio/wondrous/sns/ui/views/SnsBattlesChallengerHeaderView;->r(J)V

    return-void
.end method

.method public final C0(I)V
    .locals 3

    iput p1, p0, Lio/wondrous/sns/ui/BattlesView;->P:I

    iget-object v0, p0, Lio/wondrous/sns/ui/BattlesView;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lio/wondrous/sns/ui/BattlesView;->V:Ljava/text/NumberFormat;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lio/wondrous/sns/ui/BattlesView;->m:Lio/wondrous/sns/ui/views/SnsBattlesScorebarView;

    iget v1, p0, Lio/wondrous/sns/ui/BattlesView;->P:I

    iget v2, p0, Lio/wondrous/sns/ui/BattlesView;->Q:I

    invoke-virtual {v0, v1, v2}, Lio/wondrous/sns/ui/views/SnsBattlesScorebarView;->c(II)V

    iget-object v0, p0, Lio/wondrous/sns/ui/BattlesView;->e:Lio/wondrous/sns/ui/views/SnsBattlesChallengerHeaderView;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/ui/views/SnsBattlesChallengerHeaderView;->p(I)V

    return-void
.end method

.method public final D0(Ljava/lang/String;IJI)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ui/BattlesView;->e:Lio/wondrous/sns/ui/views/SnsBattlesChallengerHeaderView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/wondrous/sns/ui/views/SnsBattlesChallengerHeaderView;->s(Ljava/lang/String;IJ)V

    invoke-virtual {p0, p5}, Lio/wondrous/sns/ui/BattlesView;->C0(I)V

    return-void
.end method

.method public final E0(Lio/wondrous/sns/ui/BattlesView$BattlesViewListener;)V
    .locals 1

    iput-object p1, p0, Lio/wondrous/sns/ui/BattlesView;->C2:Lio/wondrous/sns/ui/BattlesView$BattlesViewListener;

    iget-object v0, p0, Lio/wondrous/sns/ui/BattlesView;->u:Lio/wondrous/sns/TopFansAdapter;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/TopFansAdapter;->l(Lio/wondrous/sns/TopFansAdapter$a;)V

    iget-object v0, p0, Lio/wondrous/sns/ui/BattlesView;->s:Lio/wondrous/sns/TopFansAdapter;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/TopFansAdapter;->l(Lio/wondrous/sns/TopFansAdapter$a;)V

    return-void
.end method

.method public final F0(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    const-string/jumbo v0, "videoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/ui/BattlesView;->a:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/ui/BattlesView;->a:Landroid/view/View;

    invoke-static {v0}, Lio/wondrous/sns/ui/BattlesViewKt;->a(Landroid/view/View;)V

    iput-object p1, p0, Lio/wondrous/sns/ui/BattlesView;->a:Landroid/view/View;

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/ui/BattlesView;->d:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/meetme/util/android/x;->a(Landroid/view/View;)V

    iget-object v0, p0, Lio/wondrous/sns/ui/BattlesView;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    new-instance p2, Lio/wondrous/sns/ui/b;

    invoke-direct {p2, p0}, Lio/wondrous/sns/ui/b;-><init>(Lio/wondrous/sns/ui/BattlesView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final G0(Lio/wondrous/sns/data/model/goals/Goal;)V
    .locals 7

    const-string v0, "goal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/goals/widget/GoalsBattlesWidget;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "context"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/goals/widget/GoalsBattlesWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lio/wondrous/sns/goals/widget/BaseGoalsWidget;->x(Lio/wondrous/sns/goals/widget/BaseGoalsWidget;Lio/wondrous/sns/data/model/goals/Goal;IZILjava/lang/Object;)Z

    iput-object v0, p0, Lio/wondrous/sns/ui/BattlesView;->p4:Lio/wondrous/sns/goals/widget/GoalsBattlesWidget;

    iget-object p1, p0, Lio/wondrous/sns/ui/BattlesView;->B:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final H0(J)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ui/BattlesView;->f:Lio/wondrous/sns/ui/views/SnsBattlesChallengerHeaderView;

    invoke-virtual {v0, p1, p2}, Lio/wondrous/sns/ui/views/SnsBattlesChallengerHeaderView;->r(J)V

    return-void
.end method

.method public final I0(I)V
    .locals 3

    iput p1, p0, Lio/wondrous/sns/ui/BattlesView;->Q:I

    iget-object v0, p0, Lio/wondrous/sns/ui/BattlesView;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lio/wondrous/sns/ui/BattlesView;->V:Ljava/text/NumberFormat;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lio/wondrous/sns/ui/BattlesView;->m:Lio/wondrous/sns/ui/views/SnsBattlesScorebarView;

    iget v1, p0, Lio/wondrous/sns/ui/BattlesView;->P:I

    iget v2, p0, Lio/wondrous/sns/ui/BattlesView;->Q:I

    invoke-virtual {v0, v1, v2}, Lio/wondrous/sns/ui/views/SnsBattlesScorebarView;->c(II)V

    iget-object v0, p0, Lio/wondrous/sns/ui/BattlesView;->f:Lio/wondrous/sns/ui/views/SnsBattlesChallengerHeaderView;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/ui/views/SnsBattlesChallengerHeaderView;->p(I)V

    return-void
.end method

.method public final J0(Ljava/lang/String;IJI)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ui/BattlesView;->f:Lio/wondrous/sns/ui/views/SnsBattlesChallengerHeaderView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/wondrous/sns/ui/views/SnsBattlesChallengerHeaderView;->s(Ljava/lang/String;IJ)V

    invoke-virtual {p0, p5}, Lio/wondrous/sns/ui/BattlesView;->I0(I)V

    return-void
.end method

.method public final L()Z
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ui/BattlesView;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/ui/BattlesView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final L0(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lio/wondrous/sns/ui/BattlesView;->K0(ZZ)V

    return-void
.end method

.method public final M()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/ui/BattlesView;->a:Landroid/view/View;

    invoke-static {v0}, Lio/wondrous/sns/ui/BattlesViewKt;->a(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/wondrous/sns/ui/BattlesView;->a:Landroid/view/View;

    iget-object v1, p0, Lio/wondrous/sns/ui/BattlesView;->b:Landroid/view/View;

    invoke-static {v1}, Lio/wondrous/sns/ui/BattlesViewKt;->a(Landroid/view/View;)V

    iput-object v0, p0, Lio/wondrous/sns/ui/BattlesView;->b:Landroid/view/View;

    invoke-virtual {p0}, Lio/wondrous/sns/ui/BattlesView;->r0()V

    invoke-virtual {p0}, Lio/wondrous/sns/ui/BattlesView;->s0()V

    return-void
.end method

.method public final M0(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lio/wondrous/sns/ui/BattlesView;->K0(ZZ)V

    return-void
.end method

.method public final N0()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/ui/BattlesView;->q:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final O()Lio/wondrous/sns/ui/views/SnsBattlesStatusView$Status;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ui/BattlesView;->n:Lio/wondrous/sns/ui/views/SnsBattlesStatusView;

    invoke-virtual {v0}, Lio/wondrous/sns/ui/views/SnsBattlesStatusView;->f()Lio/wondrous/sns/ui/views/SnsBattlesStatusView$Status;

    move-result-object v0

    return-object v0
.end method

.method public final O0(I)V
    .locals 7

    iget-object v0, p0, Lio/wondrous/sns/ui/BattlesView;->i:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lio/wondrous/sns/ui/BattlesView;->n:Lio/wondrous/sns/ui/views/SnsBattlesStatusView;

    sget-object v4, Lio/wondrous/sns/ui/views/SnsBattlesStatusView$Status;->COOL_DOWN:Lio/wondrous/sns/ui/views/SnsBattlesStatusView$Status;

    invoke-virtual {v3, v4}, Lio/wondrous/sns/ui/views/SnsBattlesStatusView;->g(Lio/wondrous/sns/ui/views/SnsBattlesStatusView$Status;)V

    new-array v3, v1, [Landroid/view/View;

    iget-object v4, p0, Lio/wondrous/sns/ui/BattlesView;->n:Lio/wondrous/sns/ui/views/SnsBattlesStatusView;

    aput-object v4, v3, v2

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->q([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lio/wondrous/sns/ui/BattlesView;->v:Landroid/widget/ToggleButton;

    iget-object v5, p0, Lio/wondrous/sns/ui/BattlesView;->C2:Lio/wondrous/sns/ui/BattlesView$BattlesViewListener;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lio/wondrous/sns/ui/BattlesView$BattlesViewListener;->s0()Z

    move-result v5

    if-ne v5, v1, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v4, v5}, Landroid/widget/ToggleButton;->setChecked(Z)V

    iget-object v4, p0, Lio/wondrous/sns/ui/BattlesView;->v:Landroid/widget/ToggleButton;

    iget-object v5, p0, Lio/wondrous/sns/ui/BattlesView;->C2:Lio/wondrous/sns/ui/BattlesView$BattlesViewListener;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Lio/wondrous/sns/ui/BattlesView$BattlesViewListener;->c1()Z

    move-result v5

    if-ne v5, v1, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    const/16 v6, 0x8

    if-eqz v5, :cond_3

    iget-object v5, p0, Lio/wondrous/sns/ui/BattlesView;->v:Landroid/widget/ToggleButton;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    const/16 v5, 0x8

    :goto_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lio/wondrous/sns/ui/BattlesView;->w:Landroid/widget/ToggleButton;

    iget-object v5, p0, Lio/wondrous/sns/ui/BattlesView;->C2:Lio/wondrous/sns/ui/BattlesView$BattlesViewListener;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lio/wondrous/sns/ui/BattlesView$BattlesViewListener;->Z2()Z

    move-result v5

    if-ne v5, v1, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v4, v5}, Landroid/widget/ToggleButton;->setChecked(Z)V

    iget-object v4, p0, Lio/wondrous/sns/ui/BattlesView;->w:Landroid/widget/ToggleButton;

    iget-object v5, p0, Lio/wondrous/sns/ui/BattlesView;->C2:Lio/wondrous/sns/ui/BattlesView$BattlesViewListener;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Lio/wondrous/sns/ui/BattlesView$BattlesViewListener;->Z0()Z

    move-result v5

    if-ne v5, v1, :cond_5

    const/4 v5, 0x1

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_6

    iget-object v5, p0, Lio/wondrous/sns/ui/BattlesView;->w:Landroid/widget/ToggleButton;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    :cond_6
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_8

    iget-object v0, p0, Lio/wondrous/sns/ui/BattlesView;->C2:Lio/wondrous/sns/ui/BattlesView$BattlesViewListener;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lio/wondrous/sns/ui/BattlesView$BattlesViewListener;->q2()Z

    move-result v0

    if-ne v0, v1, :cond_7

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_8

    iget-boolean v0, p0, Lio/wondrous/sns/ui/BattlesView;->o4:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lio/wondrous/sns/ui/BattlesView;->z:Lio/wondrous/sns/ui/views/SnsBattlesRematchView;

    sget-object v1, Lio/wondrous/sns/data/model/battles/BattleRematchStatus;->RESET:Lio/wondrous/sns/data/model/battles/BattleRematchStatus;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/ui/views/SnsBattlesRematchView;->e(Lio/wondrous/sns/data/model/battles/BattleRematchStatus;)V

    iget-object v0, p0, Lio/wondrous/sns/ui/BattlesView;->z:Lio/wondrous/sns/ui/views/SnsBattlesRematchView;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {p0, v2}, Lio/wondrous/sns/ui/BattlesView;->x0(Z)V

    iget-object v0, p0, Lio/wondrous/sns/ui/BattlesView;->G:[Landroid/view/View;

    if-eqz v0, :cond_9

    array-length v1, v0

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v1, :cond_9

    aget-object v5, v0, v4

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_9
    new-array v0, v2, [Landroid/view/View;

    invoke-interface {v3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Landroid/view/View;

    iput-object v0, p0, Lio/wondrous/sns/ui/BattlesView;->G:[Landroid/view/View;

    iget-object v0, p0, Lio/wondrous/sns/ui/BattlesView;->C2:Lio/wondrous/sns/ui/BattlesView$BattlesViewListener;

    if-eqz v0, :cond_a

    sget-object v1, Lio/wondrous/sns/ui/views/SnsBattlesStatusView$Status;->COOL_DOWN:Lio/wondrous/sns/ui/views/SnsBattlesStatusView$Status;

    invoke-interface {v0, v1}, Lio/wondrous/sns/ui/BattlesView$BattlesViewListener;->H(Lio/wondrous/sns/ui/views/SnsBattlesStatusView$Status;)V

    :cond_a
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-object p1, p0, Lio/wondrous/sns/ui/BattlesView;->C1:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_b
    new-instance p1, Lio/wondrous/sns/ui/BattlesView$startCoolDownTimer$2;

    invoke-direct {p1, v0, v1, p0}, Lio/wondrous/sns/ui/BattlesView$startCoolDownTimer$2;-><init>(JLio/wondrous/sns/ui/BattlesView;)V

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/ui/BattlesView;->C1:Landroid/os/CountDownTimer;

    return-void
.end method

.method public final P()I
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ui/BattlesView;->e:Lio/wondrous/sns/ui/views/SnsBattlesChallengerHeaderView;

    invoke-virtual {v0}, Lio/wondrous/sns/ui/views/SnsBattlesChallengerHeaderView;->o()I

    move-result v0

    return v0
.end method

.method public final P0()Z
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/ui/BattlesView;->W:Lio/wondrous/sns/ui/BattlesView$setBattleInfo$1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    iget-object v0, p0, Lio/wondrous/sns/ui/BattlesView;->W:Lio/wondrous/sns/ui/BattlesView$setBattleInfo$1;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    iget-object v0, p0, Lio/wondrous/sns/ui/BattlesView;->q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lio/wondrous/sns/ui/BattlesView;->Q0()V

    :cond_1
    iget-object v0, p0, Lio/wondrous/sns/ui/BattlesView;->C2:Lio/wondrous/sns/ui/BattlesView$BattlesViewListener;

    if-eqz v0, :cond_2

    sget-object v1, Lio/wondrous/sns/ui/views/SnsBattlesStatusView$Status;->ACTIVE:Lio/wondrous/sns/ui/views/SnsBattlesStatusView$Status;

    invoke-interface {v0, v1}, Lio/wondrous/sns/ui/BattlesView$BattlesViewListener;->H(Lio/wondrous/sns/ui/views/SnsBattlesStatusView$Status;)V

    :cond_2
    iget-object v0, p0, Lio/wondrous/sns/ui/BattlesView;->z:Lio/wondrous/sns/ui/views/SnsBattlesRematchView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Q()I
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ui/BattlesView;->f:Lio/wondrous/sns/ui/views/SnsBattlesChallengerHeaderView;

    invoke-virtual {v0}, Lio/wondrous/sns/ui/views/SnsBattlesChallengerHeaderView;->o()I

    move-result v0

    return v0
.end method

.method public final R()Z
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ui/BattlesView;->z:Lio/wondrous/sns/ui/views/SnsBattlesRematchView;

    invoke-virtual {v0}, Lio/wondrous/sns/ui/views/SnsBattlesRematchView;->c()Z

    move-result v0

    return v0
.end method

.method public final R0(Lio/wondrous/sns/data/model/battles/BattleRematchStatus;)V
    .locals 1

    const-string/jumbo v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/ui/BattlesView;->z:Lio/wondrous/sns/ui/views/SnsBattlesRematchView;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/ui/views/SnsBattlesRematchView;->e(Lio/wondrous/sns/data/model/battles/BattleRematchStatus;)V

    sget-object v0, Lio/wondrous/sns/data/model/battles/BattleRematchStatus;->DECLINED:Lio/wondrous/sns/data/model/battles/BattleRematchStatus;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lio/wondrous/sns/ui/BattlesView;->p0()V

    :cond_0
    return-void
.end method

.method public final S0(I)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ui/BattlesView;->p4:Lio/wondrous/sns/goals/widget/GoalsBattlesWidget;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lio/wondrous/sns/goals/widget/BaseGoalsWidget;->v(I)V

    :goto_0
    return-void
.end method

.method public final T()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/ui/BattlesView;->P:I

    return v0
.end method

.method public final U()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/ui/BattlesView;->Q:I

    return v0
.end method

.method public final V()Lio/reactivex/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/ui/BattlesView;->q:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/meetme/utils/rxjava/RxViewUtils;->a(Landroid/view/View;)Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/ui/c;->a:Lio/wondrous/sns/ui/c;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "icon.locationOnScreen().\u2026p { rect -> rect.bottom }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final W()V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/ui/BattlesView;->E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/ui/BattlesView;->i:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p0, v0}, Lio/wondrous/sns/ui/BattlesView;->q0(Lcom/airbnb/lottie/LottieAnimationView;)V

    :cond_1
    iget-object v0, p0, Lio/wondrous/sns/ui/BattlesView;->F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    iget-object v0, p0, Lio/wondrous/sns/ui/BattlesView;->j:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p0, v0}, Lio/wondrous/sns/ui/BattlesView;->q0(Lcom/airbnb/lottie/LottieAnimationView;)V

    :cond_3
    return-void
.end method

.method public final X()V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/ui/BattlesView;->i:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->p()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->C(F)V

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->r()V

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/ui/BattlesView;->j:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->p()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->C(F)V

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->r()V

    :cond_1
    return-void
.end method

.method public final Y()Z
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ui/BattlesView;->p4:Lio/wondrous/sns/goals/widget/GoalsBattlesWidget;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Z()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/ui/BattlesView;->E:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/wondrous/sns/ui/BattlesView;->F:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/wondrous/sns/ui/BattlesView;->n4:Lio/wondrous/sns/LiveBroadcastTooltipsHelper;

    if-eqz v0, :cond_0

    sget v1, Luh/h;->sns_tooltip_battle_onboarding:I

    invoke-virtual {v0, v1}, Lio/wondrous/sns/BaseQueueTooltipsHelper;->i(I)V

    return-void

    :cond_0
    const-string v0, "liveBroadcastTooltipsHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a0()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/ui/BattlesView;->q:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final b0(ZLandroid/graphics/Point;)Z
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/ui/BattlesView;->i:Lcom/airbnb/lottie/LottieAnimationView;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/wondrous/sns/ui/BattlesView;->j:Lcom/airbnb/lottie/LottieAnimationView;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget p1, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method

.method public final c0(I)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/ui/BattlesView;->H:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/wondrous/sns/ui/BattlesView;->W:Lio/wondrous/sns/ui/BattlesView$setBattleInfo$1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    invoke-virtual {p0, p1}, Lio/wondrous/sns/ui/BattlesView;->O0(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/wondrous/sns/ui/BattlesView;->o4:Z

    iget-object p1, p0, Lio/wondrous/sns/ui/BattlesView;->b:Landroid/view/View;

    invoke-static {p1}, Lio/wondrous/sns/ui/BattlesViewKt;->a(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lio/wondrous/sns/ui/BattlesView;->b:Landroid/view/View;

    return-void
.end method

.method public final d0()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/ui/BattlesView;->J:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/wondrous/sns/ui/BattlesView;->b:Landroid/view/View;

    invoke-static {v0}, Lio/wondrous/sns/ui/BattlesViewKt;->a(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/wondrous/sns/ui/BattlesView;->b:Landroid/view/View;

    return-void
.end method

.method public final e0()V
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/ui/BattlesView;->M:Lio/wondrous/sns/ui/views/lottie/k;

    iget-object v1, p0, Lio/wondrous/sns/ui/BattlesView;->e:Lio/wondrous/sns/ui/views/SnsBattlesChallengerHeaderView;

    new-instance v2, Lio/wondrous/sns/ui/BattlesView$showWinner$1$callback$1;

    invoke-direct {v2, p0}, Lio/wondrous/sns/ui/BattlesView$showWinner$1$callback$1;-><init>(Lio/wondrous/sns/ui/BattlesView;)V

    iget-object v3, p0, Lio/wondrous/sns/ui/BattlesView;->U:Lio/wondrous/sns/ui/views/lottie/AssetAnimationMedia;

    invoke-virtual {v0, v3, v2}, Lio/wondrous/sns/ui/views/lottie/d;->q(Lio/wondrous/sns/ui/views/lottie/AnimationMedia;Lio/wondrous/sns/ui/views/lottie/b;)V

    invoke-virtual {v1}, Lio/wondrous/sns/ui/views/SnsBattlesChallengerHeaderView;->q()V

    return-void
.end method

.method public final f0()V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/ui/BattlesView;->o:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/wondrous/sns/ui/BattlesView;->o:Landroid/widget/TextView;

    sget v2, Luh/n;->sns_battles_no_winner:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Lio/wondrous/sns/ui/BattlesView;->K()V

    iget-object v0, p0, Lio/wondrous/sns/ui/BattlesView;->C2:Lio/wondrous/sns/ui/BattlesView$BattlesViewListener;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/wondrous/sns/ui/BattlesView$BattlesViewListener;->q2()Z

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iget-boolean v0, p0, Lio/wondrous/sns/ui/BattlesView;->o4:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/ui/BattlesView;->z:Lio/wondrous/sns/ui/views/SnsBattlesRematchView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final g0(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/ui/BattlesView;->E:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/ui/BattlesView;->F:Landroid/view/View;

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/wondrous/sns/ui/BattlesView;->i:Lcom/airbnb/lottie/LottieAnimationView;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lio/wondrous/sns/ui/BattlesView;->j:Lcom/airbnb/lottie/LottieAnimationView;

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lio/wondrous/sns/ui/BattlesView;->Z()V

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    return-void
.end method

.method public final h0(Z)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ui/BattlesView;->C:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lio/wondrous/sns/ui/BattlesView;->N(Landroid/view/View;Z)V

    return-void
.end method

.method public final i0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/SnsTopFan;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fans"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/ui/BattlesView;->s:Lio/wondrous/sns/TopFansAdapter;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/TopFansAdapter;->m(Ljava/util/List;)V

    return-void
.end method

.method public final j0(Z)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ui/BattlesView;->D:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lio/wondrous/sns/ui/BattlesView;->N(Landroid/view/View;Z)V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ui/BattlesView;->C2:Lio/wondrous/sns/ui/BattlesView$BattlesViewListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/wondrous/sns/ui/BattlesView$BattlesViewListener;->r1()V

    :cond_0
    invoke-direct {p0}, Lio/wondrous/sns/ui/BattlesView;->p0()V

    return-void
.end method

.method public final k0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/SnsTopFan;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fans"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/ui/BattlesView;->u:Lio/wondrous/sns/TopFansAdapter;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/TopFansAdapter;->m(Ljava/util/List;)V

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ui/BattlesView;->C2:Lio/wondrous/sns/ui/BattlesView$BattlesViewListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/wondrous/sns/ui/BattlesView$BattlesViewListener;->G2()V

    :cond_0
    return-void
.end method

.method public final l0(Lio/wondrous/sns/ui/views/lottie/AnimationMedia;Lio/wondrous/sns/ui/views/lottie/b;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/ui/BattlesView;->L:Lio/wondrous/sns/ui/views/lottie/k;

    invoke-virtual {v0, p1, p2}, Lio/wondrous/sns/ui/views/lottie/d;->q(Lio/wondrous/sns/ui/views/lottie/AnimationMedia;Lio/wondrous/sns/ui/views/lottie/b;)V

    return-void
.end method

.method public final l1(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "senderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/ui/BattlesView;->C2:Lio/wondrous/sns/ui/BattlesView$BattlesViewListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/wondrous/sns/ui/BattlesView$BattlesViewListener;->t2(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final m0(Ljava/lang/String;Lio/wondrous/sns/data/model/VideoGiftProduct;)I
    .locals 8

    const-string/jumbo v0, "senderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lio/wondrous/sns/ui/BattlesView;->x:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;

    invoke-interface {p2}, Lio/wondrous/sns/data/model/VideoGiftProduct;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, Lio/wondrous/sns/data/model/VideoGiftProduct;->z()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2}, Lio/wondrous/sns/data/model/VideoGiftProduct;->e()Z

    move-result v5

    invoke-interface {p2}, Lio/wondrous/sns/data/model/Product;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2}, Lio/wondrous/sns/data/model/VideoGiftProduct;->o()Ljava/util/Set;

    move-result-object v7

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;)I

    move-result p1

    return p1
.end method

.method public final n0(Lio/wondrous/sns/ui/views/lottie/AnimationMedia;Lio/wondrous/sns/ui/views/lottie/b;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/ui/BattlesView;->N:Lio/wondrous/sns/ui/views/lottie/k;

    invoke-virtual {v0, p1, p2}, Lio/wondrous/sns/ui/views/lottie/d;->q(Lio/wondrous/sns/ui/views/lottie/AnimationMedia;Lio/wondrous/sns/ui/views/lottie/b;)V

    return-void
.end method

.method public final o0(Ljava/lang/String;Lio/wondrous/sns/data/model/VideoGiftProduct;)I
    .locals 8

    const-string/jumbo v0, "senderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lio/wondrous/sns/ui/BattlesView;->y:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;

    invoke-interface {p2}, Lio/wondrous/sns/data/model/VideoGiftProduct;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, Lio/wondrous/sns/data/model/VideoGiftProduct;->z()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2}, Lio/wondrous/sns/data/model/VideoGiftProduct;->e()Z

    move-result v5

    invoke-interface {p2}, Lio/wondrous/sns/data/model/Product;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2}, Lio/wondrous/sns/data/model/VideoGiftProduct;->o()Ljava/util/Set;

    move-result-object v7

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;)I

    move-result p1

    return p1
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    invoke-virtual {p0}, Lio/wondrous/sns/ui/BattlesView;->M()V

    iget-object v0, p0, Lio/wondrous/sns/ui/BattlesView;->L:Lio/wondrous/sns/ui/views/lottie/k;

    invoke-virtual {v0}, Lio/wondrous/sns/ui/views/lottie/d;->i()V

    iget-object v0, p0, Lio/wondrous/sns/ui/BattlesView;->N:Lio/wondrous/sns/ui/views/lottie/k;

    invoke-virtual {v0}, Lio/wondrous/sns/ui/views/lottie/d;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/wondrous/sns/ui/BattlesView;->C2:Lio/wondrous/sns/ui/BattlesView$BattlesViewListener;

    iget-object v1, p0, Lio/wondrous/sns/ui/BattlesView;->u:Lio/wondrous/sns/TopFansAdapter;

    invoke-virtual {v1, v0}, Lio/wondrous/sns/TopFansAdapter;->l(Lio/wondrous/sns/TopFansAdapter$a;)V

    iget-object v1, p0, Lio/wondrous/sns/ui/BattlesView;->s:Lio/wondrous/sns/TopFansAdapter;

    invoke-virtual {v1, v0}, Lio/wondrous/sns/TopFansAdapter;->l(Lio/wondrous/sns/TopFansAdapter$a;)V

    iget-object v0, p0, Lio/wondrous/sns/ui/BattlesView;->i:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/ui/BattlesView;->i:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p0, v0}, Lio/wondrous/sns/ui/BattlesView;->q0(Lcom/airbnb/lottie/LottieAnimationView;)V

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/ui/BattlesView;->j:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/ui/BattlesView;->j:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p0, v0}, Lio/wondrous/sns/ui/BattlesView;->q0(Lcom/airbnb/lottie/LottieAnimationView;)V

    :cond_1
    invoke-virtual {p0}, Lio/wondrous/sns/ui/BattlesView;->Z()V

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lio/wondrous/sns/ui/BattlesView;->s4:Lkotlin/Unit;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lio/wondrous/sns/ui/BattlesView;->Z()V

    iget-object p1, p0, Lio/wondrous/sns/ui/BattlesView;->i:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p0, p1}, Lio/wondrous/sns/ui/BattlesView;->q0(Lcom/airbnb/lottie/LottieAnimationView;)V

    iget-object p1, p0, Lio/wondrous/sns/ui/BattlesView;->j:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p0, p1}, Lio/wondrous/sns/ui/BattlesView;->q0(Lcom/airbnb/lottie/LottieAnimationView;)V

    :cond_1
    return-void
.end method

.method public final r0()V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/ui/BattlesView;->H:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/wondrous/sns/ui/BattlesView;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/wondrous/sns/ui/BattlesView;->K:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/wondrous/sns/ui/BattlesView;->J:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/wondrous/sns/ui/BattlesView;->v:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/wondrous/sns/ui/BattlesView;->w:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/wondrous/sns/ui/BattlesView;->z:Lio/wondrous/sns/ui/views/SnsBattlesRematchView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/wondrous/sns/ui/BattlesView;->W:Lio/wondrous/sns/ui/BattlesView$setBattleInfo$1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/wondrous/sns/ui/BattlesView;->W:Lio/wondrous/sns/ui/BattlesView$setBattleInfo$1;

    iget-object v1, p0, Lio/wondrous/sns/ui/BattlesView;->C1:Landroid/os/CountDownTimer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    iput-object v0, p0, Lio/wondrous/sns/ui/BattlesView;->C1:Landroid/os/CountDownTimer;

    iget-object v1, p0, Lio/wondrous/sns/ui/BattlesView;->z:Lio/wondrous/sns/ui/views/SnsBattlesRematchView;

    sget-object v2, Lio/wondrous/sns/data/model/battles/BattleRematchStatus;->RESET:Lio/wondrous/sns/data/model/battles/BattleRematchStatus;

    invoke-virtual {v1, v2}, Lio/wondrous/sns/ui/views/SnsBattlesRematchView;->e(Lio/wondrous/sns/data/model/battles/BattleRematchStatus;)V

    iget-object v1, p0, Lio/wondrous/sns/ui/BattlesView;->n:Lio/wondrous/sns/ui/views/SnsBattlesStatusView;

    invoke-virtual {v1, v0}, Lio/wondrous/sns/ui/views/SnsBattlesStatusView;->g(Lio/wondrous/sns/ui/views/SnsBattlesStatusView$Status;)V

    const/4 v0, 0x0

    iput v0, p0, Lio/wondrous/sns/ui/BattlesView;->Q:I

    iput v0, p0, Lio/wondrous/sns/ui/BattlesView;->P:I

    iget-object v1, p0, Lio/wondrous/sns/ui/BattlesView;->g:Landroid/widget/TextView;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lio/wondrous/sns/ui/BattlesView;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lio/wondrous/sns/ui/BattlesView;->m:Lio/wondrous/sns/ui/views/SnsBattlesScorebarView;

    invoke-virtual {v1, v0, v0}, Lio/wondrous/sns/ui/views/SnsBattlesScorebarView;->c(II)V

    iget-object v1, p0, Lio/wondrous/sns/ui/BattlesView;->L:Lio/wondrous/sns/ui/views/lottie/k;

    invoke-virtual {v1}, Lio/wondrous/sns/ui/views/lottie/d;->h()V

    iget-object v1, p0, Lio/wondrous/sns/ui/BattlesView;->N:Lio/wondrous/sns/ui/views/lottie/k;

    invoke-virtual {v1}, Lio/wondrous/sns/ui/views/lottie/d;->h()V

    iget-object v1, p0, Lio/wondrous/sns/ui/BattlesView;->s:Lio/wondrous/sns/TopFansAdapter;

    invoke-virtual {v1}, Lio/wondrous/sns/TopFansAdapter;->k()V

    iget-object v1, p0, Lio/wondrous/sns/ui/BattlesView;->u:Lio/wondrous/sns/TopFansAdapter;

    invoke-virtual {v1}, Lio/wondrous/sns/TopFansAdapter;->k()V

    iget-object v1, p0, Lio/wondrous/sns/ui/BattlesView;->x:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;

    invoke-virtual {v1}, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;->d()V

    iget-object v1, p0, Lio/wondrous/sns/ui/BattlesView;->y:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;

    invoke-virtual {v1}, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;->d()V

    iget-object v1, p0, Lio/wondrous/sns/ui/BattlesView;->u:Lio/wondrous/sns/TopFansAdapter;

    invoke-virtual {v1}, Lio/wondrous/sns/TopFansAdapter;->k()V

    iget-object v1, p0, Lio/wondrous/sns/ui/BattlesView;->s:Lio/wondrous/sns/TopFansAdapter;

    invoke-virtual {v1}, Lio/wondrous/sns/TopFansAdapter;->k()V

    iput-boolean v0, p0, Lio/wondrous/sns/ui/BattlesView;->o4:Z

    return-void
.end method

.method public final s0()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/ui/BattlesView;->p4:Lio/wondrous/sns/goals/widget/GoalsBattlesWidget;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/wondrous/sns/goals/widget/BaseGoalsWidget;->u(I)V

    invoke-virtual {v0, v1}, Lio/wondrous/sns/goals/widget/BaseGoalsWidget;->v(I)V

    invoke-virtual {v0}, Lio/wondrous/sns/goals/widget/BaseGoalsWidget;->s()Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {v0}, Lio/wondrous/sns/goals/widget/BaseGoalsWidget;->r()Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/wondrous/sns/ui/BattlesView;->p4:Lio/wondrous/sns/goals/widget/GoalsBattlesWidget;

    iget-object v0, p0, Lio/wondrous/sns/ui/BattlesView;->A:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lio/wondrous/sns/ui/BattlesView;->B:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public final t0(I)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/ui/BattlesView;->I:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/wondrous/sns/ui/BattlesView;->W:Lio/wondrous/sns/ui/BattlesView$setBattleInfo$1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    invoke-virtual {p0, p1}, Lio/wondrous/sns/ui/BattlesView;->O0(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/wondrous/sns/ui/BattlesView;->o4:Z

    iget-object p1, p0, Lio/wondrous/sns/ui/BattlesView;->a:Landroid/view/View;

    invoke-static {p1}, Lio/wondrous/sns/ui/BattlesViewKt;->a(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lio/wondrous/sns/ui/BattlesView;->a:Landroid/view/View;

    return-void
.end method

.method public final u0()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/ui/BattlesView;->K:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/wondrous/sns/ui/BattlesView;->a:Landroid/view/View;

    invoke-static {v0}, Lio/wondrous/sns/ui/BattlesViewKt;->a(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/wondrous/sns/ui/BattlesView;->a:Landroid/view/View;

    return-void
.end method

.method public final v0()V
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/ui/BattlesView;->O:Lio/wondrous/sns/ui/views/lottie/k;

    iget-object v1, p0, Lio/wondrous/sns/ui/BattlesView;->f:Lio/wondrous/sns/ui/views/SnsBattlesChallengerHeaderView;

    new-instance v2, Lio/wondrous/sns/ui/BattlesView$showWinner$1$callback$1;

    invoke-direct {v2, p0}, Lio/wondrous/sns/ui/BattlesView$showWinner$1$callback$1;-><init>(Lio/wondrous/sns/ui/BattlesView;)V

    iget-object v3, p0, Lio/wondrous/sns/ui/BattlesView;->U:Lio/wondrous/sns/ui/views/lottie/AssetAnimationMedia;

    invoke-virtual {v0, v3, v2}, Lio/wondrous/sns/ui/views/lottie/d;->q(Lio/wondrous/sns/ui/views/lottie/AnimationMedia;Lio/wondrous/sns/ui/views/lottie/b;)V

    invoke-virtual {v1}, Lio/wondrous/sns/ui/views/SnsBattlesChallengerHeaderView;->q()V

    return-void
.end method

.method public final w0(IIILjava/lang/String;)V
    .locals 8

    const-string/jumbo v0, "tag"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/ui/BattlesView;->m4:Lio/wondrous/sns/SnsAppSpecifics;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    iget-object v0, p0, Lio/wondrous/sns/ui/BattlesView;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Luh/n;->sns_battle_hashtag:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p4, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p4, p0, Lio/wondrous/sns/ui/BattlesView;->l:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lio/wondrous/sns/ui/BattlesView;->S(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p4, p0, Lio/wondrous/sns/ui/BattlesView;->W:Lio/wondrous/sns/ui/BattlesView$setBattleInfo$1;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, p1

    invoke-virtual {p4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    new-instance p1, Lio/wondrous/sns/ui/BattlesView$setBattleInfo$1;

    move-object v2, p1

    move-object v3, p0

    move v4, p2

    move v5, p3

    invoke-direct/range {v2 .. v7}, Lio/wondrous/sns/ui/BattlesView$setBattleInfo$1;-><init>(Lio/wondrous/sns/ui/BattlesView;IIJ)V

    iput-object p1, p0, Lio/wondrous/sns/ui/BattlesView;->W:Lio/wondrous/sns/ui/BattlesView$setBattleInfo$1;

    return-void

    :cond_1
    const-string p1, "appSpecifics"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final x0(Z)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    iput-boolean v1, v0, Lio/wondrous/sns/ui/BattlesView;->q4:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lio/wondrous/sns/ui/BattlesView;->r4:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v4, 0xc

    const/16 v5, 0xb

    const/16 v6, 0xa

    const/16 v7, 0x9

    const/4 v8, 0x7

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/16 v14, 0x8

    const/4 v15, 0x4

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lio/wondrous/sns/ui/BattlesView;->i:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lio/wondrous/sns/ui/BattlesView;->j:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lio/wondrous/sns/ui/BattlesView;->v:Landroid/widget/ToggleButton;

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lio/wondrous/sns/ui/BattlesView;->w:Landroid/widget/ToggleButton;

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0xf

    new-array v1, v1, [Landroid/view/View;

    iget-object v13, v0, Lio/wondrous/sns/ui/BattlesView;->e:Lio/wondrous/sns/ui/views/SnsBattlesChallengerHeaderView;

    aput-object v13, v1, v3

    iget-object v3, v0, Lio/wondrous/sns/ui/BattlesView;->f:Lio/wondrous/sns/ui/views/SnsBattlesChallengerHeaderView;

    aput-object v3, v1, v2

    iget-object v2, v0, Lio/wondrous/sns/ui/BattlesView;->g:Landroid/widget/TextView;

    aput-object v2, v1, v12

    iget-object v2, v0, Lio/wondrous/sns/ui/BattlesView;->h:Landroid/widget/TextView;

    aput-object v2, v1, v11

    iget-object v2, v0, Lio/wondrous/sns/ui/BattlesView;->i:Lcom/airbnb/lottie/LottieAnimationView;

    aput-object v2, v1, v15

    iget-object v2, v0, Lio/wondrous/sns/ui/BattlesView;->j:Lcom/airbnb/lottie/LottieAnimationView;

    aput-object v2, v1, v10

    iget-object v2, v0, Lio/wondrous/sns/ui/BattlesView;->k:Landroid/widget/TextView;

    aput-object v2, v1, v9

    iget-object v2, v0, Lio/wondrous/sns/ui/BattlesView;->l:Landroid/widget/TextView;

    aput-object v2, v1, v8

    iget-object v2, v0, Lio/wondrous/sns/ui/BattlesView;->m:Lio/wondrous/sns/ui/views/SnsBattlesScorebarView;

    aput-object v2, v1, v14

    iget-object v2, v0, Lio/wondrous/sns/ui/BattlesView;->p:Landroid/widget/ImageButton;

    aput-object v2, v1, v7

    iget-object v2, v0, Lio/wondrous/sns/ui/BattlesView;->q:Landroid/widget/ImageView;

    aput-object v2, v1, v6

    iget-object v2, v0, Lio/wondrous/sns/ui/BattlesView;->t:Landroidx/recyclerview/widget/RecyclerView;

    aput-object v2, v1, v5

    iget-object v2, v0, Lio/wondrous/sns/ui/BattlesView;->r:Landroidx/recyclerview/widget/RecyclerView;

    aput-object v2, v1, v4

    iget-object v2, v0, Lio/wondrous/sns/ui/BattlesView;->x:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;

    const/16 v13, 0xd

    aput-object v2, v1, v13

    const/16 v2, 0xe

    iget-object v3, v0, Lio/wondrous/sns/ui/BattlesView;->y:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;

    aput-object v3, v1, v2

    iput-object v1, v0, Lio/wondrous/sns/ui/BattlesView;->G:[Landroid/view/View;

    goto :goto_1

    :cond_1
    const/16 v13, 0xd

    iget-object v1, v0, Lio/wondrous/sns/ui/BattlesView;->i:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lio/wondrous/sns/ui/BattlesView;->j:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/ui/BattlesView;->Z()V

    new-array v1, v13, [Landroid/view/View;

    iget-object v13, v0, Lio/wondrous/sns/ui/BattlesView;->e:Lio/wondrous/sns/ui/views/SnsBattlesChallengerHeaderView;

    aput-object v13, v1, v3

    iget-object v3, v0, Lio/wondrous/sns/ui/BattlesView;->f:Lio/wondrous/sns/ui/views/SnsBattlesChallengerHeaderView;

    aput-object v3, v1, v2

    iget-object v2, v0, Lio/wondrous/sns/ui/BattlesView;->g:Landroid/widget/TextView;

    aput-object v2, v1, v12

    iget-object v2, v0, Lio/wondrous/sns/ui/BattlesView;->h:Landroid/widget/TextView;

    aput-object v2, v1, v11

    iget-object v2, v0, Lio/wondrous/sns/ui/BattlesView;->k:Landroid/widget/TextView;

    aput-object v2, v1, v15

    iget-object v2, v0, Lio/wondrous/sns/ui/BattlesView;->l:Landroid/widget/TextView;

    aput-object v2, v1, v10

    iget-object v2, v0, Lio/wondrous/sns/ui/BattlesView;->m:Lio/wondrous/sns/ui/views/SnsBattlesScorebarView;

    aput-object v2, v1, v9

    iget-object v2, v0, Lio/wondrous/sns/ui/BattlesView;->p:Landroid/widget/ImageButton;

    aput-object v2, v1, v8

    iget-object v2, v0, Lio/wondrous/sns/ui/BattlesView;->q:Landroid/widget/ImageView;

    aput-object v2, v1, v14

    iget-object v2, v0, Lio/wondrous/sns/ui/BattlesView;->t:Landroidx/recyclerview/widget/RecyclerView;

    aput-object v2, v1, v7

    iget-object v2, v0, Lio/wondrous/sns/ui/BattlesView;->r:Landroidx/recyclerview/widget/RecyclerView;

    aput-object v2, v1, v6

    iget-object v2, v0, Lio/wondrous/sns/ui/BattlesView;->x:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;

    aput-object v2, v1, v5

    iget-object v2, v0, Lio/wondrous/sns/ui/BattlesView;->y:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;

    aput-object v2, v1, v4

    iput-object v1, v0, Lio/wondrous/sns/ui/BattlesView;->G:[Landroid/view/View;

    :goto_1
    return-void
.end method

.method public final y0(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/wondrous/sns/ui/BattlesView;->r4:Z

    iget-boolean p1, p0, Lio/wondrous/sns/ui/BattlesView;->q4:Z

    invoke-virtual {p0, p1}, Lio/wondrous/sns/ui/BattlesView;->x0(Z)V

    return-void
.end method

.method public final z0(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    const-string/jumbo v0, "videoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/ui/BattlesView;->b:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/ui/BattlesView;->b:Landroid/view/View;

    invoke-static {v0}, Lio/wondrous/sns/ui/BattlesViewKt;->a(Landroid/view/View;)V

    iput-object p1, p0, Lio/wondrous/sns/ui/BattlesView;->b:Landroid/view/View;

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/ui/BattlesView;->c:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/meetme/util/android/x;->a(Landroid/view/View;)V

    iget-object v0, p0, Lio/wondrous/sns/ui/BattlesView;->c:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    new-instance p2, Lio/wondrous/sns/ui/n0;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lio/wondrous/sns/ui/n0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
