.class public final Lio/wondrous/sns/spotlights/SpotlightDetailsListAdapter$SpotlightDetailsItemHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/spotlights/SpotlightDetailsListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SpotlightDetailsItemHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/spotlights/SpotlightDetailsListAdapter$SpotlightDetailsItemHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Lio/wondrous/sns/spotlights/SpotlightDetailsListAdapter;Landroid/view/View;)V",
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
.field public static final synthetic j:I


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/ImageView;

.field private final e:Lio/wondrous/sns/spotlights/SpotlightDetailsCountDownView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Lio/wondrous/sns/u4$a;

.field private final h:Lio/wondrous/sns/u4$a;

.field final synthetic i:Lio/wondrous/sns/spotlights/SpotlightDetailsListAdapter;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/spotlights/SpotlightDetailsListAdapter;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/spotlights/SpotlightDetailsListAdapter$SpotlightDetailsItemHolder;->i:Lio/wondrous/sns/spotlights/SpotlightDetailsListAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Luh/h;->snsSpotlightItemUserName:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.\u2026snsSpotlightItemUserName)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lio/wondrous/sns/spotlights/SpotlightDetailsListAdapter$SpotlightDetailsItemHolder;->a:Landroid/widget/TextView;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Luh/h;->snsSpotlightItemUserImage:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.\u2026nsSpotlightItemUserImage)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lio/wondrous/sns/spotlights/SpotlightDetailsListAdapter$SpotlightDetailsItemHolder;->b:Landroid/widget/ImageView;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Luh/h;->topStreamerBadge:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.id.topStreamerBadge)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/wondrous/sns/spotlights/SpotlightDetailsListAdapter$SpotlightDetailsItemHolder;->c:Landroid/view/View;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Luh/h;->topGifterBadge:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.id.topGifterBadge)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lio/wondrous/sns/spotlights/SpotlightDetailsListAdapter$SpotlightDetailsItemHolder;->d:Landroid/widget/ImageView;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Luh/h;->snsSpotlightItemTimeLeft:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.\u2026snsSpotlightItemTimeLeft)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lio/wondrous/sns/spotlights/SpotlightDetailsCountDownView;

    iput-object p2, p0, Lio/wondrous/sns/spotlights/SpotlightDetailsListAdapter$SpotlightDetailsItemHolder;->e:Lio/wondrous/sns/spotlights/SpotlightDetailsCountDownView;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Luh/h;->snsSpotlightItemPoints:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.id.snsSpotlightItemPoints)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lio/wondrous/sns/spotlights/SpotlightDetailsListAdapter$SpotlightDetailsItemHolder;->f:Landroid/widget/ImageView;

    sget-object p2, Lio/wondrous/sns/u4$a;->i:Lio/wondrous/sns/u4$a;

    invoke-virtual {p2}, Lio/wondrous/sns/u4$a;->a()Lio/wondrous/sns/u4$a$a;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/u4$a$a;->i()Lio/wondrous/sns/u4$a$a;

    invoke-virtual {p2}, Lio/wondrous/sns/u4$a$a;->g()Lio/wondrous/sns/u4$a;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/spotlights/SpotlightDetailsListAdapter$SpotlightDetailsItemHolder;->g:Lio/wondrous/sns/u4$a;

    sget-object p2, Lio/wondrous/sns/u4$a;->h:Lio/wondrous/sns/u4$a;

    invoke-virtual {p2}, Lio/wondrous/sns/u4$a;->a()Lio/wondrous/sns/u4$a$a;

    move-result-object p2

    sget v0, Luh/g;->sns_ic_default_profile_50:I

    invoke-virtual {p2, v0}, Lio/wondrous/sns/u4$a$a;->j(I)Lio/wondrous/sns/u4$a$a;

    invoke-virtual {p2}, Lio/wondrous/sns/u4$a$a;->g()Lio/wondrous/sns/u4$a;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/spotlights/SpotlightDetailsListAdapter$SpotlightDetailsItemHolder;->h:Lio/wondrous/sns/u4$a;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lio/wondrous/sns/spotlights/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/wondrous/sns/spotlights/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final f(Lio/wondrous/sns/data/model/spotlight/SpotlightDetailsItem;)V
    .locals 11

    iget-object v0, p0, Lio/wondrous/sns/spotlights/SpotlightDetailsListAdapter$SpotlightDetailsItemHolder;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/spotlight/SpotlightDetailsItem;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/spotlight/SpotlightDetailsItem;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/wondrous/sns/data/model/Profiles;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lio/wondrous/sns/spotlights/SpotlightDetailsListAdapter$SpotlightDetailsItemHolder;->i:Lio/wondrous/sns/spotlights/SpotlightDetailsListAdapter;

    invoke-static {v0}, Lio/wondrous/sns/spotlights/SpotlightDetailsListAdapter;->f(Lio/wondrous/sns/spotlights/SpotlightDetailsListAdapter;)Lio/wondrous/sns/u4;

    move-result-object v0

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/spotlight/SpotlightDetailsItem;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/wondrous/sns/spotlights/SpotlightDetailsListAdapter$SpotlightDetailsItemHolder;->b:Landroid/widget/ImageView;

    iget-object v3, p0, Lio/wondrous/sns/spotlights/SpotlightDetailsListAdapter$SpotlightDetailsItemHolder;->h:Lio/wondrous/sns/u4$a;

    invoke-interface {v0, v1, v2, v3}, Lio/wondrous/sns/u4;->a(Ljava/lang/String;Landroid/widget/ImageView;Lio/wondrous/sns/u4$a;)V

    iget-object v0, p0, Lio/wondrous/sns/spotlights/SpotlightDetailsListAdapter$SpotlightDetailsItemHolder;->c:Landroid/view/View;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/spotlight/SpotlightDetailsItem;->i()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/wondrous/sns/spotlights/SpotlightDetailsListAdapter$SpotlightDetailsItemHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/spotlight/SpotlightDetailsItem;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/wondrous/sns/spotlights/SpotlightDetailsListAdapter$SpotlightDetailsItemHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/spotlight/SpotlightDetailsItem;->a()Lio/wondrous/sns/data/model/SnsBadgeTier;

    move-result-object v1

    invoke-static {v1}, Lsns/vip/utils/SnsBadgeTierUtils;->c(Lio/wondrous/sns/data/model/SnsBadgeTier;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lio/wondrous/sns/spotlights/SpotlightDetailsListAdapter$SpotlightDetailsItemHolder;->i:Lio/wondrous/sns/spotlights/SpotlightDetailsListAdapter;

    invoke-static {v0}, Lio/wondrous/sns/spotlights/SpotlightDetailsListAdapter;->f(Lio/wondrous/sns/spotlights/SpotlightDetailsListAdapter;)Lio/wondrous/sns/u4;

    move-result-object v0

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/spotlight/SpotlightDetailsItem;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/wondrous/sns/spotlights/SpotlightDetailsListAdapter$SpotlightDetailsItemHolder;->f:Landroid/widget/ImageView;

    iget-object v3, p0, Lio/wondrous/sns/spotlights/SpotlightDetailsListAdapter$SpotlightDetailsItemHolder;->g:Lio/wondrous/sns/u4$a;

    invoke-interface {v0, v1, v2, v3}, Lio/wondrous/sns/u4;->a(Ljava/lang/String;Landroid/widget/ImageView;Lio/wondrous/sns/u4$a;)V

    iget-object v4, p0, Lio/wondrous/sns/spotlights/SpotlightDetailsListAdapter$SpotlightDetailsItemHolder;->e:Lio/wondrous/sns/spotlights/SpotlightDetailsCountDownView;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/spotlight/SpotlightDetailsItem;->b()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lio/wondrous/sns/countdown/SnsCountDownView;->f(Lio/wondrous/sns/countdown/SnsCountDownView;JJILjava/lang/Object;)V

    iget-object p1, p0, Lio/wondrous/sns/spotlights/SpotlightDetailsListAdapter$SpotlightDetailsItemHolder;->e:Lio/wondrous/sns/spotlights/SpotlightDetailsCountDownView;

    iget-object v0, p0, Lio/wondrous/sns/spotlights/SpotlightDetailsListAdapter$SpotlightDetailsItemHolder;->i:Lio/wondrous/sns/spotlights/SpotlightDetailsListAdapter;

    invoke-virtual {v0}, Lio/wondrous/sns/spotlights/SpotlightDetailsListAdapter;->h()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lio/wondrous/sns/countdown/SnsCountDownView;->g(J)V

    return-void
.end method
