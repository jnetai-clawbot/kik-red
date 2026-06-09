.class public Lio/wondrous/sns/ui/UserItemDiffCallback;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/wondrous/sns/ui/o0;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/wondrous/sns/ui/o0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/wondrous/sns/ui/o0;",
            ">;",
            "Ljava/util/List<",
            "Lio/wondrous/sns/ui/o0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/ui/UserItemDiffCallback;->a:Ljava/util/List;

    iput-object p2, p0, Lio/wondrous/sns/ui/UserItemDiffCallback;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(II)Z
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ui/UserItemDiffCallback;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/ui/o0;

    iget-object v0, p0, Lio/wondrous/sns/ui/UserItemDiffCallback;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/wondrous/sns/ui/o0;

    iget-object p1, p1, Lio/wondrous/sns/ui/o0;->a:Lio/wondrous/sns/data/model/SnsUserDetails;

    iget-object p2, p2, Lio/wondrous/sns/ui/o0;->a:Lio/wondrous/sns/data/model/SnsUserDetails;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final areItemsTheSame(II)Z
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ui/UserItemDiffCallback;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/ui/o0;

    iget-object v0, p0, Lio/wondrous/sns/ui/UserItemDiffCallback;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/wondrous/sns/ui/o0;

    iget-object p1, p1, Lio/wondrous/sns/ui/o0;->a:Lio/wondrous/sns/data/model/SnsUserDetails;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->a()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lio/wondrous/sns/ui/o0;->a:Lio/wondrous/sns/data/model/SnsUserDetails;

    invoke-interface {p2}, Lio/wondrous/sns/data/model/SnsUserDetails;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getNewListSize()I
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ui/UserItemDiffCallback;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getOldListSize()I
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ui/UserItemDiffCallback;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
