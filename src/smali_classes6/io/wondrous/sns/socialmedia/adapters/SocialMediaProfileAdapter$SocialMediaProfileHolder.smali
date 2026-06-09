.class public final Lio/wondrous/sns/socialmedia/adapters/SocialMediaProfileAdapter$SocialMediaProfileHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/socialmedia/adapters/SocialMediaProfileAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SocialMediaProfileHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/socialmedia/adapters/SocialMediaProfileAdapter$SocialMediaProfileHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Lio/wondrous/sns/socialmedia/adapters/SocialMediaProfileAdapter;Landroid/view/View;)V",
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
.field public static final synthetic d:I


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Landroidx/cardview/widget/CardView;

.field final synthetic c:Lio/wondrous/sns/socialmedia/adapters/SocialMediaProfileAdapter;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/socialmedia/adapters/SocialMediaProfileAdapter;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/socialmedia/adapters/SocialMediaProfileAdapter$SocialMediaProfileHolder;->c:Lio/wondrous/sns/socialmedia/adapters/SocialMediaProfileAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Luh/h;->sns_social_media_ico:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lio/wondrous/sns/socialmedia/adapters/SocialMediaProfileAdapter$SocialMediaProfileHolder;->a:Landroid/widget/ImageView;

    sget v0, Luh/h;->sns_social_media_container:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lio/wondrous/sns/socialmedia/adapters/SocialMediaProfileAdapter$SocialMediaProfileHolder;->b:Landroidx/cardview/widget/CardView;

    new-instance v0, Lio/wondrous/sns/g;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lio/wondrous/sns/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final f(Lio/wondrous/sns/data/model/SocialMediaInfo;)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/socialmedia/adapters/SocialMediaProfileAdapter$SocialMediaProfileHolder;->c:Lio/wondrous/sns/socialmedia/adapters/SocialMediaProfileAdapter;

    invoke-static {v0}, Lio/wondrous/sns/socialmedia/adapters/SocialMediaProfileAdapter;->k(Lio/wondrous/sns/socialmedia/adapters/SocialMediaProfileAdapter;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lio/wondrous/sns/socialmedia/adapters/SocialMediaProfileAdapter$SocialMediaProfileHolder;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/socialmedia/adapters/SocialMediaProfileAdapter$SocialMediaProfileHolder;->c:Lio/wondrous/sns/socialmedia/adapters/SocialMediaProfileAdapter;

    invoke-static {v0}, Lio/wondrous/sns/socialmedia/adapters/SocialMediaProfileAdapter;->j(Lio/wondrous/sns/socialmedia/adapters/SocialMediaProfileAdapter;)Lio/wondrous/sns/u4;

    move-result-object v0

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SocialMediaInfo;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lio/wondrous/sns/socialmedia/adapters/SocialMediaProfileAdapter$SocialMediaProfileHolder;->a:Landroid/widget/ImageView;

    invoke-interface {v0, p1, v1}, Lio/wondrous/sns/u4;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method
