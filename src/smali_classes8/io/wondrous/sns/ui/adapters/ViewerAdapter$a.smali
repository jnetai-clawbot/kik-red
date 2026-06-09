.class final Lio/wondrous/sns/ui/adapters/ViewerAdapter$a;
.super Lio/reactivex/observers/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/ui/adapters/ViewerAdapter;->q(Lio/wondrous/sns/ui/adapters/VideoViewerHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/e<",
        "Lio/wondrous/sns/data/model/SnsUserDetails;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lio/wondrous/sns/ui/adapters/VideoViewerHolder;

.field final synthetic c:Lio/wondrous/sns/ui/adapters/ViewerAdapter;


# direct methods
.method constructor <init>(Lio/wondrous/sns/ui/adapters/ViewerAdapter;Lio/wondrous/sns/ui/adapters/VideoViewerHolder;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/ui/adapters/ViewerAdapter$a;->c:Lio/wondrous/sns/ui/adapters/ViewerAdapter;

    iput-object p2, p0, Lio/wondrous/sns/ui/adapters/ViewerAdapter$a;->b:Lio/wondrous/sns/ui/adapters/VideoViewerHolder;

    invoke-direct {p0}, Lio/reactivex/observers/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lio/wondrous/sns/data/model/SnsUserDetails;

    iget-object p1, p0, Lio/wondrous/sns/ui/adapters/ViewerAdapter$a;->c:Lio/wondrous/sns/ui/adapters/ViewerAdapter;

    iget-object v0, p0, Lio/wondrous/sns/ui/adapters/ViewerAdapter$a;->b:Lio/wondrous/sns/ui/adapters/VideoViewerHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method
