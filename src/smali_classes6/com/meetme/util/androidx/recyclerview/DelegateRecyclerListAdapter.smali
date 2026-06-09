.class public abstract Lcom/meetme/util/androidx/recyclerview/DelegateRecyclerListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lcom/meetme/util/androidx/recyclerview/AdapterDelegateAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TVH;>;",
        "Lcom/meetme/util/androidx/recyclerview/AdapterDelegateAdapter<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u0008\u0012\u0004\u0012\u00028\u00010\u00042\u0008\u0012\u0004\u0012\u00028\u00000\u0005B1\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\u0012\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/meetme/util/androidx/recyclerview/DelegateRecyclerListAdapter;",
        "T",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "VH",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/meetme/util/androidx/recyclerview/AdapterDelegateAdapter;",
        "Lcom/meetme/util/androidx/recyclerview/AdapterDelegateAdapter$Factory;",
        "delegateFactory",
        "Lcom/meetme/util/androidx/recyclerview/AdapterBindDelegate$Factory;",
        "bindDelegateFactory",
        "<init>",
        "(Lcom/meetme/util/androidx/recyclerview/AdapterDelegateAdapter$Factory;Lcom/meetme/util/androidx/recyclerview/AdapterBindDelegate$Factory;)V",
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
.field private final a:Lcom/meetme/util/androidx/recyclerview/AdapterDelegateAdapter$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meetme/util/androidx/recyclerview/AdapterDelegateAdapter$Factory<",
            "TT;TVH;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/meetme/util/androidx/recyclerview/AdapterBindDelegate$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meetme/util/androidx/recyclerview/AdapterBindDelegate$Factory<",
            "TT;TVH;>;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/Lazy;

