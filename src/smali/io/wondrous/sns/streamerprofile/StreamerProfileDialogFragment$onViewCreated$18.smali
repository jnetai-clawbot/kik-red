.class final Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment$onViewCreated$18;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/wondrous/sns/data/model/metadata/StreamerProfile;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lio/wondrous/sns/data/model/metadata/StreamerProfile;",
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
.field final synthetic a:Lsns/live/subs/nav/SnsStreamerSubscriptionPurchaseNavigator;

.field final synthetic b:Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;


# direct methods
.method constructor <init>(Lsns/live/subs/nav/SnsStreamerSubscriptionPurchaseNavigator;Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment$onViewCreated$18;->a:Lsns/live/subs/nav/SnsStreamerSubscriptionPurchaseNavigator;

    iput-object p2, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment$onViewCreated$18;->b:Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lio/wondrous/sns/data/model/metadata/StreamerProfile;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lsns/live/subs/nav/SubscriptionParams;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->x()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lsns/live/subs/nav/SubscriptionParams;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/c;)V

    iget-object p1, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment$onViewCreated$18;->a:Lsns/live/subs/nav/SnsStreamerSubscriptionPurchaseNavigator;

    iget-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment$onViewCreated$18;->b:Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment$onViewCreated$18;->b:Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lsns/live/subs/nav/SnsStreamerSubscriptionPurchaseNavigator;->a()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
