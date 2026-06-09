.class public final Lio/wondrous/sns/broadcast/guest/GuestHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/broadcast/guest/GuestHelper$Companion;,
        Lio/wondrous/sns/broadcast/guest/GuestHelper$UpdateCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0002\u0016\u0017BS\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/wondrous/sns/broadcast/guest/GuestHelper;",
        "",
        "Lio/wondrous/sns/broadcast/guest/GuestViewModel;",
        "guestViewModel",
        "",
        "Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;",
        "guestViews",
        "Lio/wondrous/sns/broadcast/view/BroadcastModeView;",
        "broadcastModeView",
        "Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;",
        "animationsViewModel",
        "",
        "isBroadcaster",
        "Lio/wondrous/sns/SnsAppSpecifics;",
        "appSpecifics",
        "Lio/wondrous/sns/broadcast/StreamVideoViewProvider;",
        "streamProvider",
        "Lkotlin/Function0;",
        "Lio/wondrous/sns/broadcast/BroadcastMode;",
        "currentBroadcastMode",
        "<init>",
        "(Lio/wondrous/sns/broadcast/guest/GuestViewModel;Ljava/util/List;Lio/wondrous/sns/broadcast/view/BroadcastModeView;Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;ZLio/wondrous/sns/SnsAppSpecifics;Lio/wondrous/sns/broadcast/StreamVideoViewProvider;Lkotlin/jvm/functions/Function0;)V",
        "Companion",
        "UpdateCallback",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/wondrous/sns/broadcast/guest/GuestViewModel;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lio/wondrous/sns/broadcast/view/BroadcastModeView;

.field private final d:Z

.field private final e:Lio/wondrous/sns/SnsAppSpecifics;

.field private final f:Lio/wondrous/sns/broadcast/StreamVideoViewProvider;

.field private final g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lio/wondrous/sns/broadcast/BroadcastMode;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lio/wondrous/sns/broadcast/guest/GuestContentStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lio/wondrous/sns/broadcast/guest/GuestHelper$UpdateCallback;

.field private k:Lio/wondrous/sns/broadcast/BroadcastMode;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/broadcast/guest/GuestHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/guest/GuestHelper$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/broadcast/guest/GuestViewModel;Ljava/util/List;Lio/wondrous/sns/broadcast/view/BroadcastModeView;Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;ZLio/wondrous/sns/SnsAppSpecifics;Lio/wondrous/sns/broadcast/StreamVideoViewProvider;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/broadcast/guest/GuestViewModel;",
            "Ljava/util/List<",
            "Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;",
            ">;",
            "Lio/wondrous/sns/broadcast/view/BroadcastModeView;",
            "Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;",
            "Z",
            "Lio/wondrous/sns/SnsAppSpecifics;",
            "Lio/wondrous/sns/broadcast/StreamVideoViewProvider;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lio/wondrous/sns/broadcast/BroadcastMode;",
            ">;)V"
        }
    .end annotation

    const-string v0, "guestViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guestViews"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastModeView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationsViewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "appSpecifics"

    invoke-static {p6, p4}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "streamProvider"

    invoke-static {p7, p4}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "currentBroadcastMode"

    invoke-static {p8, p4}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/guest/GuestHelper;->a:Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    iput-object p2, p0, Lio/wondrous/sns/broadcast/guest/GuestHelper;->b:Ljava/util/List;

    iput-object p3, p0, Lio/wondrous/sns/broadcast/guest/GuestHelper;->c:Lio/wondrous/sns/broadcast/view/BroadcastModeView;

    iput-boolean p5, p0, Lio/wondrous/sns/broadcast/guest/GuestHelper;->d:Z

    iput-object p6, p0, Lio/wondrous/sns/broadcast/guest/GuestHelper;->e:Lio/wondrous/sns/SnsAppSpecifics;

    iput-object p7, p0, Lio/wondrous/sns/broadcast/guest/GuestHelper;->f:Lio/wondrous/sns/broadcast/StreamVideoViewProvider;

    iput-object p8, p0, Lio/wondrous/sns/broadcast/guest/GuestHelper;->g:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Integer;

    sget p2, Luh/h;->sns_guest_view:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, p1, p3

    sget p2, Luh/h;->sns_second_guest_view:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, p1, p3

    sget p2, Luh/h;->sns_third_guest_view:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, p1, p3

    sget p2, Luh/h;->sns_fourth_guest_view:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x3

    aput-object p2, p1, p3

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/broadcast/guest/GuestHelper;->h:Ljava/util/List;

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lio/wondrous/sns/broadcast/guest/GuestHelper;->i:Ljava/util/List;

    new-instance p1, Lio/wondrous/sns/broadcast/guest/GuestHelper$UpdateCallback;

    invoke-direct {p1, p0}, Lio/wondrous/sns/broadcast/guest/GuestHelper$UpdateCallback;-><init>(Lio/wondrous/sns/broadcast/guest/GuestHelper;)V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/guest/GuestHelper;->j:Lio/wondrous/sns/broadcast/guest/GuestHelper$UpdateCallback;

    sget-object p1, Lio/wondrous/sns/broadcast/BroadcastMode$Default;->a:Lio/wondrous/sns/broadcast/BroadcastMode$Default;

    iput-object p1, p0, Lio/wondrous/sns/broadcast/guest/GuestHelper;->k:Lio/wondrous/sns/broadcast/BroadcastMode;

    return-void
