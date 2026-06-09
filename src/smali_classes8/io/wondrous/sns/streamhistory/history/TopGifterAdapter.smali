.class public final Lio/wondrous/sns/streamhistory/history/TopGifterAdapter;
.super Lcom/meetme/util/android/recyclerview/BindableRecyclerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/streamhistory/history/TopGifterAdapter$GifterViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meetme/util/android/recyclerview/BindableRecyclerAdapter<",
        "Lio/wondrous/sns/data/model/SnsHistoryTopGifter;",
        "Landroid/view/View;",
        "Lio/wondrous/sns/streamhistory/history/TopGifterAdapter$GifterViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u0018\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0008\u0012\u00060\u0004R\u00020\u00000\u0001:\u0001\u000fB6\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012%\u0008\u0002\u0010\u000c\u001a\u001f\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/wondrous/sns/streamhistory/history/TopGifterAdapter;",
        "Lcom/meetme/util/android/recyclerview/BindableRecyclerAdapter;",
        "Lio/wondrous/sns/data/model/SnsHistoryTopGifter;",
        "Landroid/view/View;",
        "Lio/wondrous/sns/streamhistory/history/TopGifterAdapter$GifterViewHolder;",
        "Lio/wondrous/sns/u4;",
        "imageLoader",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "item",
        "",
        "listener",
        "<init>",
        "(Lio/wondrous/sns/u4;Lkotlin/jvm/functions/Function1;)V",
        "GifterViewHolder",
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

.field private c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/wondrous/sns/data/model/SnsHistoryTopGifter;",
            "Lkotlin/Unit;",
            ">;"
        }
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
            "Lio/wondrous/sns/data/model/SnsHistoryTopGifter;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "imageLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-direct {p0, v0}, Lcom/meetme/util/android/recyclerview/BindableRecyclerAdapter;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lio/wondrous/sns/streamhistory/history/TopGifterAdapter;->b:Lio/wondrous/sns/u4;

    iput-object p2, p0, Lio/wondrous/sns/streamhistory/history/TopGifterAdapter;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lio/wondrous/sns/u4;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lio/wondrous/sns/streamhistory/history/TopGifterAdapter;-><init>(Lio/wondrous/sns/u4;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic k(Lio/wondrous/sns/streamhistory/history/TopGifterAdapter;)Lio/wondrous/sns/u4;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/streamhistory/history/TopGifterAdapter;->b:Lio/wondrous/sns/u4;

    return-object p0
.end method


# virtual methods
.method public final j(Landroid/view/ViewGroup;I)Lcom/meetme/util/android/recyclerview/RecyclerViewHolder;
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lio/wondrous/sns/streamhistory/history/TopGifterAdapter$GifterViewHolder;

    invoke-direct {p2, p0, p1}, Lio/wondrous/sns/streamhistory/history/TopGifterAdapter$GifterViewHolder;-><init>(Lio/wondrous/sns/streamhistory/history/TopGifterAdapter;Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public final l()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lio/wondrous/sns/data/model/SnsHistoryTopGifter;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/streamhistory/history/TopGifterAdapter;->c:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final m(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/wondrous/sns/data/model/SnsHistoryTopGifter;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/wondrous/sns/streamhistory/history/TopGifterAdapter;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lio/wondrous/sns/streamhistory/history/TopGifterAdapter$GifterViewHolder;

    invoke-direct {p2, p0, p1}, Lio/wondrous/sns/streamhistory/history/TopGifterAdapter$GifterViewHolder;-><init>(Lio/wondrous/sns/streamhistory/history/TopGifterAdapter;Landroid/view/ViewGroup;)V

    return-object p2
.end method
