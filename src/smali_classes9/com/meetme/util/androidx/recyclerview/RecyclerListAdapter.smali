.class public abstract Lcom/meetme/util/androidx/recyclerview/RecyclerListAdapter;
.super Lcom/meetme/util/androidx/recyclerview/DelegateRecyclerListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Lcom/meetme/util/androidx/recyclerview/RecyclerListViewHolder<",
        "TT;>;>",
        "Lcom/meetme/util/androidx/recyclerview/DelegateRecyclerListAdapter<",
        "TT;TVH;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u000e\u0008\u0001\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0004B\u0019\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/meetme/util/androidx/recyclerview/RecyclerListAdapter;",
        "T",
        "VH",
        "Lcom/meetme/util/androidx/recyclerview/RecyclerListViewHolder;",
        "Lcom/meetme/util/androidx/recyclerview/DelegateRecyclerListAdapter;",
        "delegate",
        "Lcom/meetme/util/androidx/recyclerview/AdapterDelegateAdapter$Factory;",
        "(Lcom/meetme/util/androidx/recyclerview/AdapterDelegateAdapter$Factory;)V",
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
.method public constructor <init>(Lcom/meetme/util/androidx/recyclerview/AdapterDelegateAdapter$Factory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meetme/util/androidx/recyclerview/AdapterDelegateAdapter$Factory<",
            "TT;TVH;>;)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/meetme/util/androidx/recyclerview/AutoBindDelegate;->b:Lcom/meetme/util/androidx/recyclerview/AutoBindDelegate$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/meetme/util/androidx/recyclerview/AutoBindDelegate$Companion$createFactory$1;

    invoke-direct {v0}, Lcom/meetme/util/androidx/recyclerview/AutoBindDelegate$Companion$createFactory$1;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/meetme/util/androidx/recyclerview/DelegateRecyclerListAdapter;-><init>(Lcom/meetme/util/androidx/recyclerview/AdapterDelegateAdapter$Factory;Lcom/meetme/util/androidx/recyclerview/AdapterBindDelegate$Factory;)V

    return-void
.end method