.end method

.method private final C(Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;IZ)V
    .locals 0

    if-eqz p3, :cond_0

    iget-boolean p3, p0, Lio/wondrous/sns/broadcast/guest/GuestHelper;->m:Z

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p1, p3}, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->Q(Z)V

    if-eqz p3, :cond_1

    invoke-virtual {p1, p2}, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->P(I)V

    :cond_1
    return-void
.end method

.method private final E(Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Broadcasting;)V
    .locals 6

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestHelper;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/wondrous/sns/broadcast/guest/GuestContentStatus;

    invoke-static {v3}, Lio/wondrous/sns/broadcast/guest/GuestViewModelKt;->c(Lio/wondrous/sns/broadcast/guest/GuestContentStatus;)I

    move-result v3

    invoke-static {p1}, Lio/wondrous/sns/broadcast/guest/GuestViewModelKt;->c(Lio/wondrous/sns/broadcast/guest/GuestContentStatus;)I

    move-result v5

    if-ne v3, v5, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_2
    if-gez v2, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestHelper;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Broadcasting;->a()Lio/wondrous/sns/data/model/c0;

    move-result-object p1

    invoke-interface {p1}, Lio/wondrous/sns/data/model/c0;->P()Lio/wondrous/sns/data/model/d0;

    move-result-object p1

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsVideoViewerKt;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object p1

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->l()Lio/wondrous/sns/data/model/SnsBadgeTier;

    move-result-object v2

    invoke-direct {p0}, Lio/wondrous/sns/broadcast/guest/GuestHelper;->p()Z

    move-result v3

    iget-boolean v5, p0, Lio/wondrous/sns/broadcast/guest/GuestHelper;->n:Z

    if-eqz v5, :cond_4

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->A()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lio/wondrous/sns/data/model/SnsBadgeTier;->TIER_NONE:Lio/wondrous/sns/data/model/SnsBadgeTier;

    if-eq v2, p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-virtual {v0, v3, v1}, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->X(ZZ)V

    invoke-virtual {v0, v2}, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->W(Lio/wondrous/sns/data/model/SnsBadgeTier;)V

    return-void
.end method

