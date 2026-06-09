.class public abstract Lcom/meetme/util/androidx/recyclerview/RecyclerAsyncListAdapter;
.super Lcom/meetme/util/androidx/recyclerview/DelegateRecyclerListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Lcom/meetme/util/androidx/recyclerview/DelegateRecyclerListAdapter<",
        "TT;TVH;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0008\u0008\u0001\u0010\u0002*\u00020\u00032\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0004B)\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0008\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/meetme/util/androidx/recyclerview/RecyclerAsyncListAdapter;",
        "T",
        "VH",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/meetme/util/androidx/recyclerview/DelegateRecyclerListAdapter;",
        "diffCallback",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "bindDelegateFactory",
        "Lcom/meetme/util/androidx/recyclerview/AdapterBindDelegate$Factory;",
        "(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Lcom/meetme/util/androidx/recyclerview/AdapterBindDelegate$Factory;)V",
        "sns-meetme-utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Lcom/meetme/util/androidx/recyclerview/AdapterBindDelegate$Factory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "TT;>;",
            "Lcom/meetme/util/androidx/recyclerview/AdapterBindDelegate$Factory<",
            "TT;TVH;>;)V"
        }
    .end annotation

    const-string v0, "diffCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bindDelegateFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/meetme/util/androidx/recyclerview/AsyncDifferAdapterDelegate;->b:Lcom/meetme/util/androidx/recyclerview/AsyncDifferAdapterDelegate$Companion;

    invoke-virtual {v0, p1}, Lcom/meetme/util/androidx/recyclerview/AsyncDifferAdapterDelegate$Companion;->a(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)Lcom/meetme/util/androidx/recyclerview/AdapterDelegateAdapter$Factory;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/meetme/util/androidx/recyclerview/DelegateRecyclerListAdapter;-><init>(Lcom/meetme/util/androidx/recyclerview/AdapterDelegateAdapter$Factory;Lcom/meetme/util/androidx/recyclerview/AdapterBindDelegate$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Lcom/meetme/util/androidx/recyclerview/AdapterBindDelegate$Factory;ILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/meetme/util/androidx/recyclerview/NoopBindDelegate;->a:Lcom/meetme/util/androidx/recyclerview/NoopBindDelegate$Companion;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/meetme/util/androidx/recyclerview/NoopBindDelegate$Companion$createFactory$1;

    invoke-direct {p2}, Lcom/meetme/util/androidx/recyclerview/NoopBindDelegate$Companion$createFactory$1;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/meetme/util/androidx/recyclerview/RecyclerAsyncListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Lcom/meetme/util/androidx/recyclerview/AdapterBindDelegate$Factory;)V

    return-void
.end method
