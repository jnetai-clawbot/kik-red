.class public final Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;
.super Lio/wondrous/sns/nextdate/BaseNextDateHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0012BE\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;",
        "Lio/wondrous/sns/nextdate/BaseNextDateHelper;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "activity",
        "Lio/wondrous/sns/nextdate/NextDateListener;",
        "nextDateListener",
        "",
        "broadcastId",
        "Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;",
        "viewModel",
        "Lio/wondrous/sns/ui/views/SnsStreamerMenuView;",
        "streamerMenu",
        "Lio/wondrous/sns/SnsAppSpecifics;",
        "appSpecifics",
        "Lio/wondrous/sns/LiveBroadcastTooltipsHelper;",
        "liveBroadcastTooltipsHelper",
        "<init>",
        "(Landroidx/appcompat/app/AppCompatActivity;Lio/wondrous/sns/nextdate/NextDateListener;Ljava/lang/String;Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;Lio/wondrous/sns/ui/views/SnsStreamerMenuView;Lio/wondrous/sns/SnsAppSpecifics;Lio/wondrous/sns/LiveBroadcastTooltipsHelper;)V",
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
.field public static final synthetic q:I


# instance fields
.field private final h:Ljava/lang/String;

.field private final i:Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;

.field private final j:Lio/wondrous/sns/ui/views/SnsStreamerMenuView;

.field private final k:Lio/wondrous/sns/SnsAppSpecifics;

.field private final l:Lio/wondrous/sns/LiveBroadcastTooltipsHelper;

.field private final m:Landroidx/recyclerview/widget/RecyclerView;

.field private final n:Ljj/d;

.field private final o:Lkotlin/Lazy;

