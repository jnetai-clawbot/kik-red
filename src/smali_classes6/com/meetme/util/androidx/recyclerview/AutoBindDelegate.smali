.class public final Lcom/meetme/util/androidx/recyclerview/AutoBindDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meetme/util/androidx/recyclerview/AdapterBindDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meetme/util/androidx/recyclerview/AutoBindDelegate$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Lcom/meetme/util/androidx/recyclerview/RecyclerListViewHolder<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lcom/meetme/util/androidx/recyclerview/AdapterBindDelegate<",
        "TT;TVH;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004:\u0001\tB\u0015\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/meetme/util/androidx/recyclerview/AutoBindDelegate;",
        "T",
        "Lcom/meetme/util/androidx/recyclerview/RecyclerListViewHolder;",
        "VH",
        "Lcom/meetme/util/androidx/recyclerview/AdapterBindDelegate;",
        "Lcom/meetme/util/androidx/recyclerview/AdapterDelegateAdapter;",
        "adapter",
        "<init>",
        "(Lcom/meetme/util/androidx/recyclerview/AdapterDelegateAdapter;)V",
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
.field public static final b:Lcom/meetme/util/androidx/recyclerview/AutoBindDelegate$Companion;


# instance fields
.field private final a:Lcom/meetme/util/androidx/recyclerview/AdapterDelegateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meetme/util/androidx/recyclerview/AdapterDelegateAdapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meetme/util/androidx/recyclerview/AutoBindDelegate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meetme/util/androidx/recyclerview/AutoBindDelegate$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lcom/meetme/util/androidx/recyclerview/AutoBindDelegate;->b:Lcom/meetme/util/androidx/recyclerview/AutoBindDelegate$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/meetme/util/androidx/recyclerview/AdapterDelegateAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meetme/util/androidx/recyclerview/AdapterDelegateAdapter<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meetme/util/androidx/recyclerview/AutoBindDelegate;->a:Lcom/meetme/util/androidx/recyclerview/AdapterDelegateAdapter;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 2

    check-cast p1, Lcom/meetme/util/androidx/recyclerview/RecyclerListViewHolder;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meetme/util/androidx/recyclerview/AutoBindDelegate;->a:Lcom/meetme/util/androidx/recyclerview/AdapterDelegateAdapter;

    invoke-interface {v0, p2}, Lcom/meetme/util/androidx/recyclerview/AdapterDelegateAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/meetme/util/androidx/recyclerview/AutoBindDelegate;->a:Lcom/meetme/util/androidx/recyclerview/AdapterDelegateAdapter;

    invoke-interface {v1}, Lcom/meetme/util/androidx/recyclerview/AdapterDelegateAdapter;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v0, p2, v1, p3}, Lcom/meetme/util/androidx/recyclerview/RecyclerListViewHolder;->g(Ljava/lang/Object;ILjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    check-cast p1, Lcom/meetme/util/androidx/recyclerview/RecyclerListViewHolder;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meetme/util/androidx/recyclerview/AutoBindDelegate;->a:Lcom/meetme/util/androidx/recyclerview/AdapterDelegateAdapter;

    invoke-interface {v0, p2}, Lcom/meetme/util/androidx/recyclerview/AdapterDelegateAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/meetme/util/androidx/recyclerview/AutoBindDelegate;->a:Lcom/meetme/util/androidx/recyclerview/AdapterDelegateAdapter;

    invoke-interface {v1}, Lcom/meetme/util/androidx/recyclerview/AdapterDelegateAdapter;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v0, p2, v1}, Lcom/meetme/util/androidx/recyclerview/RecyclerListViewHolder;->f(Ljava/lang/Object;ILjava/util/List;)V

    return-void
.end method
