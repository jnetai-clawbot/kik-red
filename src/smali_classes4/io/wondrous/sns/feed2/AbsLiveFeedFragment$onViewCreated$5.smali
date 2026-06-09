.class final Lio/wondrous/sns/feed2/AbsLiveFeedFragment$onViewCreated$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/wondrous/sns/feed2/e0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u0005\"\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lio/wondrous/sns/feed2/AbsLiveFeedFragment;",
        "T",
        "Lio/wondrous/sns/feed2/e0;",
        "kotlin.jvm.PlatformType",
        "action",
        "",
        "invoke",
        "(Lio/wondrous/sns/feed2/e0;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/feed2/AbsLiveFeedFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/feed2/AbsLiveFeedFragment<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/wondrous/sns/feed2/AbsLiveFeedFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/feed2/AbsLiveFeedFragment<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/wondrous/sns/feed2/AbsLiveFeedFragment$onViewCreated$5;->a:Lio/wondrous/sns/feed2/AbsLiveFeedFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lio/wondrous/sns/feed2/e0;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/feed2/AbsLiveFeedFragment$onViewCreated$5;->a:Lio/wondrous/sns/feed2/AbsLiveFeedFragment;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->a4()Lcom/meetme/util/android/ui/SnsTabEmptyStateView;

    move-result-object v1

    iget v2, p1, Lio/wondrous/sns/feed2/e0;->buttonStringId:I

    invoke-virtual {v1, v2}, Lcom/meetme/util/android/ui/EmptyView;->g(I)V

    invoke-virtual {v0}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->a4()Lcom/meetme/util/android/ui/SnsTabEmptyStateView;

    move-result-object v1

    iget v2, p1, Lio/wondrous/sns/feed2/e0;->messageStringId:I

    invoke-virtual {v1, v2}, Lcom/meetme/util/android/ui/EmptyView;->j(I)V

    invoke-virtual {v0}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->a4()Lcom/meetme/util/android/ui/SnsTabEmptyStateView;

    move-result-object v1

    iget v2, p1, Lio/wondrous/sns/feed2/e0;->titleStringId:I

    invoke-virtual {v1, v2}, Lcom/meetme/util/android/ui/EmptyView;->m(I)V

    invoke-virtual {v0}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->a4()Lcom/meetme/util/android/ui/SnsTabEmptyStateView;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/broadcast/end/extended/b;

    const/4 v3, 0x2

    invoke-direct {v2, v0, p1, v3}, Lio/wondrous/sns/broadcast/end/extended/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/meetme/util/android/ui/EmptyView;->f(Landroid/view/View$OnClickListener;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
