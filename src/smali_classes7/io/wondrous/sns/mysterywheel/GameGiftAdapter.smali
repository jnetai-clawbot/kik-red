.class public final Lio/wondrous/sns/mysterywheel/GameGiftAdapter;
.super Lcom/meetme/util/android/recyclerview/RecyclerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meetme/util/android/recyclerview/RecyclerAdapter<",
        "Lio/wondrous/sns/data/model/gifts/GiftOption;",
        "Lio/wondrous/sns/mysterywheel/GameGiftViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/wondrous/sns/mysterywheel/GameGiftAdapter;",
        "Lcom/meetme/util/android/recyclerview/RecyclerAdapter;",
        "Lio/wondrous/sns/data/model/gifts/GiftOption;",
        "Lio/wondrous/sns/mysterywheel/GameGiftViewHolder;",
        "Lio/wondrous/sns/u4;",
        "imageLoader",
        "<init>",
        "(Lio/wondrous/sns/u4;)V",
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

.field private final c:Lio/wondrous/sns/u4$a;

.field private final d:Ljava/text/NumberFormat;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/u4;)V
    .locals 1

    const-string v0, "imageLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meetme/util/android/recyclerview/RecyclerAdapter;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/mysterywheel/GameGiftAdapter;->b:Lio/wondrous/sns/u4;

    invoke-static {}, Lio/wondrous/sns/u4$a;->b()Lio/wondrous/sns/u4$a$a;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/u4$a$a;->i()Lio/wondrous/sns/u4$a$a;

    invoke-virtual {p1}, Lio/wondrous/sns/u4$a$a;->g()Lio/wondrous/sns/u4$a;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/mysterywheel/GameGiftAdapter;->c:Lio/wondrous/sns/u4$a;

    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object p1

    const-string v0, "getNumberInstance()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/mysterywheel/GameGiftAdapter;->d:Ljava/text/NumberFormat;

    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    check-cast p1, Lio/wondrous/sns/mysterywheel/GameGiftViewHolder;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/meetme/util/android/recyclerview/RecyclerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/wondrous/sns/data/model/gifts/GiftOption;

    iget-object v0, p0, Lio/wondrous/sns/mysterywheel/GameGiftAdapter;->b:Lio/wondrous/sns/u4;

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/gifts/GiftOption;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/wondrous/sns/mysterywheel/GameGiftViewHolder;->g()Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, p0, Lio/wondrous/sns/mysterywheel/GameGiftAdapter;->c:Lio/wondrous/sns/u4$a;

    invoke-interface {v0, v1, v2, v3}, Lio/wondrous/sns/u4;->a(Ljava/lang/String;Landroid/widget/ImageView;Lio/wondrous/sns/u4$a;)V

    invoke-virtual {p1}, Lio/wondrous/sns/mysterywheel/GameGiftViewHolder;->f()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lio/wondrous/sns/mysterywheel/GameGiftAdapter;->d:Ljava/text/NumberFormat;

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/gifts/GiftOption;->b()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lio/wondrous/sns/mysterywheel/GameGiftViewHolder;

    sget v0, Luh/j;->sns_game_gift_item:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lio/wondrous/sns/util/extensions/ViewGroupExtensionsKt;->b(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/wondrous/sns/mysterywheel/GameGiftViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
