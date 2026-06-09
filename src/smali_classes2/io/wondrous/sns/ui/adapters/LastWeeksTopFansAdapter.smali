.class public final Lio/wondrous/sns/ui/adapters/LastWeeksTopFansAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/ui/adapters/LastWeeksTopFansAdapter$LastWeeksTopFansViewHolder;,
        Lio/wondrous/sns/ui/adapters/LastWeeksTopFansAdapter$OnTopFanClickListener;,
        Lio/wondrous/sns/ui/adapters/LastWeeksTopFansAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lio/wondrous/sns/ui/adapters/LastWeeksTopFansAdapter$LastWeeksTopFansViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\t\nB\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/wondrous/sns/ui/adapters/LastWeeksTopFansAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lio/wondrous/sns/ui/adapters/LastWeeksTopFansAdapter$LastWeeksTopFansViewHolder;",
        "Lio/wondrous/sns/u4;",
        "imageLoader",
        "Lio/wondrous/sns/ui/adapters/LastWeeksTopFansAdapter$OnTopFanClickListener;",
        "onTopFanClickListener",
        "<init>",
        "(Lio/wondrous/sns/u4;Lio/wondrous/sns/ui/adapters/LastWeeksTopFansAdapter$OnTopFanClickListener;)V",
        "LastWeeksTopFansViewHolder",
        "OnTopFanClickListener",
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
.field private final a:Lio/wondrous/sns/u4;

.field private final b:Lio/wondrous/sns/ui/adapters/LastWeeksTopFansAdapter$OnTopFanClickListener;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/wondrous/sns/data/model/SnsTopFansLeaderboardViewer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lio/wondrous/sns/u4$a;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/u4;Lio/wondrous/sns/ui/adapters/LastWeeksTopFansAdapter$OnTopFanClickListener;)V
    .locals 1

    const-string v0, "imageLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTopFanClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/ui/adapters/LastWeeksTopFansAdapter;->a:Lio/wondrous/sns/u4;

    iput-object p2, p0, Lio/wondrous/sns/ui/adapters/LastWeeksTopFansAdapter;->b:Lio/wondrous/sns/ui/adapters/LastWeeksTopFansAdapter$OnTopFanClickListener;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/ui/adapters/LastWeeksTopFansAdapter;->c:Ljava/util/ArrayList;

    sget-object p1, Lio/wondrous/sns/u4$a;->h:Lio/wondrous/sns/u4$a;

    invoke-virtual {p1}, Lio/wondrous/sns/u4$a;->a()Lio/wondrous/sns/u4$a$a;

    move-result-object p1

    sget p2, Luh/g;->sns_ic_default_profile_50:I

    invoke-virtual {p1, p2}, Lio/wondrous/sns/u4$a$a;->j(I)Lio/wondrous/sns/u4$a$a;

    invoke-virtual {p1}, Lio/wondrous/sns/u4$a$a;->g()Lio/wondrous/sns/u4$a;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/ui/adapters/LastWeeksTopFansAdapter;->d:Lio/wondrous/sns/u4$a;

    return-void
.end method


