.class public final Lsns/tags/selection/ImageTagsViewHolder;
.super Lsns/tags/selection/TagsViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lsns/tags/selection/ImageTagsViewHolder;",
        "Lsns/tags/selection/TagsViewHolder;",
        "Lio/wondrous/sns/u4;",
        "imageLoader",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Lio/wondrous/sns/u4;Landroid/view/View;)V",
        "sns-tags_release"
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

.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/u4;Landroid/view/View;)V
    .locals 1

    const-string v0, "imageLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lsns/tags/selection/TagsViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lsns/tags/selection/ImageTagsViewHolder;->a:Lio/wondrous/sns/u4;

    sget p1, Ltr/c;->sns_tag_image:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v0, "view.findViewById(R.id.sns_tag_image)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lsns/tags/selection/ImageTagsViewHolder;->b:Landroid/widget/ImageView;

    sget p1, Ltr/c;->sns_tag_indicator:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo p2, "view.findViewById(R.id.sns_tag_indicator)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsns/tags/selection/ImageTagsViewHolder;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final f(Lsns/tags/data/model/Tag;Z)V
    .locals 2

    iget-object v0, p0, Lsns/tags/selection/ImageTagsViewHolder;->a:Lio/wondrous/sns/u4;

    invoke-virtual {p1}, Lsns/tags/data/model/Tag;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lsns/tags/selection/ImageTagsViewHolder;->b:Landroid/widget/ImageView;

    invoke-interface {v0, p1, v1}, Lio/wondrous/sns/u4;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object p1, p0, Lsns/tags/selection/ImageTagsViewHolder;->c:Landroid/view/View;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