.field private final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/meetme/util/androidx/recyclerview/AdapterDelegateAdapter$Factory;Lcom/meetme/util/androidx/recyclerview/AdapterBindDelegate$Factory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meetme/util/androidx/recyclerview/AdapterDelegateAdapter$Factory<",
            "TT;TVH;>;",
            "Lcom/meetme/util/androidx/recyclerview/AdapterBindDelegate$Factory<",
            "TT;TVH;>;)V"
        }
    .end annotation

    const-string v0, "delegateFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bindDelegateFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/meetme/util/androidx/recyclerview/DelegateRecyclerListAdapter;->a:Lcom/meetme/util/androidx/recyclerview/AdapterDelegateAdapter$Factory;

    iput-object p2, p0, Lcom/meetme/util/androidx/recyclerview/DelegateRecyclerListAdapter;->b:Lcom/meetme/util/androidx/recyclerview/AdapterBindDelegate$Factory;

    new-instance p1, Lcom/meetme/util/androidx/recyclerview/DelegateRecyclerListAdapter$delegate$2;

    invoke-direct {p1, p0}, Lcom/meetme/util/androidx/recyclerview/DelegateRecyclerListAdapter$delegate$2;-><init>(Lcom/meetme/util/androidx/recyclerview/DelegateRecyclerListAdapter;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/meetme/util/androidx/recyclerview/DelegateRecyclerListAdapter;->c:Lkotlin/Lazy;

    new-instance p1, Lcom/meetme/util/androidx/recyclerview/DelegateRecyclerListAdapter$bindDelegate$2;

    invoke-direct {p1, p0}, Lcom/meetme/util/androidx/recyclerview/DelegateRecyclerListAdapter$bindDelegate$2;-><init>(Lcom/meetme/util/androidx/recyclerview/DelegateRecyclerListAdapter;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/meetme/util/androidx/recyclerview/DelegateRecyclerListAdapter;->d:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Lcom/meetme/util/androidx/recyclerview/AdapterDelegateAdapter$Factory;Lcom/meetme/util/androidx/recyclerview/AdapterBindDelegate$Factory;ILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/meetme/util/androidx/recyclerview/NoopBindDelegate;->a:Lcom/meetme/util/androidx/recyclerview/NoopBindDelegate$Companion;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/meetme/util/androidx/recyclerview/NoopBindDelegate$Companion$createFactory$1;

    invoke-direct {p2}, Lcom/meetme/util/androidx/recyclerview/NoopBindDelegate$Companion$createFactory$1;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/meetme/util/androidx/recyclerview/DelegateRecyclerListAdapter;-><init>(Lcom/meetme/util/androidx/recyclerview/AdapterDelegateAdapter$Factory;Lcom/meetme/util/androidx/recyclerview/AdapterBindDelegate$Factory;)V

    return-void
.end method

.method public static final synthetic e(Lcom/meetme/util/androidx/recyclerview/DelegateRecyclerListAdapter;)Lcom/meetme/util/androidx/recyclerview/AdapterBindDelegate$Factory;
    .locals 0

    iget-object p0, p0, Lcom/meetme/util/androidx/recyclerview/DelegateRecyclerListAdapter;->b:Lcom/meetme/util/androidx/recyclerview/AdapterBindDelegate$Factory;

    return-object p0
.end method

.method public static final synthetic f(Lcom/meetme/util/androidx/recyclerview/DelegateRecyclerListAdapter;)Lcom/meetme/util/androidx/recyclerview/AdapterDelegateAdapter$Factory;
    .locals 0

    iget-object p0, p0, Lcom/meetme/util/androidx/recyclerview/DelegateRecyclerListAdapter;->a:Lcom/meetme/util/androidx/recyclerview/AdapterDelegateAdapter$Factory;

    return-object p0
.end method

.method private final g()Lcom/meetme/util/androidx/recyclerview/AdapterDelegateAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meetme/util/androidx/recyclerview/AdapterDelegateAdapter<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meetme/util/androidx/recyclerview/DelegateRecyclerListAdapter;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meetme/util/androidx/recyclerview/AdapterDelegateAdapter;

    return-object v0
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

    invoke-direct {p0}, Lcom/meetme/util/androidx/recyclerview/DelegateRecyclerListAdapter;->g()Lcom/meetme/util/androidx/recyclerview/AdapterDelegateAdapter;

    move-result-object v0

    invoke-interface {v0}, Lcom/meetme/util/androidx/recyclerview/AdapterDelegateAdapter;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Runnable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Runnable;",
            ")TT;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/meetme/util/androidx/recyclerview/DelegateRecyclerListAdapter;->g()Lcom/meetme/util/androidx/recyclerview/AdapterDelegateAdapter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meetme/util/androidx/recyclerview/AdapterDelegateAdapter;->b(Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meetme/util/androidx/recyclerview/DelegateRecyclerListAdapter;->g()Lcom/meetme/util/androidx/recyclerview/AdapterDelegateAdapter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meetme/util/androidx/recyclerview/AdapterDelegateAdapter;->d(Ljava/util/List;)V

    return-void
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/meetme/util/androidx/recyclerview/DelegateRecyclerListAdapter;->g()Lcom/meetme/util/androidx/recyclerview/AdapterDelegateAdapter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meetme/util/androidx/recyclerview/AdapterDelegateAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getItemCount()I
    .locals 1

    invoke-direct {p0}, Lcom/meetme/util/androidx/recyclerview/DelegateRecyclerListAdapter;->g()Lcom/meetme/util/androidx/recyclerview/AdapterDelegateAdapter;

    move-result-object v0

    invoke-interface {v0}, Lcom/meetme/util/androidx/recyclerview/AdapterDelegateAdapter;->getItemCount()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meetme/util/androidx/recyclerview/DelegateRecyclerListAdapter;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meetme/util/androidx/recyclerview/AdapterBindDelegate;

    invoke-interface {v0, p1, p2}, Lcom/meetme/util/androidx/recyclerview/AdapterBindDelegate;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meetme/util/androidx/recyclerview/DelegateRecyclerListAdapter;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meetme/util/androidx/recyclerview/AdapterBindDelegate;

    invoke-interface {v0, p1, p2, p3}, Lcom/meetme/util/androidx/recyclerview/AdapterBindDelegate;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-direct {p0}, Lcom/meetme/util/androidx/recyclerview/DelegateRecyclerListAdapter;->g()Lcom/meetme/util/androidx/recyclerview/AdapterDelegateAdapter;

    move-result-object v0

    invoke-interface {v0}, Lcom/meetme/util/androidx/recyclerview/AdapterDelegateAdapter;->onDestroy()V

    return-void
.end method

.method public submitList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/meetme/util/androidx/recyclerview/DelegateRecyclerListAdapter;->g()Lcom/meetme/util/androidx/recyclerview/AdapterDelegateAdapter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meetme/util/androidx/recyclerview/AdapterDelegateAdapter;->submitList(Ljava/util/List;)V

    return-void
.end method