# virtual methods
.method public final e(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/SnsTopFansLeaderboardViewer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fans"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/ui/adapters/LastWeeksTopFansAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lio/wondrous/sns/ui/adapters/LastWeeksTopFansAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Last weeks top fans must contain exactly 3 items"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    check-cast p1, Lio/wondrous/sns/ui/adapters/LastWeeksTopFansAdapter$LastWeeksTopFansViewHolder;

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lio/wondrous/sns/data/model/BotwRank;->GOLD:Lio/wondrous/sns/data/model/BotwRank;

    iget-object v0, p0, Lio/wondrous/sns/ui/adapters/LastWeeksTopFansAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/data/model/SnsTopFansLeaderboardViewer;

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/SnsTopFansLeaderboardViewer;->d()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v2

    sget-object v3, Lio/wondrous/sns/ui/adapters/LastWeeksTopFansAdapter$WhenMappings;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    const-string v5, "mImageOptions"

    const-string v6, "<set-?>"

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    invoke-static {v2, v6}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p1, Lio/wondrous/sns/ui/adapters/LastWeeksTopFansAdapter$LastWeeksTopFansViewHolder;->l:Lio/wondrous/sns/data/model/SnsUserDetails;

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/SnsTopFansLeaderboardViewer;->d()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object p2

    invoke-interface {p2}, Lio/wondrous/sns/data/model/SnsUserDetails;->f()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lio/wondrous/sns/ui/adapters/LastWeeksTopFansAdapter;->a:Lio/wondrous/sns/u4;

    invoke-virtual {p1}, Lio/wondrous/sns/ui/adapters/LastWeeksTopFansAdapter$LastWeeksTopFansViewHolder;->f()Landroid/widget/ImageView;

    move-result-object v3

    iget-object v4, p0, Lio/wondrous/sns/ui/adapters/LastWeeksTopFansAdapter;->d:Lio/wondrous/sns/u4$a;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2, v3, v4}, Lio/wondrous/sns/util/Users;->h(Ljava/lang/String;Lio/wondrous/sns/u4;Landroid/widget/ImageView;Lio/wondrous/sns/u4$a;)V

    invoke-virtual {p1}, Lio/wondrous/sns/ui/adapters/LastWeeksTopFansAdapter$LastWeeksTopFansViewHolder;->i()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/SnsTopFansLeaderboardViewer;->d()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v1

    invoke-interface {v1}, Lio/wondrous/sns/data/model/SnsUserDetails;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p2, Lio/wondrous/sns/data/model/BotwRank;->NONE:Lio/wondrous/sns/data/model/BotwRank;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected rank: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {v2, v6}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p1, Lio/wondrous/sns/ui/adapters/LastWeeksTopFansAdapter$LastWeeksTopFansViewHolder;->k:Lio/wondrous/sns/data/model/SnsUserDetails;

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/SnsTopFansLeaderboardViewer;->d()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object p2

    invoke-interface {p2}, Lio/wondrous/sns/data/model/SnsUserDetails;->f()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lio/wondrous/sns/ui/adapters/LastWeeksTopFansAdapter;->a:Lio/wondrous/sns/u4;

    invoke-virtual {p1}, Lio/wondrous/sns/ui/adapters/LastWeeksTopFansAdapter$LastWeeksTopFansViewHolder;->h()Landroid/widget/ImageView;

    move-result-object v3

    iget-object v4, p0, Lio/wondrous/sns/ui/adapters/LastWeeksTopFansAdapter;->d:Lio/wondrous/sns/u4$a;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2, v3, v4}, Lio/wondrous/sns/util/Users;->h(Ljava/lang/String;Lio/wondrous/sns/u4;Landroid/widget/ImageView;Lio/wondrous/sns/u4$a;)V

    invoke-virtual {p1}, Lio/wondrous/sns/ui/adapters/LastWeeksTopFansAdapter$LastWeeksTopFansViewHolder;->k()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/SnsTopFansLeaderboardViewer;->d()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v1

    invoke-interface {v1}, Lio/wondrous/sns/data/model/SnsUserDetails;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p2, Lio/wondrous/sns/data/model/BotwRank;->BRONZE:Lio/wondrous/sns/data/model/BotwRank;

    goto/16 :goto_0

    :cond_2
    invoke-static {v2, v6}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p1, Lio/wondrous/sns/ui/adapters/LastWeeksTopFansAdapter$LastWeeksTopFansViewHolder;->j:Lio/wondrous/sns/data/model/SnsUserDetails;

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/SnsTopFansLeaderboardViewer;->d()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object p2

    invoke-interface {p2}, Lio/wondrous/sns/data/model/SnsUserDetails;->f()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lio/wondrous/sns/ui/adapters/LastWeeksTopFansAdapter;->a:Lio/wondrous/sns/u4;

    invoke-virtual {p1}, Lio/wondrous/sns/ui/adapters/LastWeeksTopFansAdapter$LastWeeksTopFansViewHolder;->g()Landroid/widget/ImageView;

    move-result-object v3

    iget-object v4, p0, Lio/wondrous/sns/ui/adapters/LastWeeksTopFansAdapter;->d:Lio/wondrous/sns/u4$a;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2, v3, v4}, Lio/wondrous/sns/util/Users;->h(Ljava/lang/String;Lio/wondrous/sns/u4;Landroid/widget/ImageView;Lio/wondrous/sns/u4$a;)V

    invoke-virtual {p1}, Lio/wondrous/sns/ui/adapters/LastWeeksTopFansAdapter$LastWeeksTopFansViewHolder;->j()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/SnsTopFansLeaderboardViewer;->d()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v1

    invoke-interface {v1}, Lio/wondrous/sns/data/model/SnsUserDetails;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p2, Lio/wondrous/sns/data/model/BotwRank;->SILVER:Lio/wondrous/sns/data/model/BotwRank;

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/ui/adapters/LastWeeksTopFansAdapter$LastWeeksTopFansViewHolder;

    sget v1, Luh/j;->sns_last_weeks_top_fans_header:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "it.inflate(R.layout.sns_\u2026ns_header, parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lio/wondrous/sns/ui/adapters/LastWeeksTopFansAdapter;->b:Lio/wondrous/sns/ui/adapters/LastWeeksTopFansAdapter$OnTopFanClickListener;

    invoke-direct {v0, p1, p2}, Lio/wondrous/sns/ui/adapters/LastWeeksTopFansAdapter$LastWeeksTopFansViewHolder;-><init>(Landroid/view/View;Lio/wondrous/sns/ui/adapters/LastWeeksTopFansAdapter$OnTopFanClickListener;)V

    return-object v0
.end method
