.class public final Lio/wondrous/sns/recharge/RechargeTrackingFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/recharge/SessionIdCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/recharge/RechargeTrackingFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/recharge/RechargeTrackingFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lio/wondrous/sns/recharge/SessionIdCallback;",
        "<init>",
        "()V",
        "Companion",
        "sns-payments-recharge_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lio/wondrous/sns/recharge/RechargeTrackingFragment$Companion;


# instance fields
.field private a:Ljava/util/UUID;

.field public b:Lyi/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/recharge/RechargeTrackingFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/recharge/RechargeTrackingFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/recharge/RechargeTrackingFragment;->c:Lio/wondrous/sns/recharge/RechargeTrackingFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static final y3(Lio/wondrous/sns/recharge/RechargeTrackingFragment;)Lio/wondrous/sns/economy/ProductMenuStyle;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "requireArguments()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "recharge_tracking_menu_style"

    const/16 v2, 0x21

    if-lt v0, v2, :cond_0

    const-class v0, Lio/wondrous/sns/economy/ProductMenuStyle;

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lio/wondrous/sns/economy/ProductMenuStyle;

    :goto_0
    check-cast p0, Lio/wondrous/sns/economy/ProductMenuStyle;

    return-object p0
.end method

.method private final z3()Lio/wondrous/sns/economy/TrackingSource;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "requireArguments()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "recharge_tracking_source"

    const/16 v3, 0x21

    if-lt v1, v3, :cond_0

    const-class v1, Lio/wondrous/sns/economy/TrackingSource;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/economy/TrackingSource;

    :goto_0
    check-cast v0, Lio/wondrous/sns/economy/TrackingSource;

    return-object v0
.end method


# virtual methods
.method public final e0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/recharge/RechargeTrackingFragment;->a:Ljava/util/UUID;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/wondrous/sns/services/AndroidServiceLocator;->b(Landroid/content/Context;)Lio/wondrous/sns/services/SnsServiceLocator;

    move-result-object p1

    const-class v0, Lio/wondrous/sns/recharge/RechargeComponent;

    invoke-virtual {p1, v0}, Lio/wondrous/sns/services/SnsServiceLocator;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/recharge/RechargeComponent;

    invoke-virtual {p1}, Lio/wondrous/sns/recharge/RechargeComponent;->b()Lio/wondrous/sns/recharge/RechargeTrackingComponent$Factory;

    move-result-object p1

    invoke-interface {p1, p0}, Lio/wondrous/sns/recharge/RechargeTrackingComponent$Factory;->a(Landroidx/fragment/app/Fragment;)Lio/wondrous/sns/recharge/RechargeTrackingComponent;

    move-result-object p1

    invoke-virtual {p1, p0}, Lio/wondrous/sns/recharge/RechargeTrackingComponent;->a(Lio/wondrous/sns/recharge/RechargeTrackingFragment;)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lio/wondrous/sns/recharge/RechargeTrackingFragment;->a:Ljava/util/UUID;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/recharge/RechargeTrackingFragment;->a:Ljava/util/UUID;

    invoke-direct {p0}, Lio/wondrous/sns/recharge/RechargeTrackingFragment;->z3()Lio/wondrous/sns/economy/TrackingSource;

    move-result-object v0

    invoke-virtual {p0}, Lio/wondrous/sns/recharge/RechargeTrackingFragment;->e0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/recharge/RechargeTrackingFragment$trackRechargeOpened$1;

    invoke-direct {v2, p0}, Lio/wondrous/sns/recharge/RechargeTrackingFragment$trackRechargeOpened$1;-><init>(Lio/wondrous/sns/recharge/RechargeTrackingFragment;)V

    invoke-static {v0, v1, v2}, Lio/wondrous/sns/util/extensions/UtilsKt;->e(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    invoke-direct {p0}, Lio/wondrous/sns/recharge/RechargeTrackingFragment;->z3()Lio/wondrous/sns/economy/TrackingSource;

    move-result-object v0

    invoke-virtual {p0}, Lio/wondrous/sns/recharge/RechargeTrackingFragment;->e0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/recharge/RechargeTrackingFragment$trackRechargeClosed$1;

    invoke-direct {v2, p0}, Lio/wondrous/sns/recharge/RechargeTrackingFragment$trackRechargeClosed$1;-><init>(Lio/wondrous/sns/recharge/RechargeTrackingFragment;)V

    invoke-static {v0, v1, v2}, Lio/wondrous/sns/util/extensions/UtilsKt;->e(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/wondrous/sns/recharge/RechargeTrackingFragment;->a:Ljava/util/UUID;

    return-void
.end method
