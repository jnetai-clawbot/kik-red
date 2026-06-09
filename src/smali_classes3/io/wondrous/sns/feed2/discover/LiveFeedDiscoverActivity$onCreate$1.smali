.class final Lio/wondrous/sns/feed2/discover/LiveFeedDiscoverActivity$onCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/feed2/discover/LiveFeedDiscoverActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/wondrous/sns/feed2/discover/DiscoverCategoryFragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lio/wondrous/sns/feed2/discover/DiscoverCategoryFragment;",
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
.field final synthetic a:Lio/wondrous/sns/feed2/discover/DiscoverCategoryArgs;


# direct methods
.method constructor <init>(Lio/wondrous/sns/feed2/discover/DiscoverCategoryArgs;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/feed2/discover/LiveFeedDiscoverActivity$onCreate$1;->a:Lio/wondrous/sns/feed2/discover/DiscoverCategoryArgs;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lio/wondrous/sns/feed2/discover/DiscoverCategoryFragment;

    invoke-direct {v0}, Lio/wondrous/sns/feed2/discover/DiscoverCategoryFragment;-><init>()V

    iget-object v1, p0, Lio/wondrous/sns/feed2/discover/LiveFeedDiscoverActivity$onCreate$1;->a:Lio/wondrous/sns/feed2/discover/DiscoverCategoryArgs;

    invoke-static {v1}, Lcom/meetme/util/android/os/DataParcelableArgumentsKt;->b(Landroid/os/Parcelable;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
