.class public final Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;
.super Lio/wondrous/sns/nextdate/BaseNextDateHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper$Companion;,
        Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0012BE\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;",
        "Lio/wondrous/sns/nextdate/BaseNextDateHelper;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "activity",
        "Lio/wondrous/sns/nextdate/NextDateListener;",
        "nextDateListener",
        "Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;",
        "viewModel",
        "Lio/wondrous/sns/SnsAppSpecifics;",
        "appSpecifics",
        "Lcom/meetme/util/android/ui/TooltipHelper;",
        "tooltipHelper",
        "Lio/wondrous/sns/nextdate/NextDateJoinView;",
        "nextDateJoinView",
        "Lio/wondrous/sns/LiveBroadcastTooltipsHelper;",
        "liveBroadcastTooltipsHelper",
        "<init>",
        "(Landroidx/appcompat/app/AppCompatActivity;Lio/wondrous/sns/nextdate/NextDateListener;Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;Lio/wondrous/sns/SnsAppSpecifics;Lcom/meetme/util/android/ui/TooltipHelper;Lio/wondrous/sns/nextdate/NextDateJoinView;Lio/wondrous/sns/LiveBroadcastTooltipsHelper;)V",
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
.field public static final synthetic o:I


# instance fields
.field private final h:Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;

.field private final i:Lio/wondrous/sns/SnsAppSpecifics;

.field private final j:Lcom/meetme/util/android/ui/TooltipHelper;

.field private final k:Lio/wondrous/sns/nextdate/NextDateJoinView;

.field private final l:Lio/wondrous/sns/LiveBroadcastTooltipsHelper;

.field public m:Ljava/lang/String;

