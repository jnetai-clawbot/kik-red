.class public final Lio/wondrous/sns/claimcode/ClaimCodeAwardAdapter;
.super Lcom/meetme/util/android/recyclerview/RecyclerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/claimcode/ClaimCodeAwardAdapter$ClaimCodeAwardHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meetme/util/android/recyclerview/RecyclerAdapter<",
        "Lio/wondrous/sns/data/model/claimcode/ClaimCodeAward;",
        "Lio/wondrous/sns/claimcode/ClaimCodeAwardAdapter$ClaimCodeAwardHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003R\u00020\u00000\u0001:\u0001\u0008B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lio/wondrous/sns/claimcode/ClaimCodeAwardAdapter;",
        "Lcom/meetme/util/android/recyclerview/RecyclerAdapter;",
        "Lio/wondrous/sns/data/model/claimcode/ClaimCodeAward;",
        "Lio/wondrous/sns/claimcode/ClaimCodeAwardAdapter$ClaimCodeAwardHolder;",
        "Lio/wondrous/sns/u4;",
        "imageLoader",
        "<init>",
        "(Lio/wondrous/sns/u4;)V",
        "ClaimCodeAwardHolder",
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
.field private final b:Lio/wondrous/sns/u4;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/u4;)V
    .locals 1

    const-string v0, "imageLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meetme/util/android/recyclerview/RecyclerAdapter;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/claimcode/ClaimCodeAwardAdapter;->b:Lio/wondrous/sns/u4;

    return-void
.end method

.method public static final synthetic i(Lio/wondrous/sns/claimcode/ClaimCodeAwardAdapter;)Lio/wondrous/sns/u4;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/claimcode/ClaimCodeAwardAdapter;->b:Lio/wondrous/sns/u4;

    return-object p0
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/meetme/util/android/recyclerview/RecyclerAdapter;->getItemCount()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget p1, Luh/j;->sns_claim_code_reward_big_item:I

    goto :goto_0

    :cond_0
    sget p1, Luh/j;->sns_claim_code_reward_item:I

    :goto_0
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    check-cast p1, Lio/wondrous/sns/claimcode/ClaimCodeAwardAdapter$ClaimCodeAwardHolder;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/meetme/util/android/recyclerview/RecyclerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(position)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lio/wondrous/sns/data/model/claimcode/ClaimCodeAward;

    invoke-virtual {p1, p2}, Lio/wondrous/sns/claimcode/ClaimCodeAwardAdapter$ClaimCodeAwardHolder;->f(Lio/wondrous/sns/data/model/claimcode/ClaimCodeAward;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/claimcode/ClaimCodeAwardAdapter$ClaimCodeAwardHolder;

    const/4 v1, 0x0

    invoke-static {p1, p2, v1}, Lio/wondrous/sns/util/extensions/ViewGroupExtensionsKt;->b(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lio/wondrous/sns/claimcode/ClaimCodeAwardAdapter$ClaimCodeAwardHolder;-><init>(Lio/wondrous/sns/claimcode/ClaimCodeAwardAdapter;Landroid/view/View;)V

    return-object v0
.end method
