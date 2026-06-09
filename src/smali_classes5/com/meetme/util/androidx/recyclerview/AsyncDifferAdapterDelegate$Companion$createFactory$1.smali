.class public final Lcom/meetme/util/androidx/recyclerview/AsyncDifferAdapterDelegate$Companion$createFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meetme/util/androidx/recyclerview/AdapterDelegateAdapter$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meetme/util/androidx/recyclerview/AsyncDifferAdapterDelegate$Companion;->a(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)Lcom/meetme/util/androidx/recyclerview/AdapterDelegateAdapter$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meetme/util/androidx/recyclerview/AdapterDelegateAdapter$Factory<",
        "TT;TVH;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/meetme/util/androidx/recyclerview/AsyncDifferAdapterDelegate$Companion$createFactory$1",
        "Lcom/meetme/util/androidx/recyclerview/AdapterDelegateAdapter$Factory;",
        "sns-meetme-utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meetme/util/androidx/recyclerview/AsyncDifferAdapterDelegate$Companion$createFactory$1;->a:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Lcom/meetme/util/androidx/recyclerview/AdapterDelegateAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "TVH;>;)",
            "Lcom/meetme/util/androidx/recyclerview/AdapterDelegateAdapter<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/meetme/util/androidx/recyclerview/AsyncDifferAdapterDelegate;->b:Lcom/meetme/util/androidx/recyclerview/AsyncDifferAdapterDelegate$Companion;

    iget-object v1, p0, Lcom/meetme/util/androidx/recyclerview/AsyncDifferAdapterDelegate$Companion$createFactory$1;->a:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "diffCallback"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/meetme/util/androidx/recyclerview/AsyncDifferAdapterDelegate;

    new-instance v2, Landroidx/recyclerview/widget/AsyncListDiffer;

    invoke-direct {v2, p1, v1}, Landroidx/recyclerview/widget/AsyncListDiffer;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    invoke-direct {v0, v2}, Lcom/meetme/util/androidx/recyclerview/AsyncDifferAdapterDelegate;-><init>(Landroidx/recyclerview/widget/AsyncListDiffer;)V

    return-object v0
.end method