.method private final F(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/wondrous/sns/broadcast/guest/GuestContentStatus;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/broadcast/guest/GuestContentStatus;

    invoke-static {p1}, Lio/wondrous/sns/broadcast/guest/GuestViewModelKt;->a(Lio/wondrous/sns/broadcast/guest/GuestContentStatus;)Lio/wondrous/sns/data/model/c0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestHelper;->c:Lio/wondrous/sns/broadcast/view/BroadcastModeView;

    invoke-direct {p0, p1}, Lio/wondrous/sns/broadcast/guest/GuestHelper;->n(Lio/wondrous/sns/data/model/c0;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lio/wondrous/sns/broadcast/guest/GuestHelper;->n:Z

    invoke-interface {p1}, Lio/wondrous/sns/data/model/c0;->P()Lio/wondrous/sns/data/model/d0;

    move-result-object p1

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsVideoViewerKt;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object p1

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->l()Lio/wondrous/sns/data/model/SnsBadgeTier;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lio/wondrous/sns/broadcast/view/BroadcastModeView;->A(Ljava/lang/String;ZLio/wondrous/sns/data/model/SnsBadgeTier;)V

    :cond_0
    return-void
.end method

.method private final H(Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;IZ)V
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/broadcast/guest/GuestHelper;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lio/wondrous/sns/broadcast/guest/GuestHelper;->l:Z

    invoke-virtual {p1, v0}, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->U(Z)V

    iget-boolean v0, p0, Lio/wondrous/sns/broadcast/guest/GuestHelper;->l:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->T(I)V

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Lio/wondrous/sns/broadcast/guest/GuestHelper;->l:Z

    invoke-virtual {p1, p2}, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->V(Z)V

    :cond_1
    :goto_0
    invoke-virtual {p1, p3}, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->E(Z)V

    return-void
.end method

.method public static a(Lio/wondrous/sns/broadcast/guest/GuestHelper;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/broadcast/guest/GuestHelper;->a:Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->T3()V

    return-void
.end method

.method public static final synthetic b(Lio/wondrous/sns/broadcast/guest/GuestHelper;Lio/wondrous/sns/broadcast/guest/GuestContentStatus;)Z
    .locals 0

    invoke-direct {p0, p1}, Lio/wondrous/sns/broadcast/guest/GuestHelper;->l(Lio/wondrous/sns/broadcast/guest/GuestContentStatus;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lio/wondrous/sns/broadcast/guest/GuestHelper;)Lio/wondrous/sns/SnsAppSpecifics;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/broadcast/guest/GuestHelper;->e:Lio/wondrous/sns/SnsAppSpecifics;

    return-object p0
.end method

.method public static final synthetic d(Lio/wondrous/sns/broadcast/guest/GuestHelper;)Lio/wondrous/sns/broadcast/view/BroadcastModeView;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/broadcast/guest/GuestHelper;->c:Lio/wondrous/sns/broadcast/view/BroadcastModeView;

    return-object p0
.end method

.method public static final synthetic e(Lio/wondrous/sns/broadcast/guest/GuestHelper;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/broadcast/guest/GuestHelper;->g:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic f(Lio/wondrous/sns/broadcast/guest/GuestHelper;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/broadcast/guest/GuestHelper;->h:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic g(Lio/wondrous/sns/broadcast/guest/GuestHelper;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/broadcast/guest/GuestHelper;->b:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic h(Lio/wondrous/sns/broadcast/guest/GuestHelper;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/broadcast/guest/GuestHelper;->i:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic i(Lio/wondrous/sns/broadcast/guest/GuestHelper;Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/wondrous/sns/broadcast/guest/GuestHelper;->C(Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;IZ)V

    return-void
.end method

.method public static final j(Lio/wondrous/sns/broadcast/guest/GuestHelper;Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;Lio/wondrous/sns/broadcast/guest/GuestContentStatus;)V
    .locals 6

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p2, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Loading;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast p2, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Loading;

    invoke-virtual {p2}, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Loading;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/wondrous/sns/broadcast/guest/GuestHelper;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->O(Z)V

    invoke-static {p2}, Lio/wondrous/sns/broadcast/guest/GuestViewModelKt;->c(Lio/wondrous/sns/broadcast/guest/GuestContentStatus;)I

    move-result v0

    invoke-virtual {p1, v0}, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->N(I)V

    invoke-virtual {p1, v2}, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->M(Z)V

    invoke-direct {p0}, Lio/wondrous/sns/broadcast/guest/GuestHelper;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->a0()V

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->b0()V

    invoke-virtual {p2}, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Loading;->a()Lio/wondrous/sns/data/model/c0;

    move-result-object p2

    invoke-direct {p0, p2}, Lio/wondrous/sns/broadcast/guest/GuestHelper;->n(Lio/wondrous/sns/data/model/c0;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->R(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    instance-of v0, p2, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Broadcasting;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Broadcasting;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Broadcasting;->a()Lio/wondrous/sns/data/model/c0;

    move-result-object v2

    invoke-static {v2}, Lio/wondrous/sns/broadcast/guest/GuestViewModelKt;->d(Lio/wondrous/sns/data/model/c0;)I

    move-result v3

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Broadcasting;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lio/wondrous/sns/broadcast/guest/GuestHelper;->f:Lio/wondrous/sns/broadcast/StreamVideoViewProvider;

    invoke-interface {v4}, Lio/wondrous/sns/broadcast/StreamVideoViewProvider;->a()Landroid/view/View;

    move-result-object v4

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lio/wondrous/sns/broadcast/guest/GuestHelper;->f:Lio/wondrous/sns/broadcast/StreamVideoViewProvider;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Broadcasting;->b()I

    move-result v5

    invoke-interface {v4, v5}, Lio/wondrous/sns/broadcast/StreamVideoViewProvider;->b(I)Landroid/view/View;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_7

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Broadcasting;->c()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lio/wondrous/sns/broadcast/guest/GuestHelper;->d:Z

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_2
    invoke-virtual {p1, v1}, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->O(Z)V

    invoke-static {p2}, Lio/wondrous/sns/broadcast/guest/GuestViewModelKt;->c(Lio/wondrous/sns/broadcast/guest/GuestContentStatus;)I

    move-result v0

    invoke-virtual {p1, v0}, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->N(I)V

    invoke-virtual {p1, v4, v3}, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->C(Landroid/view/View;I)V

    invoke-static {p2}, Lio/wondrous/sns/broadcast/guest/GuestViewModelKt;->c(Lio/wondrous/sns/broadcast/guest/GuestContentStatus;)I

    move-result v0

    invoke-direct {p0, p2}, Lio/wondrous/sns/broadcast/guest/GuestHelper;->l(Lio/wondrous/sns/broadcast/guest/GuestContentStatus;)Z

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lio/wondrous/sns/broadcast/guest/GuestHelper;->C(Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;IZ)V

    check-cast p2, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Broadcasting;

    invoke-virtual {p2}, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Broadcasting;->c()Z

    move-result v0

    invoke-virtual {p1, v0}, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->M(Z)V

    invoke-direct {p0, v2}, Lio/wondrous/sns/broadcast/guest/GuestHelper;->n(Lio/wondrous/sns/data/model/c0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->R(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lio/wondrous/sns/broadcast/guest/GuestHelper;->E(Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Broadcasting;)V

    invoke-interface {v2}, Lio/wondrous/sns/data/model/c0;->M()Z

    move-result p2

    invoke-direct {p0, p1, v3, p2}, Lio/wondrous/sns/broadcast/guest/GuestHelper;->H(Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;IZ)V

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "updateGuestUi: surfaceView is null on Broadcasting status guestUid = "

    invoke-static {p1, v3}, Lai/medialab/medialabauth/n;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    instance-of p2, p2, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Empty;

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->L()V

    invoke-direct {p0}, Lio/wondrous/sns/broadcast/guest/GuestHelper;->p()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->a0()V

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->b0()V

    :cond_a
    :goto_3
    return-void
.end method

.method public static final synthetic k(Lio/wondrous/sns/broadcast/guest/GuestHelper;Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Broadcasting;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/wondrous/sns/broadcast/guest/GuestHelper;->E(Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Broadcasting;)V

    return-void
.end method

.method private final l(Lio/wondrous/sns/broadcast/guest/GuestContentStatus;)Z
    .locals 2

    iget-boolean v0, p0, Lio/wondrous/sns/broadcast/guest/GuestHelper;->m:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lio/wondrous/sns/broadcast/guest/GuestHelper;->d:Z

    if-nez v0, :cond_2

    instance-of v0, p1, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Broadcasting;

    if-eqz v0, :cond_0

    check-cast p1, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Broadcasting;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Broadcasting;->c()Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method private final n(Lio/wondrous/sns/data/model/c0;)Ljava/lang/String;
    .locals 1

    invoke-interface {p1}, Lio/wondrous/sns/data/model/c0;->P()Lio/wondrous/sns/data/model/d0;

    move-result-object p1

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsVideoViewerKt;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object p1

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/wondrous/sns/data/model/Profiles;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final p()Z
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestHelper;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    iget-boolean v0, p0, Lio/wondrous/sns/broadcast/guest/GuestHelper;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestHelper;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;

    invoke-virtual {v1, p1}, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->c0(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final B(I)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestHelper;->c:Lio/wondrous/sns/broadcast/view/BroadcastModeView;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/broadcast/view/BroadcastModeView;->w(I)V

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestHelper;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;

    invoke-virtual {v1, p1}, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->d0(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final D(Lkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lio/wondrous/sns/broadcast/guest/GuestContentStatus;",
            ">;+",
            "Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "resultPair"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestHelper;->i:Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestHelper;->j:Lio/wondrous/sns/broadcast/guest/GuestHelper$UpdateCallback;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    iget-object p1, p0, Lio/wondrous/sns/broadcast/guest/GuestHelper;->i:Ljava/util/List;

    invoke-direct {p0, p1}, Lio/wondrous/sns/broadcast/guest/GuestHelper;->F(Ljava/util/List;)V

    iget-object p1, p0, Lio/wondrous/sns/broadcast/guest/GuestHelper;->i:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/broadcast/guest/GuestContentStatus;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestHelper;->c:Lio/wondrous/sns/broadcast/view/BroadcastModeView;

    invoke-direct {p0, p1}, Lio/wondrous/sns/broadcast/guest/GuestHelper;->l(Lio/wondrous/sns/broadcast/guest/GuestContentStatus;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lio/wondrous/sns/broadcast/view/BroadcastModeView;->v(Z)V

    :cond_0
    return-void
.end method

.method public final G(Lio/wondrous/sns/broadcast/BroadcastMode;)V
    .locals 3

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestHelper;->k:Lio/wondrous/sns/broadcast/BroadcastMode;

    instance-of v0, v0, Lio/wondrous/sns/broadcast/BroadcastMode$SingleGuest;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lio/wondrous/sns/broadcast/BroadcastMode$SingleGuest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestHelper;->c:Lio/wondrous/sns/broadcast/view/BroadcastModeView;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/broadcast/view/BroadcastModeView;->B(Lio/wondrous/sns/broadcast/BroadcastMode;)V

    :cond_0
    iput-object p1, p0, Lio/wondrous/sns/broadcast/guest/GuestHelper;->k:Lio/wondrous/sns/broadcast/BroadcastMode;

    instance-of v0, p1, Lio/wondrous/sns/broadcast/BroadcastMode$MultiGuest;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestHelper;->c:Lio/wondrous/sns/broadcast/view/BroadcastModeView;

    new-instance v1, Lio/wondrous/sns/announcements/show/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lio/wondrous/sns/announcements/show/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestHelper;->c:Lio/wondrous/sns/broadcast/view/BroadcastModeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestHelper;->b:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;

    instance-of v1, p1, Lio/wondrous/sns/broadcast/BroadcastMode$SingleGuest;

    if-eqz v1, :cond_2

    check-cast p1, Lio/wondrous/sns/broadcast/BroadcastMode$SingleGuest;

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/BroadcastMode$SingleGuest;->a()Lio/wondrous/sns/data/model/broadcast/guest/GuestDisplay;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->e0(Lio/wondrous/sns/data/model/broadcast/guest/GuestDisplay;)V

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->I()V

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->H()V

    goto :goto_1

    :cond_2
    sget-object p1, Lio/wondrous/sns/data/model/broadcast/guest/GuestDisplay;->SMALL:Lio/wondrous/sns/data/model/broadcast/guest/GuestDisplay;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->e0(Lio/wondrous/sns/data/model/broadcast/guest/GuestDisplay;)V

    :goto_1
    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestHelper;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_0

    check-cast v2, Lio/wondrous/sns/broadcast/guest/GuestContentStatus;

    iget-object v2, p0, Lio/wondrous/sns/broadcast/guest/GuestHelper;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;

    invoke-virtual {v1}, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->L()V

    move v1, v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->F0()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestHelper;->i:Ljava/util/List;

    return-void
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestHelper;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final q(Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Broadcasting;)V
    .locals 2

    const-string v0, "activeGuest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestHelper;->i:Ljava/util/List;

    new-instance v1, Lio/wondrous/sns/broadcast/guest/GuestHelper$onActiveGuestDataUpdated$1;

    invoke-direct {v1, p1}, Lio/wondrous/sns/broadcast/guest/GuestHelper$onActiveGuestDataUpdated$1;-><init>(Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Broadcasting;)V

    invoke-static {v0, p1, v1}, Lio/wondrous/sns/util/extensions/UtilsKt;->d(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    invoke-direct {p0, p1}, Lio/wondrous/sns/broadcast/guest/GuestHelper;->E(Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Broadcasting;)V

    invoke-direct {p0}, Lio/wondrous/sns/broadcast/guest/GuestHelper;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/broadcast/guest/GuestHelper;->i:Ljava/util/List;

    invoke-direct {p0, p1}, Lio/wondrous/sns/broadcast/guest/GuestHelper;->F(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final r(IZ)V
    .locals 5

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestHelper;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/wondrous/sns/broadcast/guest/GuestContentStatus;

    invoke-static {v3}, Lio/wondrous/sns/broadcast/guest/GuestViewModelKt;->c(Lio/wondrous/sns/broadcast/guest/GuestContentStatus;)I

    move-result v3

    if-ne v3, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_2
    if-eq v2, v4, :cond_3

    iget-object p1, p0, Lio/wondrous/sns/broadcast/guest/GuestHelper;->b:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;

    invoke-virtual {p1, p2}, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->E(Z)V

    :cond_3
    return-void
.end method

.method public final s(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lio/wondrous/sns/broadcast/guest/GuestHelper;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestHelper;->i:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_2

    check-cast v2, Lio/wondrous/sns/broadcast/guest/GuestContentStatus;

    instance-of v4, v2, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Broadcasting;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    check-cast v2, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Broadcasting;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Broadcasting;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v5

    :cond_1
    iget-object v2, p0, Lio/wondrous/sns/broadcast/guest/GuestHelper;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;

    invoke-virtual {v1, v5}, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->Y(F)V

    move v1, v3

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->F0()V

    const/4 p1, 0x0

    throw p1

    :cond_3
    return-void
.end method

.method public final t(I)V
    .locals 6

    iget-boolean v0, p0, Lio/wondrous/sns/broadcast/guest/GuestHelper;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestHelper;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;

    invoke-virtual {v3}, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->J()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_1
    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestHelper;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-ltz v1, :cond_6

    check-cast v3, Lio/wondrous/sns/broadcast/guest/GuestContentStatus;

    instance-of v5, v3, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Broadcasting;

    if-eqz v5, :cond_5

    check-cast v3, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Broadcasting;

    invoke-virtual {v3}, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Broadcasting;->a()Lio/wondrous/sns/data/model/c0;

    move-result-object v5

    invoke-interface {v5}, Lio/wondrous/sns/data/model/c0;->M()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v3}, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Broadcasting;->b()I

    move-result v5

    if-eq p1, v5, :cond_3

    if-nez p1, :cond_5

    invoke-virtual {v3}, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Broadcasting;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_3
    if-ltz v2, :cond_4

    if-ne v2, v1, :cond_5

    :cond_4
    iget-object v3, p0, Lio/wondrous/sns/broadcast/guest/GuestHelper;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;

    invoke-virtual {v1}, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->Z()V

    :cond_5
    move v1, v4

    goto :goto_2

    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->F0()V

    const/4 p1, 0x0

    throw p1

    :cond_7
    return-void
.end method

.method public final u(Ljava/lang/String;Lio/wondrous/sns/ui/views/lottie/AnimationMedia;Lio/wondrous/sns/ui/views/lottie/b;)V
    .locals 5

    const-string v0, "receiverUserId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbacks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestHelper;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/wondrous/sns/broadcast/guest/GuestContentStatus;

    const-string v4, "<this>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, v2, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Loading;

    if-eqz v4, :cond_0

    check-cast v2, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Loading;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Loading;->a()Lio/wondrous/sns/data/model/c0;

    move-result-object v2

    invoke-interface {v2}, Lio/wondrous/sns/data/model/c0;->P()Lio/wondrous/sns/data/model/d0;

    move-result-object v2

    invoke-interface {v2}, Lio/wondrous/sns/data/model/SnsVideoViewerKt;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v2

    invoke-interface {v2}, Lio/wondrous/sns/data/model/SnsUserDetails;->x()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    instance-of v4, v2, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Broadcasting;

    if-eqz v4, :cond_1

    check-cast v2, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Broadcasting;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Broadcasting;->a()Lio/wondrous/sns/data/model/c0;

    move-result-object v2

    invoke-interface {v2}, Lio/wondrous/sns/data/model/c0;->P()Lio/wondrous/sns/data/model/d0;

    move-result-object v2

    invoke-interface {v2}, Lio/wondrous/sns/data/model/SnsVideoViewerKt;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v2

    invoke-interface {v2}, Lio/wondrous/sns/data/model/SnsUserDetails;->x()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, -0x1

    :goto_2
    if-eq v1, v3, :cond_4

    iget-object p1, p0, Lio/wondrous/sns/broadcast/guest/GuestHelper;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;

    invoke-virtual {p1, p2, p3}, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->K(Lio/wondrous/sns/ui/views/lottie/AnimationMedia;Lio/wondrous/sns/ui/views/lottie/b;)V

    :cond_4
    return-void
.end method

.method public final v(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/wondrous/sns/broadcast/guest/GuestHelper;->o:Z

    return-void
.end method

.method public final w(Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView$GuestBroadcastListener;)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestHelper;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;

    invoke-virtual {v1, p1}, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->S(Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView$GuestBroadcastListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x(Z)V
    .locals 4

    iput-boolean p1, p0, Lio/wondrous/sns/broadcast/guest/GuestHelper;->l:Z

    iget-object p1, p0, Lio/wondrous/sns/broadcast/guest/GuestHelper;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-ltz v0, :cond_1

    check-cast v1, Lio/wondrous/sns/broadcast/guest/GuestContentStatus;

    instance-of v3, v1, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Broadcasting;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lio/wondrous/sns/broadcast/guest/GuestHelper;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;

    check-cast v1, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Broadcasting;

    invoke-virtual {v1}, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Broadcasting;->a()Lio/wondrous/sns/data/model/c0;

    move-result-object v3

    invoke-static {v3}, Lio/wondrous/sns/broadcast/guest/GuestViewModelKt;->d(Lio/wondrous/sns/data/model/c0;)I

    move-result v3

    invoke-virtual {v1}, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Broadcasting;->a()Lio/wondrous/sns/data/model/c0;

    move-result-object v1

    invoke-interface {v1}, Lio/wondrous/sns/data/model/c0;->M()Z

    move-result v1

    invoke-direct {p0, v0, v3, v1}, Lio/wondrous/sns/broadcast/guest/GuestHelper;->H(Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;IZ)V

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->F0()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public final y(Z)V
    .locals 4

    iput-boolean p1, p0, Lio/wondrous/sns/broadcast/guest/GuestHelper;->m:Z

    iget-object p1, p0, Lio/wondrous/sns/broadcast/guest/GuestHelper;->i:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/broadcast/guest/GuestContentStatus;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestHelper;->c:Lio/wondrous/sns/broadcast/view/BroadcastModeView;

    invoke-direct {p0, p1}, Lio/wondrous/sns/broadcast/guest/GuestHelper;->l(Lio/wondrous/sns/broadcast/guest/GuestContentStatus;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lio/wondrous/sns/broadcast/view/BroadcastModeView;->v(Z)V

    :cond_0
    iget-object p1, p0, Lio/wondrous/sns/broadcast/guest/GuestHelper;->i:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-ltz v0, :cond_2

    check-cast v1, Lio/wondrous/sns/broadcast/guest/GuestContentStatus;

    instance-of v3, v1, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Broadcasting;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lio/wondrous/sns/broadcast/guest/GuestHelper;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;

    move-object v3, v1

    check-cast v3, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Broadcasting;

    invoke-virtual {v3}, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Broadcasting;->a()Lio/wondrous/sns/data/model/c0;

    move-result-object v3

    invoke-static {v3}, Lio/wondrous/sns/broadcast/guest/GuestViewModelKt;->d(Lio/wondrous/sns/data/model/c0;)I

    move-result v3

    invoke-direct {p0, v1}, Lio/wondrous/sns/broadcast/guest/GuestHelper;->l(Lio/wondrous/sns/broadcast/guest/GuestContentStatus;)Z

    move-result v1

    invoke-direct {p0, v0, v3, v1}, Lio/wondrous/sns/broadcast/guest/GuestHelper;->C(Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;IZ)V

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->F0()V

    const/4 p1, 0x0

    throw p1

    :cond_3
    return-void
.end method

.method public final z(Z)V
    .locals 2

    iput-boolean p1, p0, Lio/wondrous/sns/broadcast/guest/GuestHelper;->n:Z

    iget-object p1, p0, Lio/wondrous/sns/broadcast/guest/GuestHelper;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/broadcast/guest/GuestContentStatus;

    instance-of v1, v0, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Broadcasting;

    if-eqz v1, :cond_0

    check-cast v0, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Broadcasting;

    invoke-direct {p0, v0}, Lio/wondrous/sns/broadcast/guest/GuestHelper;->E(Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Broadcasting;)V

    goto :goto_0

    :cond_1
    return-void
.end method
