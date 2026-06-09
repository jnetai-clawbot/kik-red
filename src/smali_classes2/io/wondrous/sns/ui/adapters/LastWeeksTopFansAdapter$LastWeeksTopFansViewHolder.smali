.class public final Lio/wondrous/sns/ui/adapters/LastWeeksTopFansAdapter$LastWeeksTopFansViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/ui/adapters/LastWeeksTopFansAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LastWeeksTopFansViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/wondrous/sns/ui/adapters/LastWeeksTopFansAdapter$LastWeeksTopFansViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View;",
        "view",
        "Lio/wondrous/sns/ui/adapters/LastWeeksTopFansAdapter$OnTopFanClickListener;",
        "onTopFanClickListener",
        "<init>",
        "(Landroid/view/View;Lio/wondrous/sns/ui/adapters/LastWeeksTopFansAdapter$OnTopFanClickListener;)V",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/view/View;

.field private final h:Landroid/widget/ImageView;

.field private final i:Landroid/widget/TextView;

.field public j:Lio/wondrous/sns/data/model/SnsUserDetails;

.field public k:Lio/wondrous/sns/data/model/SnsUserDetails;

.field public l:Lio/wondrous/sns/data/model/SnsUserDetails;


# direct methods
.method public constructor <init>(Landroid/view/View;Lio/wondrous/sns/ui/adapters/LastWeeksTopFansAdapter$OnTopFanClickListener;)V
    .locals 5

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTopFanClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Luh/h;->sns_item_gold:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.sns_item_gold)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/wondrous/sns/ui/adapters/LastWeeksTopFansAdapter$LastWeeksTopFansViewHolder;->a:Landroid/view/View;

    sget v1, Luh/h;->sns_avatar_gold:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "view.findViewById(R.id.sns_avatar_gold)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lio/wondrous/sns/ui/adapters/LastWeeksTopFansAdapter$LastWeeksTopFansViewHolder;->b:Landroid/widget/ImageView;

    sget v1, Luh/h;->sns_name_gold:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "view.findViewById(R.id.sns_name_gold)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lio/wondrous/sns/ui/adapters/LastWeeksTopFansAdapter$LastWeeksTopFansViewHolder;->c:Landroid/widget/TextView;

    sget v1, Luh/h;->sns_item_silver:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "view.findViewById(R.id.sns_item_silver)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lio/wondrous/sns/ui/adapters/LastWeeksTopFansAdapter$LastWeeksTopFansViewHolder;->d:Landroid/view/View;

    sget v2, Luh/h;->sns_avatar_silver:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string/jumbo v3, "view.findViewById(R.id.sns_avatar_silver)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lio/wondrous/sns/ui/adapters/LastWeeksTopFansAdapter$LastWeeksTopFansViewHolder;->e:Landroid/widget/ImageView;

    sget v2, Luh/h;->sns_name_silver:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string/jumbo v3, "view.findViewById(R.id.sns_name_silver)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lio/wondrous/sns/ui/adapters/LastWeeksTopFansAdapter$LastWeeksTopFansViewHolder;->f:Landroid/widget/TextView;

    sget v2, Luh/h;->sns_item_bronze:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string/jumbo v3, "view.findViewById(R.id.sns_item_bronze)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lio/wondrous/sns/ui/adapters/LastWeeksTopFansAdapter$LastWeeksTopFansViewHolder;->g:Landroid/view/View;

    sget v3, Luh/h;->sns_avatar_bronze:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string/jumbo v4, "view.findViewById(R.id.sns_avatar_bronze)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lio/wondrous/sns/ui/adapters/LastWeeksTopFansAdapter$LastWeeksTopFansViewHolder;->h:Landroid/widget/ImageView;

    sget v3, Luh/h;->sns_name_bronze:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v3, "view.findViewById(R.id.sns_name_bronze)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/wondrous/sns/ui/adapters/LastWeeksTopFansAdapter$LastWeeksTopFansViewHolder;->i:Landroid/widget/TextView;

    new-instance p1, Lio/wondrous/sns/broadcast/contest/view/a;

    const/4 v3, 0x4

    invoke-direct {p1, p2, p0, v3}, Lio/wondrous/sns/broadcast/contest/view/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lio/wondrous/sns/broadcast/guest/request/adapter/c;

    invoke-direct {p1, p2, p0, v3}, Lio/wondrous/sns/broadcast/guest/request/adapter/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Ld/g;

    invoke-direct {p1, p2, p0, v3}, Ld/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final f()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ui/adapters/LastWeeksTopFansAdapter$LastWeeksTopFansViewHolder;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final g()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ui/adapters/LastWeeksTopFansAdapter$LastWeeksTopFansViewHolder;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final h()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ui/adapters/LastWeeksTopFansAdapter$LastWeeksTopFansViewHolder;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final i()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ui/adapters/LastWeeksTopFansAdapter$LastWeeksTopFansViewHolder;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method public final j()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ui/adapters/LastWeeksTopFansAdapter$LastWeeksTopFansViewHolder;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public final k()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ui/adapters/LastWeeksTopFansAdapter$LastWeeksTopFansViewHolder;->f:Landroid/widget/TextView;

    return-object v0
.end method
