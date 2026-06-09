.class public final Lio/wondrous/sns/socialmedia/adapters/SocialMediaProfileAdapter;
.super Lcom/meetme/util/android/recyclerview/RecyclerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/socialmedia/adapters/SocialMediaProfileAdapter$SocialMediaProfileHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meetme/util/android/recyclerview/RecyclerAdapter<",
        "Lio/wondrous/sns/data/model/SocialMediaInfo;",
        "Lio/wondrous/sns/socialmedia/adapters/SocialMediaProfileAdapter$SocialMediaProfileHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003R\u00020\u00000\u0001:\u0001\u000bB#\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/wondrous/sns/socialmedia/adapters/SocialMediaProfileAdapter;",
        "Lcom/meetme/util/android/recyclerview/RecyclerAdapter;",
        "Lio/wondrous/sns/data/model/SocialMediaInfo;",
        "Lio/wondrous/sns/socialmedia/adapters/SocialMediaProfileAdapter$SocialMediaProfileHolder;",
        "Lio/wondrous/sns/u4;",
        "imageLoader",
        "Lkotlin/Function1;",
        "",
        "clickListener",
        "<init>",
        "(Lio/wondrous/sns/u4;Lkotlin/jvm/functions/Function1;)V",
        "SocialMediaProfileHolder",
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

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lio/wondrous/sns/data/model/SocialMediaInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/u4;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/u4;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/wondrous/sns/data/model/SocialMediaInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "imageLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meetme/util/android/recyclerview/RecyclerAdapter;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/socialmedia/adapters/SocialMediaProfileAdapter;->b:Lio/wondrous/sns/u4;

    iput-object p2, p0, Lio/wondrous/sns/socialmedia/adapters/SocialMediaProfileAdapter;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic i(Lio/wondrous/sns/socialmedia/adapters/SocialMediaProfileAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/socialmedia/adapters/SocialMediaProfileAdapter;->c:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic j(Lio/wondrous/sns/socialmedia/adapters/SocialMediaProfileAdapter;)Lio/wondrous/sns/u4;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/socialmedia/adapters/SocialMediaProfileAdapter;->b:Lio/wondrous/sns/u4;

    return-object p0
.end method

.method public static final synthetic k(Lio/wondrous/sns/socialmedia/adapters/SocialMediaProfileAdapter;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/socialmedia/adapters/SocialMediaProfileAdapter;->d:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public final l(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/socialmedia/adapters/SocialMediaProfileAdapter;->d:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    check-cast p1, Lio/wondrous/sns/socialmedia/adapters/SocialMediaProfileAdapter$SocialMediaProfileHolder;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/meetme/util/android/recyclerview/RecyclerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(position)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lio/wondrous/sns/data/model/SocialMediaInfo;

    invoke-virtual {p1, p2}, Lio/wondrous/sns/socialmedia/adapters/SocialMediaProfileAdapter$SocialMediaProfileHolder;->f(Lio/wondrous/sns/data/model/SocialMediaInfo;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lio/wondrous/sns/socialmedia/adapters/SocialMediaProfileAdapter$SocialMediaProfileHolder;

    sget v0, Luh/j;->sns_social_media_profile_item:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lio/wondrous/sns/util/extensions/ViewGroupExtensionsKt;->b(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lio/wondrous/sns/socialmedia/adapters/SocialMediaProfileAdapter$SocialMediaProfileHolder;-><init>(Lio/wondrous/sns/socialmedia/adapters/SocialMediaProfileAdapter;Landroid/view/View;)V

    return-object p2
.end method
