.class public final Lio/wondrous/sns/LiveBroadcastFragment$onCreate$backPressedCallbacks$1;
.super Lio/wondrous/sns/util/DispatchingOptionalOnBackPressedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/LiveBroadcastFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "io/wondrous/sns/LiveBroadcastFragment$onCreate$backPressedCallbacks$1",
        "Lio/wondrous/sns/util/DispatchingOptionalOnBackPressedCallback;",
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
.field final synthetic b:Lio/wondrous/sns/LiveBroadcastFragment;


# direct methods
.method constructor <init>(Lio/wondrous/sns/LiveBroadcastFragment;Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    iput-object p1, p0, Lio/wondrous/sns/LiveBroadcastFragment$onCreate$backPressedCallbacks$1;->b:Lio/wondrous/sns/LiveBroadcastFragment;

    const-string p1, "requireActivity()"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p2, p1, v0, v1}, Lio/wondrous/sns/util/DispatchingOptionalOnBackPressedCallback;-><init>(Landroidx/activity/OnBackPressedDispatcherOwner;ZILkotlin/jvm/internal/c;)V

    return-void
.end method


# virtual methods
.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastFragment$onCreate$backPressedCallbacks$1;->b:Lio/wondrous/sns/LiveBroadcastFragment;

    invoke-virtual {v0}, Lio/wondrous/sns/LiveBroadcastFragment;->Q3()Lio/wondrous/sns/w3;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/w3;->I7()Z

    move-result v0

    return v0
.end method
