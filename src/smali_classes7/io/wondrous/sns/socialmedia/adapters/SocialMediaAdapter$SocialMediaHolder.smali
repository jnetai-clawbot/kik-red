.class public final Lio/wondrous/sns/socialmedia/adapters/SocialMediaAdapter$SocialMediaHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/socialmedia/adapters/SocialMediaAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SocialMediaHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/socialmedia/adapters/SocialMediaAdapter$SocialMediaHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Lio/wondrous/sns/socialmedia/adapters/SocialMediaAdapter;Landroid/view/View;)V",
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
.field public static final synthetic e:I


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field final synthetic d:Lio/wondrous/sns/socialmedia/adapters/SocialMediaAdapter;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/socialmedia/adapters/SocialMediaAdapter;Landroid/view/View;)V
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

    iput-object p1, p0, Lio/wondrous/sns/socialmedia/adapters/SocialMediaAdapter$SocialMediaHolder;->d:Lio/wondrous/sns/socialmedia/adapters/SocialMediaAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Luh/h;->sns_social_media_ico:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.sns_social_media_ico)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lio/wondrous/sns/socialmedia/adapters/SocialMediaAdapter$SocialMediaHolder;->a:Landroid/widget/ImageView;

    sget v0, Luh/h;->sns_social_media_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.sns_social_media_title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/wondrous/sns/socialmedia/adapters/SocialMediaAdapter$SocialMediaHolder;->b:Landroid/widget/TextView;

    sget v0, Luh/h;->sns_social_media_user_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.sns_social_media_user_name)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/wondrous/sns/socialmedia/adapters/SocialMediaAdapter$SocialMediaHolder;->c:Landroid/widget/TextView;

    new-instance v0, Lio/wondrous/sns/battles/challenges/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lio/wondrous/sns/battles/challenges/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final f(Lio/wondrous/sns/data/model/SocialMediaInfo;)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/socialmedia/adapters/SocialMediaAdapter$SocialMediaHolder;->d:Lio/wondrous/sns/socialmedia/adapters/SocialMediaAdapter;

    invoke-static {v0}, Lio/wondrous/sns/socialmedia/adapters/SocialMediaAdapter;->j(Lio/wondrous/sns/socialmedia/adapters/SocialMediaAdapter;)Lio/wondrous/sns/u4;

    move-result-object v0

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SocialMediaInfo;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/wondrous/sns/socialmedia/adapters/SocialMediaAdapter$SocialMediaHolder;->a:Landroid/widget/ImageView;

    invoke-interface {v0, v1, v2}, Lio/wondrous/sns/u4;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v0, p0, Lio/wondrous/sns/socialmedia/adapters/SocialMediaAdapter$SocialMediaHolder;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SocialMediaInfo;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lio/wondrous/sns/socialmedia/adapters/SocialMediaAdapter$SocialMediaHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SocialMediaInfo;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
