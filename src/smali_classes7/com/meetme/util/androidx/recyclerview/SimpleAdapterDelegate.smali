.class public final Lcom/meetme/util/androidx/recyclerview/SimpleAdapterDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meetme/util/androidx/recyclerview/AdapterDelegateAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meetme/util/androidx/recyclerview/SimpleAdapterDelegate$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/meetme/util/androidx/recyclerview/AdapterDelegateAdapter<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0001\u0007B\u0013\u0012\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/meetme/util/androidx/recyclerview/SimpleAdapterDelegate;",
        "T",
        "Lcom/meetme/util/androidx/recyclerview/AdapterDelegateAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "adapter",
        "<init>",
        "(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V",
        "Companion",
        "sns-meetme-utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/meetme/util/androidx/recyclerview/SimpleAdapterDelegate$Companion;


# instance fields
.field private final a:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meetme/util/androidx/recyclerview/SimpleAdapterDelegate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meetme/util/androidx/recyclerview/SimpleAdapterDelegate$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lcom/meetme/util/androidx/recyclerview/SimpleAdapterDelegate;->d:Lcom/meetme/util/androidx/recyclerview/SimpleAdapterDelegate$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meetme/util/androidx/recyclerview/SimpleAdapterDelegate;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/meetme/util/androidx/recyclerview/SimpleAdapterDelegate;->b:Ljava/util/ArrayList;

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lcom/meetme/util/androidx/recyclerview/SimpleAdapterDelegate;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meetme/util/androidx/recyclerview/SimpleAdapterDelegate;->c:Ljava/util/List;

    return-object v0
.end method

.method public final b(Ljava/lang/Runnable;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Runnable;",
            ")TT;"
        }
    .end annotation

    iget-object p1, p0, Lcom/meetme/util/androidx/recyclerview/SimpleAdapterDelegate;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lcom/meetme/util/androidx/recyclerview/SimpleAdapterDelegate;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    return-object p1
.end method

.method public final d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meetme/util/androidx/recyclerview/SimpleAdapterDelegate;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/meetme/util/androidx/recyclerview/SimpleAdapterDelegate;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/meetme/util/androidx/recyclerview/SimpleAdapterDelegate;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meetme/util/androidx/recyclerview/SimpleAdapterDelegate;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/meetme/util/androidx/recyclerview/SimpleAdapterDelegate;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/meetme/util/androidx/recyclerview/SimpleAdapterDelegate;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final submitList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meetme/util/androidx/recyclerview/SimpleAdapterDelegate;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meetme/util/androidx/recyclerview/SimpleAdapterDelegate;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object p1, p0, Lcom/meetme/util/androidx/recyclerview/SimpleAdapterDelegate;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-string/jumbo v0, "unmodifiableList(currentList)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/meetme/util/androidx/recyclerview/SimpleAdapterDelegate;->c:Ljava/util/List;

    iget-object p1, p0, Lcom/meetme/util/androidx/recyclerview/SimpleAdapterDelegate;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