.field private final p:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lio/wondrous/sns/nextdate/NextDateListener;Ljava/lang/String;Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;Lio/wondrous/sns/ui/views/SnsStreamerMenuView;Lio/wondrous/sns/SnsAppSpecifics;)V
    .locals 11
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "activity"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextDateListener"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastId"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamerMenu"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSpecifics"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lio/wondrous/sns/nextdate/NextDateListener;Ljava/lang/String;Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;Lio/wondrous/sns/ui/views/SnsStreamerMenuView;Lio/wondrous/sns/SnsAppSpecifics;Lio/wondrous/sns/LiveBroadcastTooltipsHelper;ILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lio/wondrous/sns/nextdate/NextDateListener;Ljava/lang/String;Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;Lio/wondrous/sns/ui/views/SnsStreamerMenuView;Lio/wondrous/sns/SnsAppSpecifics;Lio/wondrous/sns/LiveBroadcastTooltipsHelper;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextDateListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamerMenu"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSpecifics"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p4}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lio/wondrous/sns/nextdate/NextDateListener;Lio/wondrous/sns/nextdate/NextDateViewModel;)V

    iput-object p3, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;->h:Ljava/lang/String;

    iput-object p4, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;->i:Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;

    iput-object p5, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;->j:Lio/wondrous/sns/ui/views/SnsStreamerMenuView;

    iput-object p6, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;->k:Lio/wondrous/sns/SnsAppSpecifics;

    iput-object p7, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;->l:Lio/wondrous/sns/LiveBroadcastTooltipsHelper;

    sget p3, Luh/h;->sns_next_date_prompts:I

    invoke-virtual {p1, p3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p6, "activity.findViewById(R.id.sns_next_date_prompts)"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;->m:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p6, Ljj/d;

    const-string p7, "PreferenceHelper"

    const/4 v0, 0x0

    invoke-virtual {p1, p7, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p7

    const-string v1, "key_next_date_has_seen_info_dialog"

    invoke-direct {p6, p7, v1}, Ljj/d;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object p6, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;->n:Ljj/d;

    new-instance p6, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper$showPromptsAnimator$2;

    invoke-direct {p6, p0}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper$showPromptsAnimator$2;-><init>(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;)V

    invoke-static {p6}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p6

    iput-object p6, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;->o:Lkotlin/Lazy;

    new-instance p6, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper$hidePromptsAnimator$2;

    invoke-direct {p6, p0}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper$hidePromptsAnimator$2;-><init>(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;)V

    invoke-static {p6}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p6

    iput-object p6, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;->p:Lkotlin/Lazy;

    invoke-virtual {p5}, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->p()Landroid/view/View;

    move-result-object p5

    new-instance p6, Lcom/vungle/ads/d;

    const/16 p7, 0xa

    invoke-direct {p6, p0, p7}, Lcom/vungle/ads/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p5, p6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p4}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->R2()Lio/reactivex/t;

    move-result-object p5

    new-instance p6, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper$2;

    invoke-direct {p6, p0}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper$2;-><init>(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;)V

    invoke-static {p5, p1, p6}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p4}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->T2()Lio/reactivex/t;

    move-result-object p5

    new-instance p6, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper$3;

    invoke-direct {p6, p0, p2}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper$3;-><init>(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;Lio/wondrous/sns/nextdate/NextDateListener;)V

    invoke-static {p5, p1, p6}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p4}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->P2()Landroidx/lifecycle/LiveData;

    move-result-object p5

    new-instance p6, Lio/wondrous/sns/battles/challenges/d;

    const/16 v1, 0x8

    invoke-direct {p6, p0, v1}, Lio/wondrous/sns/battles/challenges/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p5, p1, p6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p4}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->O2()Landroidx/lifecycle/LiveData;

    move-result-object p5

    new-instance p6, Lio/wondrous/sns/nextdate/streamer/m;

    invoke-direct {p6, p1, v0}, Lio/wondrous/sns/nextdate/streamer/m;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    invoke-virtual {p5, p1, p6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p4}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->N2()Landroidx/lifecycle/LiveData;

    move-result-object p5

    new-instance p6, Lio/wondrous/sns/conversation/l;

    invoke-direct {p6, p0, p7}, Lio/wondrous/sns/conversation/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p5, p1, p6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p4}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->L2()Landroidx/lifecycle/LiveData;

    move-result-object p5

    new-instance p6, Lio/wondrous/sns/nextdate/datenight/z;

    const/4 p7, 0x1

    invoke-direct {p6, p2, p0, p7}, Lio/wondrous/sns/nextdate/datenight/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p5, p1, p6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p4}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->M2()Landroidx/lifecycle/LiveData;

    move-result-object p5

    new-instance p6, Lio/wondrous/sns/nextdate/streamer/o;

    invoke-direct {p6, p2, p1}, Lio/wondrous/sns/nextdate/streamer/o;-><init>(Lio/wondrous/sns/nextdate/NextDateListener;Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {p5, p1, p6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p4}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->Q2()Landroidx/lifecycle/LiveData;

    move-result-object p5

    new-instance p6, Lio/wondrous/sns/economy/h2;

    invoke-direct {p6, p0, p2, p7}, Lio/wondrous/sns/economy/h2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p5, p1, p6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p4}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->W2()Landroidx/lifecycle/LiveData;

    move-result-object p5

    new-instance p6, Lio/wondrous/sns/nextdate/streamer/n;

    invoke-direct {p6, p0, p1, v0}, Lio/wondrous/sns/nextdate/streamer/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p5, p1, p6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p4}, Lio/wondrous/sns/nextdate/NextDateViewModel;->V1()Landroidx/lifecycle/LiveData;

    move-result-object p5

    new-instance p6, Lcom/meetme/util/androidx/lifecycle/b;

    invoke-direct {p6, p0, v1}, Lcom/meetme/util/androidx/lifecycle/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p5, p1, p6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p4}, Lio/wondrous/sns/nextdate/NextDateViewModel;->b2()Landroidx/lifecycle/LiveData;

    move-result-object p5

    new-instance p6, Lio/wondrous/sns/broadcast/d2;

    const/16 v0, 0xc

    invoke-direct {p6, p2, v0}, Lio/wondrous/sns/broadcast/d2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p5, p1, p6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p4}, Lio/wondrous/sns/nextdate/NextDateViewModel;->Y1()Landroidx/lifecycle/LiveData;

    move-result-object p5

    new-instance p6, Lcom/themeetgroup/safety/a;

    const/16 v0, 0xe

    invoke-direct {p6, p2, v0}, Lcom/themeetgroup/safety/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p5, p1, p6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p4}, Lio/wondrous/sns/nextdate/NextDateViewModel;->Q1()Landroidx/lifecycle/LiveData;

    move-result-object p5

    new-instance p6, Lpe/a;

    const/16 v0, 0xd

    invoke-direct {p6, p2, v0}, Lpe/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p5, p1, p6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p4}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->U2()Landroidx/lifecycle/LiveData;

    move-result-object p2

    new-instance p5, Lio/wondrous/sns/conversation/o;

    invoke-direct {p5, p0, p1, p7}, Lio/wondrous/sns/conversation/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, p1, p5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p4}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->S2()Lio/reactivex/t;

    move-result-object p2

    new-instance p5, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper$16;

    invoke-direct {p5, p0}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper$16;-><init>(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;)V

    invoke-static {p2, p1, p5}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p4}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->V2()Landroidx/lifecycle/LiveData;

    move-result-object p2

    new-instance p4, Lio/wondrous/sns/battles/challenges/c;

    const/4 p5, 0x7

    invoke-direct {p4, p0, p5}, Lio/wondrous/sns/battles/challenges/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1, p4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    new-instance p1, Landroidx/recyclerview/widget/PagerSnapHelper;

    invoke-direct {p1}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lio/wondrous/sns/nextdate/NextDateListener;Ljava/lang/String;Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;Lio/wondrous/sns/ui/views/SnsStreamerMenuView;Lio/wondrous/sns/SnsAppSpecifics;Lio/wondrous/sns/LiveBroadcastTooltipsHelper;ILkotlin/jvm/internal/c;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lio/wondrous/sns/nextdate/NextDateListener;Ljava/lang/String;Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;Lio/wondrous/sns/ui/views/SnsStreamerMenuView;Lio/wondrous/sns/SnsAppSpecifics;Lio/wondrous/sns/LiveBroadcastTooltipsHelper;)V

    return-void
