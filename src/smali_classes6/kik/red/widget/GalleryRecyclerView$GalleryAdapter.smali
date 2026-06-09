.class public Lkik/red/widget/GalleryRecyclerView$GalleryAdapter;
.super Lkik/red/widget/ViewModelRecyclerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/widget/GalleryRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GalleryAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/red/widget/ViewModelRecyclerAdapter<",
        "Lol/c;",
        "Lkik/red/widget/GalleryRecyclerView$GalleryViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private h:Lkik/red/chat/vm/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/red/chat/vm/g1<",
            "Lol/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/red/widget/ViewModelRecyclerAdapter$b;Lkik/red/chat/vm/g1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/red/widget/ViewModelRecyclerAdapter$b<",
            "Lol/c;",
            "Lkik/red/widget/GalleryRecyclerView$GalleryViewHolder;",
            ">;",
            "Lkik/red/chat/vm/g1<",
            "Lol/c;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkik/red/widget/ViewModelRecyclerAdapter;-><init>(Lkik/red/widget/ViewModelRecyclerAdapter$b;Lkik/red/chat/vm/g1;Z)V

    iput-object p2, p0, Lkik/red/widget/GalleryRecyclerView$GalleryAdapter;->h:Lkik/red/chat/vm/g1;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public final getItemId(I)J
    .locals 2

    iget-object v0, p0, Lkik/red/widget/GalleryRecyclerView$GalleryAdapter;->h:Lkik/red/chat/vm/g1;

    invoke-interface {v0, p1}, Lkik/red/chat/vm/g1;->e6(I)Lkik/red/chat/vm/f1;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkik/red/chat/vm/f1;->getId()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
