.class Lcom/meetme/util/android/recyclerview/fragment/RecyclerFragmentAdapter$FragmentMaxLifecycleEnforcer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field final synthetic a:Lcom/meetme/util/android/recyclerview/fragment/RecyclerFragmentAdapter$b;


# direct methods
.method constructor <init>(Lcom/meetme/util/android/recyclerview/fragment/RecyclerFragmentAdapter$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meetme/util/android/recyclerview/fragment/RecyclerFragmentAdapter$FragmentMaxLifecycleEnforcer$2;->a:Lcom/meetme/util/android/recyclerview/fragment/RecyclerFragmentAdapter$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/meetme/util/android/recyclerview/fragment/RecyclerFragmentAdapter$FragmentMaxLifecycleEnforcer$2;->a:Lcom/meetme/util/android/recyclerview/fragment/RecyclerFragmentAdapter$b;

    invoke-virtual {p1}, Lcom/meetme/util/android/recyclerview/fragment/RecyclerFragmentAdapter$b;->c()V

    const/4 p1, 0x0

    throw p1
.end method