.field private final n:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lio/wondrous/sns/nextdate/NextDateListener;Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;Lio/wondrous/sns/SnsAppSpecifics;Lcom/meetme/util/android/ui/TooltipHelper;Lio/wondrous/sns/nextdate/NextDateJoinView;)V
    .locals 11
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "activity"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextDateListener"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSpecifics"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tooltipHelper"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextDateJoinView"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lio/wondrous/sns/nextdate/NextDateListener;Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;Lio/wondrous/sns/SnsAppSpecifics;Lcom/meetme/util/android/ui/TooltipHelper;Lio/wondrous/sns/nextdate/NextDateJoinView;Lio/wondrous/sns/LiveBroadcastTooltipsHelper;ILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lio/wondrous/sns/nextdate/NextDateListener;Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;Lio/wondrous/sns/SnsAppSpecifics;Lcom/meetme/util/android/ui/TooltipHelper;Lio/wondrous/sns/nextdate/NextDateJoinView;Lio/wondrous/sns/LiveBroadcastTooltipsHelper;)V
    .locals 4
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextDateListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSpecifics"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tooltipHelper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextDateJoinView"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lio/wondrous/sns/nextdate/NextDateListener;Lio/wondrous/sns/nextdate/NextDateViewModel;)V

    iput-object p3, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->h:Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;

    iput-object p4, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->i:Lio/wondrous/sns/SnsAppSpecifics;

    iput-object p5, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->j:Lcom/meetme/util/android/ui/TooltipHelper;

    iput-object p6, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->k:Lio/wondrous/sns/nextdate/NextDateJoinView;

    iput-object p7, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->l:Lio/wondrous/sns/LiveBroadcastTooltipsHelper;

    new-instance p4, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper$shortAnimationDuration$2;

    invoke-direct {p4, p1}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper$shortAnimationDuration$2;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {p4}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p4

    iput-object p4, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->n:Lkotlin/Lazy;

    invoke-virtual {p3}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->h3()Landroidx/lifecycle/LiveData;

    move-result-object p4

    new-instance p5, Lio/wondrous/sns/nextdate/viewer/f;

    invoke-direct {p5, p0, p2, p1}, Lio/wondrous/sns/nextdate/viewer/f;-><init>(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;Lio/wondrous/sns/nextdate/NextDateListener;Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {p4, p1, p5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p3}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->Z2()Landroidx/lifecycle/LiveData;

    move-result-object p4

    sget-object p5, Lio/wondrous/sns/nextdate/viewer/g;->a:Lio/wondrous/sns/nextdate/viewer/g;

    invoke-virtual {p4, p1, p5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p3}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->V2()Landroidx/lifecycle/LiveData;

    move-result-object p4

    new-instance p5, Lio/wondrous/sns/battles/start/h;

    const/16 p6, 0xa

    invoke-direct {p5, p0, p6}, Lio/wondrous/sns/battles/start/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p1, p5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p3}, Lio/wondrous/sns/nextdate/NextDateViewModel;->S1()Landroidx/lifecycle/LiveData;

    move-result-object p4

    new-instance p5, Lcom/themeetgroup/safety/a;

    const/16 p7, 0xf

    invoke-direct {p5, p0, p7}, Lcom/themeetgroup/safety/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p1, p5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p3}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->l3()Landroidx/lifecycle/LiveData;

    move-result-object p4

    new-instance p5, Lio/wondrous/sns/nextdate/viewer/d;

    const/4 p7, 0x1

    invoke-direct {p5, p0, p7}, Lio/wondrous/sns/nextdate/viewer/d;-><init>(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;I)V

    invoke-virtual {p4, p1, p5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p3}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->v3()Landroidx/lifecycle/LiveData;

    move-result-object p4

    new-instance p5, Lio/wondrous/sns/nextdate/viewer/c;

    invoke-direct {p5, p0, p7}, Lio/wondrous/sns/nextdate/viewer/c;-><init>(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;I)V

    invoke-virtual {p4, p1, p5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p3}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->u3()Landroidx/lifecycle/LiveData;

    move-result-object p4

    new-instance p5, Lio/wondrous/sns/battles/challenges/c;

    const/16 v0, 0x9

    invoke-direct {p5, p0, v0}, Lio/wondrous/sns/battles/challenges/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p1, p5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p3}, Lio/wondrous/sns/nextdate/NextDateViewModel;->V1()Landroidx/lifecycle/LiveData;

    move-result-object p4

    new-instance p5, Lio/wondrous/sns/nextdate/viewer/b;

    invoke-direct {p5, p0, p7}, Lio/wondrous/sns/nextdate/viewer/b;-><init>(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;I)V

    invoke-virtual {p4, p1, p5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p3}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->n3()Landroidx/lifecycle/LiveData;

    move-result-object p4

    new-instance p5, Lio/wondrous/sns/nextdate/streamer/m;

    invoke-direct {p5, p1, p7}, Lio/wondrous/sns/nextdate/streamer/m;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    invoke-virtual {p4, p1, p5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p3}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->c3()Landroidx/lifecycle/LiveData;

    move-result-object p4

    new-instance p5, Lio/wondrous/sns/conversation/l;

    const/16 v1, 0xc

    invoke-direct {p5, p0, v1}, Lio/wondrous/sns/conversation/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p1, p5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p3}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->x3()Landroidx/lifecycle/LiveData;

    move-result-object p4

    new-instance p5, Lio/wondrous/sns/nextdate/viewer/d;

    const/4 v2, 0x0

    invoke-direct {p5, p0, v2}, Lio/wondrous/sns/nextdate/viewer/d;-><init>(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;I)V

    invoke-virtual {p4, p1, p5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p3}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->d3()Landroidx/lifecycle/LiveData;

    move-result-object p4

    new-instance p5, Lio/wondrous/sns/nextdate/viewer/c;

    invoke-direct {p5, p0, v2}, Lio/wondrous/sns/nextdate/viewer/c;-><init>(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;I)V

    invoke-virtual {p4, p1, p5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p3}, Lio/wondrous/sns/nextdate/NextDateViewModel;->Q1()Landroidx/lifecycle/LiveData;

    move-result-object p4

    new-instance p5, Lio/wondrous/sns/battles/challenges/c;

    const/16 v3, 0x8

    invoke-direct {p5, p2, v3}, Lio/wondrous/sns/battles/challenges/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p1, p5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p3}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->k3()Landroidx/lifecycle/LiveData;

    move-result-object p4

    new-instance p5, Lio/wondrous/sns/nextdate/viewer/b;

    invoke-direct {p5, p0, v2}, Lio/wondrous/sns/nextdate/viewer/b;-><init>(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;I)V

    invoke-virtual {p4, p1, p5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p3}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->i3()Landroidx/lifecycle/LiveData;

    move-result-object p4

    new-instance p5, Lio/wondrous/sns/broadcast/end/extended/a;

    invoke-direct {p5, p0, v3}, Lio/wondrous/sns/broadcast/end/extended/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p1, p5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p3}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->g3()Landroidx/lifecycle/LiveData;

    move-result-object p4

    new-instance p5, Lio/wondrous/sns/conversation/l;

    const/16 v2, 0xb

    invoke-direct {p5, p1, v2}, Lio/wondrous/sns/conversation/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p1, p5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p3}, Lio/wondrous/sns/nextdate/NextDateViewModel;->Y1()Landroidx/lifecycle/LiveData;

    move-result-object p4

    new-instance p5, Lo/a;

    invoke-direct {p5, p2, v2}, Lo/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p1, p5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p3}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->o3()Landroidx/lifecycle/LiveData;

    move-result-object p4

    new-instance p5, Lio/wondrous/sns/battles/skip/b;

    invoke-direct {p5, p0, p6}, Lio/wondrous/sns/battles/skip/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p1, p5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p3}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->e3()Landroidx/lifecycle/LiveData;

    move-result-object p4

    new-instance p5, Lio/wondrous/sns/battles/skip/c;

    invoke-direct {p5, p0, v3}, Lio/wondrous/sns/battles/skip/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p1, p5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p3}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->s3()Landroidx/lifecycle/LiveData;

    move-result-object p4

    new-instance p5, Lio/wondrous/sns/battles/skip/d;

    const/16 v2, 0xd

    invoke-direct {p5, p0, v2}, Lio/wondrous/sns/battles/skip/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p1, p5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p3}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->r3()Landroidx/lifecycle/LiveData;

    move-result-object p4

    new-instance p5, Lio/wondrous/sns/broadcast/d2;

    invoke-direct {p5, p0, v2}, Lio/wondrous/sns/broadcast/d2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p1, p5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p3}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->m3()Landroidx/lifecycle/LiveData;

    move-result-object p4

    new-instance p5, Lio/wondrous/sns/feed2/w2;

    invoke-direct {p5, p0, p1, p7}, Lio/wondrous/sns/feed2/w2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p4, p1, p5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p3}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->j3()Landroidx/lifecycle/LiveData;

    move-result-object p4

    new-instance p5, Loh/a;

    invoke-direct {p5, p0, v0}, Loh/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p1, p5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p3}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->t3()Landroidx/lifecycle/LiveData;

    move-result-object p4

    new-instance p5, Lio/wondrous/sns/nextdate/viewer/e;

    invoke-direct {p5, p0, p1}, Lio/wondrous/sns/nextdate/viewer/e;-><init>(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {p4, p1, p5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p3}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->f3()Landroidx/lifecycle/LiveData;

    move-result-object p4

    new-instance p5, Lio/wondrous/sns/k1;

    invoke-direct {p5, p0, v0}, Lio/wondrous/sns/k1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p1, p5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p3}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->Y2()Landroidx/lifecycle/LiveData;

    move-result-object p4

    new-instance p5, Lio/wondrous/sns/battles/start/f;

    invoke-direct {p5, p2, v1}, Lio/wondrous/sns/battles/start/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p1, p5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p3}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->X2()Landroidx/lifecycle/LiveData;

    move-result-object p2

    new-instance p4, Lio/wondrous/sns/battles/start/d;

    invoke-direct {p4, p0, p6}, Lio/wondrous/sns/battles/start/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1, p4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p3}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->p3()Landroidx/lifecycle/LiveData;

    move-result-object p2

    new-instance p4, Lcom/meetme/util/androidx/lifecycle/c;

    invoke-direct {p4, p0, v2}, Lcom/meetme/util/androidx/lifecycle/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1, p4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p3}, Lio/wondrous/sns/nextdate/NextDateViewModel;->R1()Landroidx/lifecycle/LiveData;

    move-result-object p2

    new-instance p4, Lio/wondrous/sns/d4;

    invoke-direct {p4, p0, v0}, Lio/wondrous/sns/d4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1, p4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p3}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->q3()Landroidx/lifecycle/LiveData;

    move-result-object p2

    new-instance p3, Lio/wondrous/sns/battles/start/e;

    invoke-direct {p3, p0, v0}, Lio/wondrous/sns/battles/start/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/nextdate/viewer/a;

    invoke-direct {p2, p0}, Lio/wondrous/sns/nextdate/viewer/a;-><init>(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;)V

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->addFragmentOnAttachListener(Landroidx/fragment/app/FragmentOnAttachListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lio/wondrous/sns/nextdate/NextDateListener;Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;Lio/wondrous/sns/SnsAppSpecifics;Lcom/meetme/util/android/ui/TooltipHelper;Lio/wondrous/sns/nextdate/NextDateJoinView;Lio/wondrous/sns/LiveBroadcastTooltipsHelper;ILkotlin/jvm/internal/c;)V
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

    invoke-direct/range {v1 .. v8}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lio/wondrous/sns/nextdate/NextDateListener;Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;Lio/wondrous/sns/SnsAppSpecifics;Lcom/meetme/util/android/ui/TooltipHelper;Lio/wondrous/sns/nextdate/NextDateJoinView;Lio/wondrous/sns/LiveBroadcastTooltipsHelper;)V

    return-void
.end method

