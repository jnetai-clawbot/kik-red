.class final Lcom/meetme/util/androidx/recyclerview/DelegateRecyclerListAdapter$bindDelegate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meetme/util/androidx/recyclerview/DelegateRecyclerListAdapter;-><init>(Lcom/meetme/util/androidx/recyclerview/AdapterDelegateAdapter$Factory;Lcom/meetme/util/androidx/recyclerview/AdapterBindDelegate$Factory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/meetme/util/androidx/recyclerview/AdapterBindDelegate<",
        "TT;TVH;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0008\u0008\u0001\u0010\u0003*\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/meetme/util/androidx/recyclerview/AdapterBindDelegate;",
        "T",
        "VH",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/meetme/util/androidx/recyclerview/DelegateRecyclerListAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meetme/util/androidx/recyclerview/DelegateRecyclerListAdapter<",
            "TT;TVH;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/meetme/util/androidx/recyclerview/DelegateRecyclerListAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meetme/util/androidx/recyclerview/DelegateRecyclerListAdapter<",
            "TT;TVH;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meetme/util/androidx/recyclerview/DelegateRecyclerListAdapter$bindDelegate$2;->a:Lcom/meetme/util/androidx/recyclerview/DelegateRecyclerListAdapter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/meetme/util/androidx/recyclerview/DelegateRecyclerListAdapter$bindDelegate$2;->a:Lcom/meetme/util/androidx/recyclerview/DelegateRecyclerListAdapter;

    invoke-static {v0}, Lcom/meetme/util/androidx/recyclerview/DelegateRecyclerListAdapter;->e(Lcom/meetme/util/androidx/recyclerview/DelegateRecyclerListAdapter;)Lcom/meetme/util/androidx/recyclerview/AdapterBindDelegate$Factory;

    move-result-object v0

    iget-object v1, p0, Lcom/meetme/util/androidx/recyclerview/DelegateRecyclerListAdapter$bindDelegate$2;->a:Lcom/meetme/util/androidx/recyclerview/DelegateRecyclerListAdapter;

    invoke-interface {v0, v1}, Lcom/meetme/util/androidx/recyclerview/AdapterBindDelegate$Factory;->a(Lcom/meetme/util/androidx/recyclerview/AdapterDelegateAdapter;)Lcom/meetme/util/androidx/recyclerview/AdapterBindDelegate;

    move-result-object v0

    return-object v0
.end method
