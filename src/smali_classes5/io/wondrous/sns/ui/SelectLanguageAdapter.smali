.class public Lio/wondrous/sns/ui/SelectLanguageAdapter;
.super Lcom/meetme/util/android/recyclerview/BindableRecyclerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/ui/SelectLanguageAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meetme/util/android/recyclerview/BindableRecyclerAdapter<",
        "Lio/wondrous/sns/util/e;",
        "Landroid/view/View;",
        "Lio/wondrous/sns/ui/SelectLanguageAdapter$a;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/wondrous/sns/util/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/wondrous/sns/util/e;",
            ">;",
            "Ljava/util/Set<",
            "Lio/wondrous/sns/util/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/meetme/util/android/recyclerview/BindableRecyclerAdapter;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lio/wondrous/sns/ui/SelectLanguageAdapter;->b:Ljava/util/Set;

    return-void
.end method

.method static synthetic k(Lio/wondrous/sns/ui/SelectLanguageAdapter;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/ui/SelectLanguageAdapter;->b:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic j(Landroid/view/ViewGroup;I)Lcom/meetme/util/android/recyclerview/RecyclerViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lio/wondrous/sns/ui/SelectLanguageAdapter;->m(Landroid/view/ViewGroup;)Lio/wondrous/sns/ui/SelectLanguageAdapter$a;

    move-result-object p1

    return-object p1
.end method

.method public final l()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lio/wondrous/sns/util/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/ui/SelectLanguageAdapter;->b:Ljava/util/Set;

    return-object v0
.end method

.method public final m(Landroid/view/ViewGroup;)Lio/wondrous/sns/ui/SelectLanguageAdapter$a;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Luh/j;->sns_language_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/ui/SelectLanguageAdapter$a;

    invoke-direct {v0, p0, p1}, Lio/wondrous/sns/ui/SelectLanguageAdapter$a;-><init>(Lio/wondrous/sns/ui/SelectLanguageAdapter;Landroid/view/View;)V

    return-object v0
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lio/wondrous/sns/ui/SelectLanguageAdapter;->m(Landroid/view/ViewGroup;)Lio/wondrous/sns/ui/SelectLanguageAdapter$a;

    move-result-object p1

    return-object p1
.end method
