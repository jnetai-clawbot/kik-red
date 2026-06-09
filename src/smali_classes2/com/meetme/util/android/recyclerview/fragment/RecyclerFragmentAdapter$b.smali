.class final Lcom/meetme/util/android/recyclerview/fragment/RecyclerFragmentAdapter$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meetme/util/android/recyclerview/fragment/RecyclerFragmentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private a:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

.field private b:Landroidx/lifecycle/LifecycleEventObserver;

.field final synthetic c:Lcom/meetme/util/android/recyclerview/fragment/RecyclerFragmentAdapter;


# direct methods
.method constructor <init>(Lcom/meetme/util/android/recyclerview/fragment/RecyclerFragmentAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/meetme/util/android/recyclerview/fragment/RecyclerFragmentAdapter$b;->c:Lcom/meetme/util/android/recyclerview/fragment/RecyclerFragmentAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    new-instance v0, Lcom/meetme/util/android/recyclerview/fragment/b;

    invoke-direct {v0, p0}, Lcom/meetme/util/android/recyclerview/fragment/b;-><init>(Lcom/meetme/util/android/recyclerview/fragment/RecyclerFragmentAdapter$b;)V

    iput-object v0, p0, Lcom/meetme/util/android/recyclerview/fragment/RecyclerFragmentAdapter$b;->a:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    iget-object v1, p0, Lcom/meetme/util/android/recyclerview/fragment/RecyclerFragmentAdapter$b;->c:Lcom/meetme/util/android/recyclerview/fragment/RecyclerFragmentAdapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    new-instance v0, Lcom/meetme/util/android/recyclerview/fragment/RecyclerFragmentAdapter$FragmentMaxLifecycleEnforcer$2;

    invoke-direct {v0, p0}, Lcom/meetme/util/android/recyclerview/fragment/RecyclerFragmentAdapter$FragmentMaxLifecycleEnforcer$2;-><init>(Lcom/meetme/util/android/recyclerview/fragment/RecyclerFragmentAdapter$b;)V

    iput-object v0, p0, Lcom/meetme/util/android/recyclerview/fragment/RecyclerFragmentAdapter$b;->b:Landroidx/lifecycle/LifecycleEventObserver;

    iget-object v0, p0, Lcom/meetme/util/android/recyclerview/fragment/RecyclerFragmentAdapter$b;->c:Lcom/meetme/util/android/recyclerview/fragment/RecyclerFragmentAdapter;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method

.method final b()V
    .locals 2

    iget-object v0, p0, Lcom/meetme/util/android/recyclerview/fragment/RecyclerFragmentAdapter$b;->c:Lcom/meetme/util/android/recyclerview/fragment/RecyclerFragmentAdapter;

    iget-object v1, p0, Lcom/meetme/util/android/recyclerview/fragment/RecyclerFragmentAdapter$b;->a:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    iget-object v0, p0, Lcom/meetme/util/android/recyclerview/fragment/RecyclerFragmentAdapter$b;->c:Lcom/meetme/util/android/recyclerview/fragment/RecyclerFragmentAdapter;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method

.method final c()V
    .locals 1

    iget-object v0, p0, Lcom/meetme/util/android/recyclerview/fragment/RecyclerFragmentAdapter$b;->c:Lcom/meetme/util/android/recyclerview/fragment/RecyclerFragmentAdapter;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method