.method public static D(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->h:Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->G3()V

    return-void
.end method

.method public static E(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;Ljava/lang/String;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget-object v0, Lio/wondrous/sns/profile/roadblock/SnsProfileRoadblockDialogFragment;->h:Lio/wondrous/sns/profile/roadblock/SnsProfileRoadblockDialogFragment$Companion;

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->j()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "activity.supportFragmentManager"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/profile/roadblock/ProfileRoadblockArgs;

    invoke-direct {v1, p1}, Lio/wondrous/sns/profile/roadblock/ProfileRoadblockArgs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Lio/wondrous/sns/profile/roadblock/SnsProfileRoadblockDialogFragment$Companion;->a(Landroidx/fragment/app/FragmentManager;Lio/wondrous/sns/profile/roadblock/ProfileRoadblockArgs;)Lio/wondrous/sns/profile/roadblock/SnsProfileRoadblockDialogFragment;

    :cond_0
    return-void
.end method

.method public static F(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->j()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/fragment/ModalBuilder;

    invoke-direct {v1, v0}, Lio/wondrous/sns/fragment/ModalBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->j()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    sget v2, Luh/n;->sns_next_date_viewer_filters_error_title:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/wondrous/sns/fragment/ModalBuilder;->m(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->j()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    sget v2, Luh/n;->sns_next_date_viewer_filters_error_body:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/wondrous/sns/fragment/ModalBuilder;->f(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->j()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    sget v2, Luh/n;->sns_btn_ok:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/wondrous/sns/fragment/ModalBuilder;->i(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lio/wondrous/sns/fragment/ModalBuilder;->c()V

    invoke-virtual {v1}, Lio/wondrous/sns/fragment/ModalBuilder;->a()Lio/wondrous/sns/fragment/SnsModalDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->j()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "activity.supportFragmentManager"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "filters_error_dialog"

    invoke-virtual {v0, p0, v1}, Lio/wondrous/sns/fragment/SnsModalDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static G(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->k:Lio/wondrous/sns/nextdate/NextDateJoinView;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/wondrous/sns/nextdate/NextDateJoinView;->o(Z)V

    return-void
.end method

.method public static H(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->j()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/fragment/ModalBuilder;

    invoke-direct {v1, v0}, Lio/wondrous/sns/fragment/ModalBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->j()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    sget v2, Luh/n;->sns_next_date_end_dialog_title:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/wondrous/sns/fragment/ModalBuilder;->m(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->j()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    sget v2, Luh/n;->sns_next_date_viewer_leave_game_dialog_body:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/wondrous/sns/fragment/ModalBuilder;->f(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->j()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    sget v2, Luh/n;->sns_btn_yes:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/wondrous/sns/fragment/ModalBuilder;->i(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->j()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    sget v2, Luh/n;->sns_btn_no:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/wondrous/sns/fragment/ModalBuilder;->g(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lio/wondrous/sns/fragment/ModalBuilder;->a()Lio/wondrous/sns/fragment/SnsModalDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->j()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "activity.supportFragmentManager"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Luh/h;->sns_request_leave_next_date_game_dialog:I

    const-string v2, "leave_game_dialog"

    invoke-virtual {v0, p0, v2, v1}, Lio/wondrous/sns/fragment/SnsModalDialogFragment;->I3(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)V

    return-void
.end method

.method public static I(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;Ljava/lang/String;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->j()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/util/Users;->a:Lio/wondrous/sns/util/Users;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/location/Geocoder;

    invoke-direct {v1, v0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/location/Location;

    const-string v2, "location_provider"

    invoke-direct {v0, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    :try_start_0
    invoke-virtual {v1, p1, v4}, Landroid/location/Geocoder;->getFromLocationName(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Address;

    invoke-virtual {v1}, Landroid/location/Address;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Address;

    invoke-virtual {p1}, Landroid/location/Address;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-object p0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->h:Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;

    invoke-virtual {p0, v0}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->O3(Landroid/location/Location;)V

    :cond_2
    return-void
.end method

.method public static J(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;Landroidx/appcompat/app/AppCompatActivity;Lio/wondrous/sns/data/model/LiveDataEvent;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/LiveDataEvent;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Unit;

    if-eqz p2, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->i:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {p0}, Lio/wondrous/sns/SnsAppSpecifics;->H()Lio/wondrous/sns/s4;

    move-result-object p0

    sget-object p2, Lio/wondrous/sns/economy/RechargeMenuSource;->NEXT_DATE_SKIP_LINE:Lio/wondrous/sns/economy/RechargeMenuSource;

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/s4;->f(Landroidx/appcompat/app/AppCompatActivity;Lio/wondrous/sns/economy/RechargeMenuSource;)V

    :cond_0
    return-void
.end method

.method public static K(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->x0()V

    return-void
.end method

.method public static L(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->i:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ViewerNextDateHelper"

    const-string v1, "Unable to get user\'s location"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object p0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->h:Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->W2()V

    return-void
.end method

.method public static M(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lio/wondrous/sns/data/exception/LiveForceVerificationException;

    if-eqz v0, :cond_0

    check-cast p1, Lio/wondrous/sns/data/exception/LiveForceVerificationException;

    sget-object v0, Lio/wondrous/sns/data/exception/Source;->NEXT_DATE:Lio/wondrous/sns/data/exception/Source;

    invoke-virtual {p1, v0}, Lio/wondrous/sns/data/exception/LiveForceVerificationException;->b(Lio/wondrous/sns/data/exception/Source;)V

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->p()Lio/wondrous/sns/nextdate/NextDateListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/wondrous/sns/nextdate/NextDateListener;->Z(Lio/wondrous/sns/data/exception/LiveForceVerificationException;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->j()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    sget p1, Luh/n;->sns_error_unexpected:I

    invoke-static {p0, p1}, Lcom/meetme/util/android/w;->a(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method public static N(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lio/wondrous/sns/util/permissions/RequestPermissionsFragment;->n:I

    new-instance v0, Lio/wondrous/sns/util/permissions/RequestPermissionsFragment$a;

    invoke-direct {v0}, Lio/wondrous/sns/util/permissions/RequestPermissionsFragment$a;-><init>()V

    sget-object v1, Lcom/meetme/util/android/q;->c:[Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/util/permissions/RequestPermissionsFragment$a;->a([Ljava/lang/String;)Lio/wondrous/sns/util/permissions/RequestPermissionsFragment$a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lio/wondrous/sns/util/permissions/RequestPermissionsFragment$a;->d(I)Lio/wondrous/sns/util/permissions/RequestPermissionsFragment$a;

    sget v1, Luh/n;->sns_broadcast_permissions_title:I

    invoke-virtual {v0, v1}, Lio/wondrous/sns/util/permissions/RequestPermissionsFragment$a;->c(I)Lio/wondrous/sns/util/permissions/RequestPermissionsFragment$a;

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->j()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    sget v2, Luh/n;->sns_next_date_streaming_permissions_required:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/wondrous/sns/util/permissions/RequestPermissionsFragment$a;->b(Ljava/lang/String;)Lio/wondrous/sns/util/permissions/RequestPermissionsFragment$a;

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->j()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/wondrous/sns/util/permissions/RequestPermissionsFragment$a;->f(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public static O(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->l:Lio/wondrous/sns/LiveBroadcastTooltipsHelper;

    if-eqz v0, :cond_0

    sget p0, Luh/h;->sns_tooltip_next_date_join_button:I

    invoke-virtual {v0, p0}, Lio/wondrous/sns/BaseQueueTooltipsHelper;->i(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->j:Lcom/meetme/util/android/ui/TooltipHelper;

    sget v0, Luh/h;->sns_tooltip_next_date_join_button:I

    invoke-virtual {p0, v0}, Lcom/meetme/util/android/ui/TooltipHelper;->i(I)V

    :goto_0
    return-void
.end method

.method public static P(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;Lio/wondrous/sns/nextdate/NextDateListener;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/Integer;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$nextDateListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->k:Lio/wondrous/sns/nextdate/NextDateJoinView;

    const-string v1, "status"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/wondrous/sns/nextdate/NextDateJoinView;->p(I)V

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x3

    const/4 v4, 0x7

    if-eqz v0, :cond_2

    invoke-interface {p1, v3}, Lio/wondrous/sns/nextdate/NextDateListener;->h(Z)V

    goto :goto_7

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    iget-object p2, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->h:Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;

    invoke-virtual {p2}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->l3()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/wondrous/sns/data/model/nextdate/SnsNextDateQueueInfo;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateQueueInfo;->b()I

    move-result p2

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :goto_2
    iget-object v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->k:Lio/wondrous/sns/nextdate/NextDateJoinView;

    invoke-virtual {v0, p2}, Lio/wondrous/sns/nextdate/NextDateJoinView;->q(I)V

    invoke-direct {p0, p2}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->y0(I)V

    invoke-interface {p1, v2}, Lio/wondrous/sns/nextdate/NextDateListener;->h(Z)V

    goto :goto_7

    :cond_4
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_6

    :goto_3
    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_7

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->o0()V

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "leave_date_queue_dialog"

    invoke-static {p2, v0}, Lcom/meetme/util/android/j;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-interface {p1, v3}, Lio/wondrous/sns/nextdate/NextDateListener;->h(Z)V

    goto :goto_7

    :cond_7
    const/4 p2, 0x5

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_8

    goto :goto_5

    :cond_8
    const/4 p2, 0x6

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_9

    :goto_5
    const/4 p2, 0x1

    goto :goto_6

    :cond_9
    const/4 p2, 0x0

    :goto_6
    if-eqz p2, :cond_a

    invoke-interface {p1, v2}, Lio/wondrous/sns/nextdate/NextDateListener;->h(Z)V

    :cond_a
    :goto_7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v1, :cond_b

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v4, :cond_b

    goto :goto_8

    :cond_b
    const/4 v2, 0x0

    :goto_8
    invoke-direct {p0, v2}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->m0(Z)V

    return-void
.end method

.method public static Q(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;Landroid/location/Location;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->h:Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->O3(Landroid/location/Location;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->h:Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->W2()V

    :goto_0
    return-void
.end method

.method public static R(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->j()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "viewer_was_participant"

    invoke-static {v0, v1}, Lcom/meetme/util/android/k;->f(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->j()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    new-instance v2, Lio/wondrous/sns/fragment/ModalBuilder;

    invoke-direct {v2, v0}, Lio/wondrous/sns/fragment/ModalBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->j()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    sget v3, Luh/n;->sns_next_date_viewer_filters_error_title:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/wondrous/sns/fragment/ModalBuilder;->m(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->j()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    sget v3, Luh/n;->sns_next_date_viewer_was_participant:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/wondrous/sns/fragment/ModalBuilder;->f(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->j()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    sget v3, Luh/n;->sns_btn_ok:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/wondrous/sns/fragment/ModalBuilder;->i(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lio/wondrous/sns/fragment/ModalBuilder;->c()V

    invoke-virtual {v2}, Lio/wondrous/sns/fragment/ModalBuilder;->a()Lio/wondrous/sns/fragment/SnsModalDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->j()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v2, "activity.supportFragmentManager"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Lio/wondrous/sns/fragment/SnsModalDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static S(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;Lio/wondrous/sns/data/model/LiveDataEvent;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/LiveDataEvent;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/nextdate/viewer/SkipLineDialogData;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lio/wondrous/sns/nextdate/viewer/SkipLineDialogData;->a()Lio/wondrous/sns/nextdate/viewer/SkipLineDialogType;

    move-result-object v0

    invoke-virtual {p1}, Lio/wondrous/sns/nextdate/viewer/SkipLineDialogData;->b()Lio/wondrous/sns/data/model/nextdate/SnsNextDateQueueInfo;

    move-result-object p1

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->j()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/viewer/SkipLineDialogType;->getPositiveBtn()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resources.getString(skipLineType.positiveBtn)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateQueueInfo;->c()Lio/wondrous/sns/data/model/nextdate/SnsSkipLine;

    move-result-object v2

    invoke-virtual {v2}, Lio/wondrous/sns/data/model/nextdate/SnsSkipLine;->b()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "{image}"

    invoke-static {v1, v5}, Lkotlin/text/StringsKt;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "{cost}"

    invoke-static {v1, v6}, Lkotlin/text/StringsKt;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    invoke-static {v1}, Ltf/a;->e(Ljava/lang/CharSequence;)Ltf/a;

    move-result-object v1

    if-eqz v5, :cond_0

    new-instance v5, Lio/wondrous/sns/util/w;

    invoke-direct {v5}, Lio/wondrous/sns/util/w;-><init>()V

    new-instance v7, Lio/wondrous/sns/util/a;

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->j()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v8

    iget-object v9, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->i:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v9}, Lio/wondrous/sns/SnsAppSpecifics;->H()Lio/wondrous/sns/s4;

    move-result-object v9

    invoke-virtual {v9}, Lsns/economy/b;->d()I

    move-result v9

    invoke-direct {v7, v8, v9}, Lio/wondrous/sns/util/a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5, v7}, Lio/wondrous/sns/util/w;->f(Ljava/lang/Object;)Lio/wondrous/sns/util/w;

    const-string v7, "image"

    invoke-virtual {v5, v7}, Lio/wondrous/sns/util/w;->c(Ljava/lang/String;)Lio/wondrous/sns/util/w;

    invoke-virtual {v5}, Lio/wondrous/sns/util/w;->e()Lio/wondrous/sns/util/w;

    invoke-virtual {v5}, Lio/wondrous/sns/util/w;->d()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v1, v7, v5}, Ltf/a;->f(Ljava/lang/String;Ljava/lang/CharSequence;)Ltf/a;

    :cond_0
    if-eqz v6, :cond_1

    iget-object v5, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->i:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v5}, Lio/wondrous/sns/SnsAppSpecifics;->H()Lio/wondrous/sns/s4;

    move-result-object v5

    int-to-long v6, v2

    invoke-virtual {v5, v6, v7}, Lsns/economy/b;->c(J)Ljava/lang/String;

    move-result-object v2

    const-string v5, "cost"

    invoke-virtual {v1, v5, v2}, Ltf/a;->f(Ljava/lang/String;Ljava/lang/CharSequence;)Ltf/a;

    :cond_1
    invoke-virtual {v1}, Ltf/a;->b()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "from(this).apply {\n     \u2026ng()))\n        }.format()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lio/wondrous/sns/nextdate/viewer/ViewerModalDialogUtil;->a:Lio/wondrous/sns/nextdate/viewer/ViewerModalDialogUtil$Companion;

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->j()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v5

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "activity"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lio/wondrous/sns/fragment/ModalBuilder;

    invoke-direct {v2, v5}, Lio/wondrous/sns/fragment/ModalBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/viewer/SkipLineDialogType;->getTitle()I

    move-result v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateQueueInfo;->b()I

    move-result v9

    invoke-static {v9}, Lio/wondrous/sns/util/extensions/UtilsKt;->a(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-virtual {v5, v6, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lio/wondrous/sns/fragment/ModalBuilder;->m(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/viewer/SkipLineDialogType;->getMessage()I

    move-result v6

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateQueueInfo;->c()Lio/wondrous/sns/data/model/nextdate/SnsSkipLine;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/nextdate/SnsSkipLine;->a()I

    move-result p1

    invoke-static {p1}, Lio/wondrous/sns/util/extensions/UtilsKt;->a(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v3

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lio/wondrous/sns/fragment/ModalBuilder;->f(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, Lio/wondrous/sns/fragment/ModalBuilder;->i(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/viewer/SkipLineDialogType;->getNegativeBtn()I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    move-object p1, v4

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/viewer/SkipLineDialogType;->getNegativeBtn()I

    move-result p1

    invoke-virtual {v5, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v2, p1}, Lio/wondrous/sns/fragment/ModalBuilder;->g(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/viewer/SkipLineDialogType;->getNeutralBtn()I

    move-result p1

    if-ne p1, v1, :cond_3

    move-object p1, v4

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/viewer/SkipLineDialogType;->getNeutralBtn()I

    move-result p1

    invoke-virtual {v5, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v2, p1}, Lio/wondrous/sns/fragment/ModalBuilder;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/viewer/SkipLineDialogType;->getHint()I

    move-result p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/viewer/SkipLineDialogType;->getHint()I

    move-result p1

    invoke-virtual {v5, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {v2, v4}, Lio/wondrous/sns/fragment/ModalBuilder;->d(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/viewer/SkipLineDialogType;->getShowCancelBtn()Z

    move-result p1

    invoke-virtual {v2, p1}, Lio/wondrous/sns/fragment/ModalBuilder;->k(Z)V

    invoke-virtual {v2}, Lio/wondrous/sns/fragment/ModalBuilder;->b()Landroid/content/Context;

    move-result-object p1

    sget v1, Luh/c;->snsModalDialogEconomyTheme:I

    invoke-static {p1, v1}, Lio/wondrous/sns/util/u;->d(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p1

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, p1}, Lio/wondrous/sns/fragment/ModalBuilder;->l(I)V

    invoke-virtual {v2}, Lio/wondrous/sns/fragment/ModalBuilder;->a()Lio/wondrous/sns/fragment/SnsModalDialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->j()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "activity.supportFragmentManager"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/viewer/SkipLineDialogType;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/viewer/SkipLineDialogType;->getRequestCodeId()I

    move-result v0

    invoke-virtual {p1, p0, v1, v0}, Lio/wondrous/sns/fragment/SnsModalDialogFragment;->I3(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public static T(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;Lio/wondrous/sns/data/model/nextdate/SnsNextDateQueueInfo;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->k:Lio/wondrous/sns/nextdate/NextDateJoinView;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateQueueInfo;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/wondrous/sns/nextdate/NextDateJoinView;->q(I)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateQueueInfo;->b()I

    move-result p1

    invoke-direct {p0, p1}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->y0(I)V

    return-void
.end method

.method public static U(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;Lio/wondrous/sns/data/model/LiveDataEvent;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/LiveDataEvent;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->j()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lb1/h;->l(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public static V(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->l:Lio/wondrous/sns/LiveBroadcastTooltipsHelper;

    if-eqz v0, :cond_0

    sget v1, Luh/h;->sns_tooltip_next_date_join_button:I

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->j()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    new-instance v3, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper$showJoinButtonTooltip$1;

    invoke-direct {v3, p0}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper$showJoinButtonTooltip$1;-><init>(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;)V

    sget p0, Lio/wondrous/sns/BaseQueueTooltipsHelper;->g:I

    const/4 p0, 0x0

    invoke-virtual {v0, v1, v2, v3, p0}, Lio/wondrous/sns/BaseQueueTooltipsHelper;->c(ILandroid/content/Context;Lkotlin/jvm/functions/Function0;Lit/sephiroth/android/library/tooltip/e$c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->j()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->j0()Lit/sephiroth/android/library/tooltip/e$b;

    move-result-object p0

    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/e$b;->d()Lit/sephiroth/android/library/tooltip/e$b;

    invoke-static {v0, p0}, Lit/sephiroth/android/library/tooltip/e;->a(Landroid/content/Context;Lit/sephiroth/android/library/tooltip/e$b;)Lit/sephiroth/android/library/tooltip/e$f;

    move-result-object p0

    invoke-interface {p0}, Lit/sephiroth/android/library/tooltip/e$f;->show()V

    :goto_0
    return-void
.end method

.method public static W(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;Lcom/meetme/broadcast/event/FaceDetectionEvent;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->p()Lio/wondrous/sns/nextdate/NextDateListener;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meetme/broadcast/event/FaceDetectionEvent;->b()Z

    move-result p1

    iget-object p0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->h:Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->a3()I

    move-result p0

    invoke-interface {v0, p1, p0}, Lio/wondrous/sns/nextdate/NextDateListener;->n(ZI)V

    return-void
.end method

.method public static X(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Luh/n;->sns_next_date_join_unsupported_feature_error_message:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->i:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {p0}, Lio/wondrous/sns/SnsAppSpecifics;->C()Lio/wondrous/sns/data/model/a;

    move-result-object p0

    invoke-interface {p0}, Lio/wondrous/sns/data/model/a;->c()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/meetme/util/android/w;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static Y(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->h:Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->H3()V

    return-void
.end method

.method public static Z(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;Lio/wondrous/sns/data/model/LiveDataEvent;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/LiveDataEvent;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->x0()V

    :cond_0
    return-void
.end method

.method public static a0(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->k:Lio/wondrous/sns/nextdate/NextDateJoinView;

    sget v1, Luh/n;->sns_next_date_join_the_line_snackbar:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->G(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper$showJoinLineSnackbar$1$1;

    invoke-direct {v1, p0}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper$showJoinLineSnackbar$1$1;-><init>(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->o(Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->L()V

    return-void
.end method

.method public static b0(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;Lio/wondrous/sns/data/model/LiveDataEvent;)V
    .locals 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/LiveDataEvent;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->l:Lio/wondrous/sns/LiveBroadcastTooltipsHelper;

    if-eqz p1, :cond_0

    sget v0, Luh/h;->sns_tooltip_next_date_skipped_in_queue:I

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->j()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper$showSkippedInQueueTooltip$1;

    invoke-direct {v2, p0}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper$showSkippedInQueueTooltip$1;-><init>(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;)V

    new-instance v10, Lcom/meetme/util/android/ui/TooltipCallbackAdapter;

    new-instance v4, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper$showSkippedInQueueTooltip$2;

    invoke-direct {v4, p0}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper$showSkippedInQueueTooltip$2;-><init>(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/meetme/util/android/ui/TooltipCallbackAdapter;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/c;)V

    invoke-virtual {p1, v0, v1, v2, v10}, Lio/wondrous/sns/BaseQueueTooltipsHelper;->c(ILandroid/content/Context;Lkotlin/jvm/functions/Function0;Lit/sephiroth/android/library/tooltip/e$c;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->k0()Lit/sephiroth/android/library/tooltip/e$b;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper$showSkippedInQueueTooltip$tooltip$1;

    invoke-direct {v0, p0}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper$showSkippedInQueueTooltip$tooltip$1;-><init>(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;)V

    invoke-virtual {p1, v0}, Lit/sephiroth/android/library/tooltip/e$b;->k(Lit/sephiroth/android/library/tooltip/e$c;)Lit/sephiroth/android/library/tooltip/e$b;

    invoke-virtual {p1}, Lit/sephiroth/android/library/tooltip/e$b;->d()Lit/sephiroth/android/library/tooltip/e$b;

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->j()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-static {p0, p1}, Lit/sephiroth/android/library/tooltip/e;->a(Landroid/content/Context;Lit/sephiroth/android/library/tooltip/e$b;)Lit/sephiroth/android/library/tooltip/e$f;

    move-result-object p0

    invoke-interface {p0}, Lit/sephiroth/android/library/tooltip/e$f;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static c0(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;Lio/wondrous/sns/nextdate/NextDateState;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->j()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    sget-object v0, Lcom/meetme/util/android/q;->a:[Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/meetme/util/android/q;->e(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->j()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/app/Activity;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/perf/config/w;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/perf/config/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/applovin/exoplayer2/h/n0;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/h/n0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->h:Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->W2()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic d0(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;)Lit/sephiroth/android/library/tooltip/e$b;
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->j0()Lit/sephiroth/android/library/tooltip/e$b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e0(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;)Lit/sephiroth/android/library/tooltip/e$b;
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->k0()Lit/sephiroth/android/library/tooltip/e$b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f0(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;)Lio/wondrous/sns/nextdate/NextDateListener;
    .locals 0

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->p()Lio/wondrous/sns/nextdate/NextDateListener;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g0(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;)Lcom/meetme/util/android/ui/TooltipHelper;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->j:Lcom/meetme/util/android/ui/TooltipHelper;

    return-object p0
.end method

.method public static final synthetic h0(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;)Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->h:Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;

    return-object p0
.end method

.method private final j0()Lit/sephiroth/android/library/tooltip/e$b;
    .locals 5

    iget-object v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->j:Lcom/meetme/util/android/ui/TooltipHelper;

    sget v1, Luh/h;->sns_tooltip_next_date_join_button:I

    invoke-virtual {v0, v1}, Lcom/meetme/util/android/ui/TooltipHelper;->f(I)Lit/sephiroth/android/library/tooltip/e$b;

    move-result-object v0

    sget v1, Luh/o;->Sns_TooltipLayout_NextDate:I

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/tooltip/e$b;->n(I)Lit/sephiroth/android/library/tooltip/e$b;

    iget-object v1, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->k:Lio/wondrous/sns/nextdate/NextDateJoinView;

    sget-object v2, Lit/sephiroth/android/library/tooltip/e$e;->TOP:Lit/sephiroth/android/library/tooltip/e$e;

    invoke-virtual {v0, v1, v2}, Lit/sephiroth/android/library/tooltip/e$b;->c(Landroid/view/View;Lit/sephiroth/android/library/tooltip/e$e;)Lit/sephiroth/android/library/tooltip/e$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/tooltip/e$b;->m(Z)Lit/sephiroth/android/library/tooltip/e$b;

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->j()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Luh/n;->sns_next_date_join_button_tooltip:I

    invoke-virtual {v0, v2, v3}, Lit/sephiroth/android/library/tooltip/e$b;->h(Landroid/content/res/Resources;I)Lit/sephiroth/android/library/tooltip/e$b;

    new-instance v2, Lit/sephiroth/android/library/tooltip/e$d;

    invoke-direct {v2}, Lit/sephiroth/android/library/tooltip/e$d;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lit/sephiroth/android/library/tooltip/e$d;->b(ZZ)Lit/sephiroth/android/library/tooltip/e$d;

    invoke-virtual {v2, v1, v1}, Lit/sephiroth/android/library/tooltip/e$d;->c(ZZ)Lit/sephiroth/android/library/tooltip/e$d;

    const-wide/16 v3, 0x1388

    invoke-virtual {v0, v2, v3, v4}, Lit/sephiroth/android/library/tooltip/e$b;->e(Lit/sephiroth/android/library/tooltip/e$d;J)Lit/sephiroth/android/library/tooltip/e$b;

    return-object v0
.end method

.method private final k0()Lit/sephiroth/android/library/tooltip/e$b;
    .locals 5

    iget-object v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->j:Lcom/meetme/util/android/ui/TooltipHelper;

    sget v1, Luh/h;->sns_tooltip_next_date_skipped_in_queue:I

    invoke-virtual {v0, v1}, Lcom/meetme/util/android/ui/TooltipHelper;->f(I)Lit/sephiroth/android/library/tooltip/e$b;

    move-result-object v0

    sget v1, Luh/o;->Sns_TooltipLayout_NextDate_SkippedInQueue:I

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/tooltip/e$b;->n(I)Lit/sephiroth/android/library/tooltip/e$b;

    iget-object v1, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->k:Lio/wondrous/sns/nextdate/NextDateJoinView;

    sget-object v2, Lit/sephiroth/android/library/tooltip/e$e;->TOP:Lit/sephiroth/android/library/tooltip/e$e;

    invoke-virtual {v0, v1, v2}, Lit/sephiroth/android/library/tooltip/e$b;->c(Landroid/view/View;Lit/sephiroth/android/library/tooltip/e$e;)Lit/sephiroth/android/library/tooltip/e$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/tooltip/e$b;->m(Z)Lit/sephiroth/android/library/tooltip/e$b;

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->j()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Luh/n;->sns_next_date_skippen_in_queue_tooltip:I

    invoke-virtual {v0, v2, v3}, Lit/sephiroth/android/library/tooltip/e$b;->h(Landroid/content/res/Resources;I)Lit/sephiroth/android/library/tooltip/e$b;

    new-instance v2, Lit/sephiroth/android/library/tooltip/e$d;

    invoke-direct {v2}, Lit/sephiroth/android/library/tooltip/e$d;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lit/sephiroth/android/library/tooltip/e$d;->b(ZZ)Lit/sephiroth/android/library/tooltip/e$d;

    invoke-virtual {v2, v1, v1}, Lit/sephiroth/android/library/tooltip/e$d;->c(ZZ)Lit/sephiroth/android/library/tooltip/e$d;

    const-wide/16 v3, 0x1388

    invoke-virtual {v0, v2, v3, v4}, Lit/sephiroth/android/library/tooltip/e$b;->e(Lit/sephiroth/android/library/tooltip/e$d;J)Lit/sephiroth/android/library/tooltip/e$b;

    return-object v0
.end method

.method private final l0()V
    .locals 2

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->j()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "leave_date_queue_dialog"

    invoke-static {v0, v1}, Lcom/meetme/util/android/j;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->j()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "filters_error_dialog"

    invoke-static {v0, v1}, Lcom/meetme/util/android/j;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->j()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "viewer_was_participant"

    invoke-static {v0, v1}, Lcom/meetme/util/android/j;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->j()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "leave_game_dialog"

    invoke-static {v0, v1}, Lcom/meetme/util/android/j;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final m0(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->k:Lio/wondrous/sns/nextdate/NextDateJoinView;

    iget-object v1, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->n:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Lcom/meetme/util/android/b;->c(ILandroid/view/View;J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private final o0()V
    .locals 2

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->j()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/nextdate/viewer/SkipLineDialogType;->SKIP_LINE:Lio/wondrous/sns/nextdate/viewer/SkipLineDialogType;

    invoke-virtual {v1}, Lio/wondrous/sns/nextdate/viewer/SkipLineDialogType;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meetme/util/android/j;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->j()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/nextdate/viewer/SkipLineDialogType;->SKIP_OR_LEAVE_LINE:Lio/wondrous/sns/nextdate/viewer/SkipLineDialogType;

    invoke-virtual {v1}, Lio/wondrous/sns/nextdate/viewer/SkipLineDialogType;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meetme/util/android/j;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->j()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/nextdate/viewer/SkipLineDialogType;->SKIP_LINE_CANCELED:Lio/wondrous/sns/nextdate/viewer/SkipLineDialogType;

    invoke-virtual {v1}, Lio/wondrous/sns/nextdate/viewer/SkipLineDialogType;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meetme/util/android/j;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final x0()V
    .locals 4

    sget-object v0, Lio/wondrous/sns/nextdate/viewer/ViewerModalDialogUtil;->a:Lio/wondrous/sns/nextdate/viewer/ViewerModalDialogUtil$Companion;

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->j()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "activity"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/fragment/ModalBuilder;

    invoke-direct {v0, v1}, Lio/wondrous/sns/fragment/ModalBuilder;-><init>(Landroid/content/Context;)V

    sget v2, Luh/n;->sns_next_date_end_dialog_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/wondrous/sns/fragment/ModalBuilder;->m(Ljava/lang/CharSequence;)V

    sget v2, Luh/n;->sns_next_date_viewer_leave_queue_dialog_body:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/wondrous/sns/fragment/ModalBuilder;->f(Ljava/lang/CharSequence;)V

    sget v2, Luh/n;->sns_next_date_keep_waiting_btn:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/wondrous/sns/fragment/ModalBuilder;->i(Ljava/lang/CharSequence;)V

    sget v2, Luh/n;->sns_next_date_leave_line_btn:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/wondrous/sns/fragment/ModalBuilder;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lio/wondrous/sns/fragment/ModalBuilder;->b()Landroid/content/Context;

    move-result-object v1

    sget v2, Luh/c;->snsModalDialogTheme:I

    invoke-static {v1, v2}, Lio/wondrous/sns/util/u;->d(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v1

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Lio/wondrous/sns/fragment/ModalBuilder;->l(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/wondrous/sns/fragment/ModalBuilder;->k(Z)V

    invoke-virtual {v0}, Lio/wondrous/sns/fragment/ModalBuilder;->a()Lio/wondrous/sns/fragment/SnsModalDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->j()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "activity.supportFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Luh/h;->sns_request_leave_next_date_queue_dialog:I

    const-string v3, "leave_date_queue_dialog"

    invoke-virtual {v0, v1, v3, v2}, Lio/wondrous/sns/fragment/SnsModalDialogFragment;->I3(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)V

    return-void
.end method

.method private final y0(I)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->p()Lio/wondrous/sns/nextdate/NextDateListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/wondrous/sns/nextdate/NextDateListener;->T(Z)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->h:Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->R3()V

    iget-object p1, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->k:Lio/wondrous/sns/nextdate/NextDateJoinView;

    new-instance v0, Lp/b;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lp/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->h:Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->n0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->P3(Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->k:Lio/wondrous/sns/nextdate/NextDateJoinView;

    new-instance v0, Lio/wondrous/sns/announcements/show/a;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/announcements/show/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method


# virtual methods
.method protected final A(Z)V
    .locals 3

    invoke-super {p0, p1}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->A(Z)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->h:Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->h3()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->h:Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->h3()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v2, 0x7

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v2, :cond_1

    :goto_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    iget-object p1, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->k:Lio/wondrous/sns/nextdate/NextDateJoinView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-direct {p0, v1}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->m0(Z)V

    :cond_2
    iget-object p1, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->h:Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->E3()V

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    invoke-direct {p0, v0}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->m0(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->i:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->p()Lio/wondrous/sns/nextdate/NextDateListener;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/nextdate/NextDateListener;->e0()V

    :cond_0
    invoke-direct {p0}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->l0()V

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->o0()V

    invoke-super {p0}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->g()V

    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->i:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->n0()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->h:Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->n0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->q()Z

    move-result v2

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->p()Lio/wondrous/sns/nextdate/NextDateListener;

    move-result-object v3

    invoke-interface {v3}, Lio/wondrous/sns/nextdate/NextDateListener;->getUserId()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->U2(Ljava/lang/String;ZI)V

    return-void
.end method

.method public final i0(Lcom/meetme/broadcast/a;Lcom/meetme/broadcast/service/StreamingViewModel;J)V
    .locals 1

    const-string v0, "streamer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamingViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->i()Lio/wondrous/sns/nextdate/NextDateActiveGameFeatures;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/NextDateActiveGameFeatures;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->h:Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;

    invoke-virtual {p2, p1, p3, p4}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->P2(Lcom/meetme/broadcast/a;J)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->h:Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->y3()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->h:Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;

    invoke-virtual {p1, p2}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->O2(Lcom/meetme/broadcast/service/StreamingViewModel;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "broadcastId"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final p0(Lio/wondrous/sns/data/model/nextdate/SnsNextDateFeature;)V
    .locals 5

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->i:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->n0()Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->C()V

    iget-object v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->h:Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->n0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateFeature;->b()Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;->i()I

    move-result v2

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->p()Lio/wondrous/sns/nextdate/NextDateListener;

    move-result-object v4

    invoke-interface {v4}, Lio/wondrous/sns/nextdate/NextDateListener;->getUserId()I

    move-result v4

    if-ne v2, v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-virtual {v0, v1, p1, v3}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->F3(Ljava/lang/String;Lio/wondrous/sns/data/model/nextdate/SnsNextDateFeature;Z)V

    return-void
.end method

.method public final q0()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->h:Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->A3()V

    return-void
.end method

.method public final r0(Lio/wondrous/sns/data/model/SnsNextDateAcceptedDateUsers;Z)V
    .locals 3

    const-string v0, "users"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->h:Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;

    new-instance v1, Lio/wondrous/sns/data/model/SnsNextDateAcceptedDate;

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->r()Z

    move-result v2

    invoke-direct {v1, p1, p2, v2}, Lio/wondrous/sns/data/model/SnsNextDateAcceptedDate;-><init>(Lio/wondrous/sns/data/model/SnsNextDateAcceptedDateUsers;ZZ)V

    invoke-virtual {v0, v1}, Lio/wondrous/sns/nextdate/NextDateViewModel;->G1(Lio/wondrous/sns/data/model/SnsNextDateAcceptedDate;)V

    return-void
.end method

.method public final s(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->s(IILandroid/content/Intent;)V

    sget p3, Luh/h;->sns_request_content_guidelines_next_date:I

    const/4 v0, -0x1

    if-ne p1, p3, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->j()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-class p3, Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment;

    const-string p3, "ContentGuidelinesFragment"

    invoke-static {p1, p3}, Lcom/meetme/util/android/k;->i(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    if-ne p2, v0, :cond_9

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->q()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->h:Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->p()Lio/wondrous/sns/nextdate/NextDateListener;

    move-result-object p2

    invoke-interface {p2}, Lio/wondrous/sns/nextdate/NextDateListener;->getUserId()I

    move-result p2

    invoke-virtual {p1, p2}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->z3(I)V

    goto :goto_0

    :cond_0
    sget p3, Luh/h;->sns_request_leave_next_date_game_dialog:I

    if-ne p1, p3, :cond_1

    if-eq p2, v0, :cond_2

    :cond_1
    sget p3, Luh/h;->sns_request_leave_next_date_queue_dialog:I

    const/4 v1, -0x3

    if-ne p1, p3, :cond_3

    if-ne p2, v1, :cond_3

    :cond_2
    iget-object p1, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->h:Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->A3()V

    goto :goto_0

    :cond_3
    sget p3, Luh/h;->sns_request_nd_skip_line_dialog:I

    if-ne p1, p3, :cond_6

    if-eq p2, v1, :cond_5

    if-eq p2, v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->h:Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->n0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->I3(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->x0()V

    goto :goto_0

    :cond_6
    sget p3, Luh/h;->sns_request_success_date_animation_finished:I

    if-ne p1, p3, :cond_7

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->p()Lio/wondrous/sns/nextdate/NextDateListener;

    move-result-object p1

    invoke-interface {p1}, Lio/wondrous/sns/nextdate/NextDateListener;->b0()V

    goto :goto_0

    :cond_7
    sget p3, Luh/h;->sns_request_date_night_learn_more_dialog:I

    if-ne p1, p3, :cond_9

    if-ne p2, v0, :cond_9

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->r()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_8

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

    goto :goto_0

    :cond_8
    iget-object p1, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->h:Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->D3()V

    :cond_9
    :goto_0
    return-void
.end method

.method public final s0()V
    .locals 3

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->l0()V

    iget-object v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->h:Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->h3()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->p()Lio/wondrous/sns/nextdate/NextDateListener;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/nextdate/NextDateListener;->e0()V

    iget-object v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->h:Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->A3()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x2

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->h:Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->A3()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final t()Z
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->h:Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->l3()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateQueueInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateQueueInfo;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->q()Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->h:Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->h3()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x3

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_3

    :cond_2
    iget-object v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->h:Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->C3()V

    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final t0()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->h:Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->K3()V

    return-void
.end method

.method public final u0()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->h:Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->L3()V

    return-void
.end method

.method public final v0(ZLio/wondrous/sns/data/model/nextdate/realtime/NextDateContestantEndMessage;)V
    .locals 4

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/nextdate/realtime/NextDateContestantEndMessage;->f()Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;

    move-result-object v0

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->i()Lio/wondrous/sns/nextdate/NextDateActiveGameFeatures;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/nextdate/NextDateActiveGameFeatures;->d()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;->NEXT:Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/nextdate/realtime/NextDateContestantEndMessage;->a()I

    move-result v1

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/nextdate/realtime/NextDateContestantEndMessage;->e()I

    move-result p2

    if-ne v1, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->i()Lio/wondrous/sns/nextdate/NextDateActiveGameFeatures;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/nextdate/NextDateActiveGameFeatures;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    sget-object p1, Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;->LEAVE:Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;

    if-eq v0, p1, :cond_2

    sget-object p1, Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;->TIMER:Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;

    if-eq v0, p1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    iget-object p1, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->h:Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;

    invoke-virtual {p1, v2}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->M3(Z)V

    return-void
.end method

.method public final w0(Lio/wondrous/sns/data/model/nextdate/SnsNextDateGameData;Lio/wondrous/sns/data/model/nextdate/SnsDateNightEventStatus;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "gameData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->h:Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->N3(Lio/wondrous/sns/data/model/nextdate/SnsNextDateGameData;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateGameData;->a()Ljava/util/List;

    move-result-object p1

    sget-object v0, Lio/wondrous/sns/data/model/nextdate/NextDateBadge;->DATE_NIGHT_ELIGIBLE:Lio/wondrous/sns/data/model/nextdate/NextDateBadge;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/nextdate/NextDateBadge;->getBadgeName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->h:Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;

    invoke-virtual {p1, p2}, Lio/wondrous/sns/nextdate/NextDateViewModel;->H1(Lio/wondrous/sns/data/model/nextdate/SnsDateNightEventStatus;)V

    :cond_0
    return-void
.end method

.method public final z0(I)V
    .locals 3

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->p()Lio/wondrous/sns/nextdate/NextDateListener;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/nextdate/NextDateListener;->Q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->h:Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->n0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2, v0}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->B3(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
