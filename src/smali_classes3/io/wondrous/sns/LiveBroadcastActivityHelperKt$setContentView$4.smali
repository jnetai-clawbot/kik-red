.class final Lio/wondrous/sns/LiveBroadcastActivityHelperKt$setContentView$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->o1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "userId",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/LiveBroadcastActivityHelperKt;


# direct methods
.method constructor <init>(Lio/wondrous/sns/LiveBroadcastActivityHelperKt;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt$setContentView$4;->a:Lio/wondrous/sns/LiveBroadcastActivityHelperKt;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo p1, "userId"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsns/live/subs/nav/SubscriptionParams;

    const-string v2, "in_stream"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lsns/live/subs/nav/SubscriptionParams;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/c;)V

    iget-object p1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt$setContentView$4;->a:Lio/wondrous/sns/LiveBroadcastActivityHelperKt;

    invoke-static {p1}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->q0(Lio/wondrous/sns/LiveBroadcastActivityHelperKt;)Lsns/live/subs/nav/SnsStreamerSubscriptionPurchaseNavigator;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt$setContentView$4;->a:Lio/wondrous/sns/LiveBroadcastActivityHelperKt;

    invoke-virtual {v0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->x0()Landroidx/appcompat/app/AppCompatActivity;

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt$setContentView$4;->a:Lio/wondrous/sns/LiveBroadcastActivityHelperKt;

    invoke-virtual {v0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->x0()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getActivity().supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lsns/live/subs/nav/SnsStreamerSubscriptionPurchaseNavigator;->a()V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
