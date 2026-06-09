.class public final Lio/wondrous/sns/streamhistory/history/TopGifterAdapter$GifterViewHolder;
.super Lcom/meetme/util/android/recyclerview/RecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/streamhistory/history/TopGifterAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "GifterViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meetme/util/android/recyclerview/RecyclerViewHolder<",
        "Lio/wondrous/sns/data/model/SnsHistoryTopGifter;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/wondrous/sns/streamhistory/history/TopGifterAdapter$GifterViewHolder;",
        "Lcom/meetme/util/android/recyclerview/RecyclerViewHolder;",
        "Lio/wondrous/sns/data/model/SnsHistoryTopGifter;",
        "Landroid/view/View;",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Lio/wondrous/sns/streamhistory/history/TopGifterAdapter;Landroid/view/ViewGroup;)V",
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
.field public static final synthetic g:I


# instance fields
.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/TextView;

.field final synthetic f:Lio/wondrous/sns/streamhistory/history/TopGifterAdapter;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/streamhistory/history/TopGifterAdapter;Landroid/view/ViewGroup;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/streamhistory/history/TopGifterAdapter$GifterViewHolder;->f:Lio/wondrous/sns/streamhistory/history/TopGifterAdapter;

    sget v0, Luh/j;->sns_stream_history_top_gifter_item:I

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lio/wondrous/sns/util/extensions/ViewGroupExtensionsKt;->b(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/meetme/util/android/recyclerview/RecyclerViewHolder;-><init>(Landroid/view/View;)V

    iget-object p2, p0, Lcom/meetme/util/android/recyclerview/RecyclerViewHolder;->a:Landroid/view/View;

    sget v0, Luh/h;->sns_stream_history_photo:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.\u2026sns_stream_history_photo)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lio/wondrous/sns/streamhistory/history/TopGifterAdapter$GifterViewHolder;->c:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/meetme/util/android/recyclerview/RecyclerViewHolder;->a:Landroid/view/View;

    sget v0, Luh/h;->sns_stream_history_position_label:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.\u2026m_history_position_label)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lio/wondrous/sns/streamhistory/history/TopGifterAdapter$GifterViewHolder;->d:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/meetme/util/android/recyclerview/RecyclerViewHolder;->a:Landroid/view/View;

    sget v0, Luh/h;->sns_stream_history_position_label_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.\u2026tory_position_label_text)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lio/wondrous/sns/streamhistory/history/TopGifterAdapter$GifterViewHolder;->e:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/meetme/util/android/recyclerview/RecyclerViewHolder;->a:Landroid/view/View;

    new-instance v0, Ld/h;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Ld/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;I)V
    .locals 5

    check-cast p1, Lio/wondrous/sns/data/model/SnsHistoryTopGifter;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/meetme/util/android/recyclerview/RecyclerViewHolder;->f(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsHistoryTopGifter;->b()Lio/wondrous/sns/data/model/ProfilePhoto;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/ProfilePhoto;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    iget-object p1, p0, Lio/wondrous/sns/streamhistory/history/TopGifterAdapter$GifterViewHolder;->c:Landroid/widget/ImageView;

    sget v2, Luh/g;->sns_empty_avatar_round:I

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lio/wondrous/sns/streamhistory/history/TopGifterAdapter$GifterViewHolder;->f:Lio/wondrous/sns/streamhistory/history/TopGifterAdapter;

    invoke-static {v2}, Lio/wondrous/sns/streamhistory/history/TopGifterAdapter;->k(Lio/wondrous/sns/streamhistory/history/TopGifterAdapter;)Lio/wondrous/sns/u4;

    move-result-object v2

    iget-object v3, p0, Lio/wondrous/sns/streamhistory/history/TopGifterAdapter$GifterViewHolder;->c:Landroid/widget/ImageView;

    sget-object v4, Lio/wondrous/sns/livetools/LiveToolsTopFansView;->a:Lio/wondrous/sns/livetools/LiveToolsTopFansView$Companion;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lio/wondrous/sns/livetools/LiveToolsTopFansView;->a()Lio/wondrous/sns/u4$a;

    move-result-object v4

    invoke-interface {v2, p1, v3, v4}, Lio/wondrous/sns/u4;->a(Ljava/lang/String;Landroid/widget/ImageView;Lio/wondrous/sns/u4$a;)V

    :goto_2
    if-ltz p2, :cond_3

    const/4 p1, 0x3

    if-ge p2, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    const/16 v2, 0x8

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    if-eq p2, v1, :cond_4

    sget p1, Luh/g;->sns_ic_top_bronze_cup:I

    goto :goto_4

    :cond_4
    sget p1, Luh/g;->sns_ic_top_silver_cup:I

    goto :goto_4

    :cond_5
    sget p1, Luh/g;->sns_ic_top_gold_cup:I

    :goto_4
    iget-object p2, p0, Lio/wondrous/sns/streamhistory/history/TopGifterAdapter$GifterViewHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lio/wondrous/sns/streamhistory/history/TopGifterAdapter$GifterViewHolder;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lio/wondrous/sns/streamhistory/history/TopGifterAdapter$GifterViewHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    :cond_6
    iget-object p1, p0, Lio/wondrous/sns/streamhistory/history/TopGifterAdapter$GifterViewHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lio/wondrous/sns/streamhistory/history/TopGifterAdapter$GifterViewHolder;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lio/wondrous/sns/streamhistory/history/TopGifterAdapter$GifterViewHolder;->e:Landroid/widget/TextView;

    add-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    return-void
.end method