.end method

.method public static D(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;->Z()V

    return-void
.end method

.method public static E(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;->j:Lio/wondrous/sns/ui/views/SnsStreamerMenuView;

    invoke-virtual {v0}, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->q()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    sget v0, Luh/n;->sns_next_date_restart_game_in_progress:I

    invoke-static {p1, v0, v1}, Lcom/meetme/util/android/w;->b(Landroid/content/Context;II)V

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;->g()V

    return-void
.end method

.method public static F(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;->j:Lio/wondrous/sns/ui/views/SnsStreamerMenuView;

    invoke-virtual {v0}, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->q()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-super {p0}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->C()V

    return-void
.end method

.method public static G(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;->i:Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->f3()V

    return-void
.end method

.method public static H(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;->j:Lio/wondrous/sns/ui/views/SnsStreamerMenuView;

    invoke-virtual {v0}, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->q()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;->A(Z)V

    sget p0, Luh/n;->sns_next_date_start_error:I

    invoke-static {p1, p0}, Lcom/meetme/util/android/w;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public static I(Lio/wondrous/sns/nextdate/NextDateListener;Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;)V
    .locals 1

    const-string v0, "$nextDateListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lio/wondrous/sns/nextdate/NextDateListener;->W()V

    invoke-direct {p1}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;->Z()V

    return-void
.end method

.method public static J(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;Ljava/lang/Boolean;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;->l:Lio/wondrous/sns/LiveBroadcastTooltipsHelper;

    if-eqz v0, :cond_0

    sget v1, Luh/h;->sns_tooltip_blind_date_settings:I

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->j()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    new-instance v3, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper$showBlindDateSettingsTooltip$1;

    invoke-direct {v3, p0}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper$showBlindDateSettingsTooltip$1;-><init>(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lio/wondrous/sns/BaseQueueTooltipsHelper;->d(Lio/wondrous/sns/BaseQueueTooltipsHelper;ILandroid/content/Context;Lkotlin/jvm/functions/Function0;Lit/sephiroth/android/library/tooltip/e$c;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->j()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;->W()Lit/sephiroth/android/library/tooltip/e$b;

    move-result-object p0

    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/e$b;->d()Lit/sephiroth/android/library/tooltip/e$b;

    invoke-static {p1, p0}, Lit/sephiroth/android/library/tooltip/e;->a(Landroid/content/Context;Lit/sephiroth/android/library/tooltip/e$b;)Lit/sephiroth/android/library/tooltip/e$f;

    move-result-object p0

    invoke-interface {p0}, Lit/sephiroth/android/library/tooltip/e$f;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic M(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;)Lit/sephiroth/android/library/tooltip/e$b;
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;->W()Lit/sephiroth/android/library/tooltip/e$b;

    move-result-object p0

    return-object p0
.end method

.method public static final N(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;)Landroid/animation/Animator;
    .locals 9

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x4

    new-array v1, v1, [Landroid/animation/Animator;

    iget-object v2, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;->m:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v5, v4, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput v6, v5, v7

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const/4 v8, 0x1

    aput v6, v5, v8

    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v7

    iget-object v2, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;->m:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v4, [F

    fill-array-data v5, :array_0

    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v8

    iget-object v2, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;->m:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v5, v4, [F

    fill-array-data v5, :array_1

    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;->m:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v4, [F

    fill-array-data v4, :array_2

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper$createHidePromptsAnimator$1$1;

    invoke-direct {v1, p0}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper$createHidePromptsAnimator$1$1;-><init>(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3e4ccccd    # 0.2f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3e4ccccd    # 0.2f
    .end array-data
.end method

.method public static final O(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;)Landroid/animation/Animator;
    .locals 4

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->j()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget-object p0, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;->m:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    const/4 v3, 0x0

    aput v3, v2, v0

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0
.end method

.method public static final synthetic P(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;->m:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic Q(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;)Lio/wondrous/sns/ui/views/SnsStreamerMenuView;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;->j:Lio/wondrous/sns/ui/views/SnsStreamerMenuView;

    return-object p0
.end method

.method public static final synthetic R(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;)Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;->i:Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;

    return-object p0
.end method

.method public static final S(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;)V
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;->p:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public static final T(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;Ljava/util/List;)V
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper$setPrompts$itemClickListener$1;

    invoke-direct {v0, p0}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper$setPrompts$itemClickListener$1;-><init>(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;)V

    iget-object p0, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;->m:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lio/wondrous/sns/nextdate/streamer/StreamerPromptsAdapter;

    invoke-direct {v1, p1, v0}, Lio/wondrous/sns/nextdate/streamer/StreamerPromptsAdapter;-><init>(Ljava/util/List;Lio/wondrous/sns/nextdate/streamer/OnItemClickListener;)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final synthetic U(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;)V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;->Z()V

    return-void
.end method

.method public static final V(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;->m:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;->o:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method private final W()Lit/sephiroth/android/library/tooltip/e$b;
    .locals 5

    new-instance v0, Lcom/meetme/util/android/ui/TooltipHelper;

    invoke-direct {v0}, Lcom/meetme/util/android/ui/TooltipHelper;-><init>()V

    sget v1, Luh/h;->sns_tooltip_blind_date_settings:I

    invoke-virtual {v0, v1}, Lcom/meetme/util/android/ui/TooltipHelper;->f(I)Lit/sephiroth/android/library/tooltip/e$b;

    move-result-object v0

    sget v1, Luh/o;->Sns_TooltipLayout_NextDate_BlindMode:I

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/tooltip/e$b;->n(I)Lit/sephiroth/android/library/tooltip/e$b;

    iget-object v1, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;->j:Lio/wondrous/sns/ui/views/SnsStreamerMenuView;

    invoke-virtual {v1}, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->p()Landroid/view/View;

    move-result-object v1

    sget-object v2, Lit/sephiroth/android/library/tooltip/e$e;->TOP:Lit/sephiroth/android/library/tooltip/e$e;

    invoke-virtual {v0, v1, v2}, Lit/sephiroth/android/library/tooltip/e$b;->c(Landroid/view/View;Lit/sephiroth/android/library/tooltip/e$e;)Lit/sephiroth/android/library/tooltip/e$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/tooltip/e$b;->m(Z)Lit/sephiroth/android/library/tooltip/e$b;

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->j()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Luh/n;->sns_blind_date_settings_tooltip:I

    invoke-virtual {v0, v2, v3}, Lit/sephiroth/android/library/tooltip/e$b;->h(Landroid/content/res/Resources;I)Lit/sephiroth/android/library/tooltip/e$b;

    new-instance v2, Lit/sephiroth/android/library/tooltip/e$d;

    invoke-direct {v2}, Lit/sephiroth/android/library/tooltip/e$d;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1}, Lit/sephiroth/android/library/tooltip/e$d;->b(ZZ)Lit/sephiroth/android/library/tooltip/e$d;

    invoke-virtual {v2, v3, v1}, Lit/sephiroth/android/library/tooltip/e$d;->c(ZZ)Lit/sephiroth/android/library/tooltip/e$d;

    const-wide/16 v3, 0xbb8

    invoke-virtual {v0, v2, v3, v4}, Lit/sephiroth/android/library/tooltip/e$b;->e(Lit/sephiroth/android/library/tooltip/e$d;J)Lit/sephiroth/android/library/tooltip/e$b;

    return-object v0
.end method

.method private final Z()V
    .locals 2

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->j()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    sget v1, Luh/n;->sns_blocked_users_snack_bar_error:I

    invoke-static {v0, v1}, Lcom/meetme/util/android/w;->a(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method protected final A(Z)V
    .locals 1

    invoke-super {p0, p1}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->A(Z)V

    iget-object v0, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;->j:Lio/wondrous/sns/ui/views/SnsStreamerMenuView;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->Q(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final C()V
    .locals 5

    iget-object v0, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;->n:Ljj/d;

    invoke-virtual {v0}, Ljj/d;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;->j:Lio/wondrous/sns/ui/views/SnsStreamerMenuView;

    invoke-virtual {v0}, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->q()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;->i:Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;

    iget-object v1, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->h3(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateInfoDialog;->c:Lio/wondrous/sns/nextdate/streamer/StreamerNextDateInfoDialog$Companion;

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->j()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "activity.supportFragmentManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateInfoDialog;

    invoke-direct {v0}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateInfoDialog;-><init>()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    sget v4, Luh/h;->sns_request_next_date_play_game:I

    invoke-virtual {v0, v3, v4}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    const-class v3, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateInfoDialog;

    const-string v3, "StreamerNextDateInfoDialog"

    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;->n:Ljj/d;

    invoke-virtual {v0, v1}, Ljj/d;->d(Z)V

    :goto_0
    return-void
.end method

.method public final K()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;->i:Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->I2()V

    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 1

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;->i:Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->J2(Ljava/lang/String;)V

    return-void
.end method

.method public final X(Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;)V
    .locals 1

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;->i:Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->a3(Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;)V

    return-void
.end method

.method public final Y()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;->i:Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->e3()V

    return-void
.end method

.method public final g()V
    .locals 3

    invoke-super {p0}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->g()V

    sget-object v0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateInfoDialog;->c:Lio/wondrous/sns/nextdate/streamer/StreamerNextDateInfoDialog$Companion;

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->j()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "activity"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateInfoDialog;

    sget v2, Lcom/meetme/util/android/k;->a:I

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "StreamerNextDateInfoDialog"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateInfoDialog;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    sget-object v1, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment;->u:Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment$Companion;

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->j()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "StreamerGameFilterDF"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_1
    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->j()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "end_game_dialog"

    invoke-static {v0, v1}, Lcom/meetme/util/android/j;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;->m:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;->k:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->p()Lio/wondrous/sns/nextdate/NextDateListener;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/nextdate/NextDateListener;->Q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;->i:Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;

    iget-object v2, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->q()Z

    move-result v3

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->p()Lio/wondrous/sns/nextdate/NextDateListener;

    move-result-object v4

    invoke-interface {v4}, Lio/wondrous/sns/nextdate/NextDateListener;->getUserId()I

    move-result v4

    invoke-virtual {v1, v2, v0, v3, v4}, Lio/wondrous/sns/nextdate/NextDateViewModel;->J1(Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_0
    return-void
.end method

.method public final s(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->s(IILandroid/content/Intent;)V

    sget v0, Luh/h;->sns_request_next_date_play_game:I

    const/4 v1, -0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;->C()V

    goto/16 :goto_1

    :cond_0
    sget v0, Luh/h;->sns_request_end_next_date_game_dialog:I

    if-ne p1, v0, :cond_1

    if-ne p2, v1, :cond_6

    iget-object p1, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;->i:Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;

    iget-object p2, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->K2(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget v0, Luh/h;->sns_request_success_date_animation_finished:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->p()Lio/wondrous/sns/nextdate/NextDateListener;

    move-result-object p1

    invoke-interface {p1}, Lio/wondrous/sns/nextdate/NextDateListener;->W()V

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->p()Lio/wondrous/sns/nextdate/NextDateListener;

    move-result-object p1

    invoke-interface {p1}, Lio/wondrous/sns/nextdate/NextDateListener;->b0()V

    goto :goto_1

    :cond_2
    sget v0, Luh/h;->sns_request_next_date_filter_dialog:I

    if-ne p1, v0, :cond_5

    if-ne p2, v1, :cond_5

    if-eqz p3, :cond_3

    const/4 p1, 0x0

    const-string p2, "filters_restart_game"

    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lio/wondrous/sns/util/extensions/UtilsKt;->c(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;->k:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {p1}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    iget-object p1, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;->i:Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;

    iget-object p2, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->d3(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;->i:Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->j3()V

    goto :goto_1

    :cond_5
    sget p3, Luh/h;->sns_request_date_night_learn_more_dialog:I

    if-ne p1, p3, :cond_6

    if-ne p2, v1, :cond_6

    sget-object p1, Lio/wondrous/sns/nextdate/datenight/DateNightModalDialogUtils;->a:Lio/wondrous/sns/nextdate/datenight/DateNightModalDialogUtils$Companion;

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->j()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/wondrous/sns/nextdate/datenight/DateNightModalDialogUtils$Companion;->b(Landroid/content/Context;)Lio/wondrous/sns/fragment/SnsModalDialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->j()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, "activity.supportFragmentManager"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "leave_stream_confirmation"

    invoke-virtual {p1, p2, p3}, Lio/wondrous/sns/fragment/SnsModalDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final t()Z
    .locals 4

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->j()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/fragment/ModalBuilder;

    invoke-direct {v1, v0}, Lio/wondrous/sns/fragment/ModalBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->j()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    sget v2, Luh/n;->sns_next_date_streamer_end_dialog_title:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/wondrous/sns/fragment/ModalBuilder;->m(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->j()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    sget v2, Luh/n;->sns_next_date_streamer_end_dialog_body:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/wondrous/sns/fragment/ModalBuilder;->f(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->j()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    sget v2, Luh/n;->sns_next_date_streamer_end_dialog_pos_btn:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/wondrous/sns/fragment/ModalBuilder;->i(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->j()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    sget v2, Luh/n;->sns_cancel:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/wondrous/sns/fragment/ModalBuilder;->g(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lio/wondrous/sns/fragment/ModalBuilder;->a()Lio/wondrous/sns/fragment/SnsModalDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->j()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "activity.supportFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Luh/h;->sns_request_end_next_date_game_dialog:I

    const-string v3, "end_game_dialog"

    invoke-virtual {v0, v1, v3, v2}, Lio/wondrous/sns/fragment/SnsModalDialogFragment;->I3(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
