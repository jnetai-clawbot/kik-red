.class public final Lio/wondrous/sns/leaderboard/main/LeaderboardSliceAdapter;
.super Lcom/meetme/util/android/recyclerview/RecyclerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/leaderboard/main/LeaderboardSliceAdapter$SliceClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meetme/util/android/recyclerview/RecyclerAdapter<",
        "Lri/a;",
        "Lio/wondrous/sns/leaderboard/main/LeaderboardSliceViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0008B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lio/wondrous/sns/leaderboard/main/LeaderboardSliceAdapter;",
        "Lcom/meetme/util/android/recyclerview/RecyclerAdapter;",
        "Lri/a;",
        "Lio/wondrous/sns/leaderboard/main/LeaderboardSliceViewHolder;",
        "Lio/wondrous/sns/leaderboard/main/LeaderboardSliceAdapter$SliceClickListener;",
        "sliceClickListener",
        "<init>",
        "(Lio/wondrous/sns/leaderboard/main/LeaderboardSliceAdapter$SliceClickListener;)V",
        "SliceClickListener",
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
.field private final b:Lio/wondrous/sns/leaderboard/main/LeaderboardSliceAdapter$SliceClickListener;

.field private c:Lri/a;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/leaderboard/main/LeaderboardSliceAdapter$SliceClickListener;)V
    .locals 1

    const-string v0, "sliceClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meetme/util/android/recyclerview/RecyclerAdapter;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardSliceAdapter;->b:Lio/wondrous/sns/leaderboard/main/LeaderboardSliceAdapter$SliceClickListener;

    sget-object p1, Lri/a;->THIS_WEEK:Lri/a;

    iput-object p1, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardSliceAdapter;->c:Lri/a;

    return-void
.end method

.method public static i(Lio/wondrous/sns/leaderboard/main/LeaderboardSliceViewHolder;Lio/wondrous/sns/leaderboard/main/LeaderboardSliceAdapter;)V
    .locals 2

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/meetme/util/android/recyclerview/RecyclerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lri/a;

    iget-object v0, p1, Lio/wondrous/sns/leaderboard/main/LeaderboardSliceAdapter;->b:Lio/wondrous/sns/leaderboard/main/LeaderboardSliceAdapter$SliceClickListener;

    const-string v1, "this"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p0}, Lio/wondrous/sns/leaderboard/main/LeaderboardSliceAdapter$SliceClickListener;->a(Lri/a;)V

    iput-object p0, p1, Lio/wondrous/sns/leaderboard/main/LeaderboardSliceAdapter;->c:Lri/a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getItemId(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lcom/meetme/util/android/recyclerview/RecyclerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lri/a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public final j(Lri/a;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardSliceAdapter;->c:Lri/a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    check-cast p1, Lio/wondrous/sns/leaderboard/main/LeaderboardSliceViewHolder;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/meetme/util/android/recyclerview/RecyclerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lri/a;

    invoke-virtual {p1}, Lio/wondrous/sns/leaderboard/main/LeaderboardSliceViewHolder;->f()Landroid/widget/CheckedTextView;

    move-result-object p1

    invoke-virtual {p2}, Lri/a;->title()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardSliceAdapter;->c:Lri/a;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Luh/j;->sns_leaderboard_timeslice:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/leaderboard/main/LeaderboardSliceViewHolder;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lio/wondrous/sns/leaderboard/main/LeaderboardSliceViewHolder;-><init>(Landroid/view/View;)V

    new-instance v0, Lio/wondrous/sns/broadcast/guest/request/adapter/a;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lio/wondrous/sns/broadcast/guest/request/adapter/a;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
