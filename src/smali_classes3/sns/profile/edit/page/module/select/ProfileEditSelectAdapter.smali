.class public final Lsns/profile/edit/page/module/select/ProfileEditSelectAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsns/profile/edit/page/module/select/ProfileEditSelectAdapter$Listener;,
        Lsns/profile/edit/page/module/select/ProfileEditSelectAdapter$Formatter;,
        Lsns/profile/edit/page/module/select/ProfileEditSelectAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lsns/profile/edit/page/module/select/ProfileEditSelectAdapter<",
        "TT;>.ViewHolder;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0012\u0012\u000e\u0012\u000c0\u0003R\u0008\u0012\u0004\u0012\u00028\u00000\u00000\u0002:\u0003\n\u000b\u000cB#\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lsns/profile/edit/page/module/select/ProfileEditSelectAdapter;",
        "T",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lsns/profile/edit/page/module/select/ProfileEditSelectAdapter$ViewHolder;",
        "Lsns/profile/edit/page/module/select/ProfileEditSelectAdapter$Formatter;",
        "formatter",
        "Lsns/profile/edit/page/module/select/ProfileEditSelectAdapter$Listener;",
        "listener",
        "<init>",
        "(Lsns/profile/edit/page/module/select/ProfileEditSelectAdapter$Formatter;Lsns/profile/edit/page/module/select/ProfileEditSelectAdapter$Listener;)V",
        "Formatter",
        "Listener",
        "ViewHolder",
        "sns-profile-edit-page_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lsns/profile/edit/page/module/select/ProfileEditSelectAdapter$Formatter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsns/profile/edit/page/module/select/ProfileEditSelectAdapter$Formatter<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lsns/profile/edit/page/module/select/ProfileEditSelectAdapter$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsns/profile/edit/page/module/select/ProfileEditSelectAdapter$Listener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsns/profile/edit/page/module/select/ProfileEditSelectAdapter$Formatter;Lsns/profile/edit/page/module/select/ProfileEditSelectAdapter$Listener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsns/profile/edit/page/module/select/ProfileEditSelectAdapter$Formatter<",
            "TT;>;",
            "Lsns/profile/edit/page/module/select/ProfileEditSelectAdapter$Listener<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "formatter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lsns/profile/edit/page/module/select/ProfileEditSelectAdapter;->a:Lsns/profile/edit/page/module/select/ProfileEditSelectAdapter$Formatter;

    iput-object p2, p0, Lsns/profile/edit/page/module/select/ProfileEditSelectAdapter;->b:Lsns/profile/edit/page/module/select/ProfileEditSelectAdapter$Listener;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lsns/profile/edit/page/module/select/ProfileEditSelectAdapter;->c:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsns/profile/edit/page/module/select/ProfileEditSelectAdapter;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic e(Lsns/profile/edit/page/module/select/ProfileEditSelectAdapter;)Lsns/profile/edit/page/module/select/ProfileEditSelectAdapter$Formatter;
    .locals 0

    iget-object p0, p0, Lsns/profile/edit/page/module/select/ProfileEditSelectAdapter;->a:Lsns/profile/edit/page/module/select/ProfileEditSelectAdapter$Formatter;

    return-object p0
.end method

.method public static final synthetic f(Lsns/profile/edit/page/module/select/ProfileEditSelectAdapter;)Lsns/profile/edit/page/module/select/ProfileEditSelectAdapter$Listener;
    .locals 0

    iget-object p0, p0, Lsns/profile/edit/page/module/select/ProfileEditSelectAdapter;->b:Lsns/profile/edit/page/module/select/ProfileEditSelectAdapter$Listener;

    return-object p0
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lsns/profile/edit/page/module/select/ProfileEditSelectAdapter;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lsns/profile/edit/page/module/select/ProfileEditSelectAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final h(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;",
            "Ljava/util/Collection<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "newItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsns/profile/edit/page/module/select/ProfileEditSelectAdapter;->d:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lsns/profile/edit/page/module/select/ProfileEditSelectAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lsns/profile/edit/page/module/select/ProfileEditSelectAdapter;->d:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->n(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    iget-object p2, p0, Lsns/profile/edit/page/module/select/ProfileEditSelectAdapter;->c:Ljava/util/LinkedHashSet;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lsns/profile/edit/page/module/select/ProfileEditSelectAdapter;->c:Ljava/util/LinkedHashSet;

    invoke-interface {p2}, Ljava/util/Set;->clear()V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lsns/profile/edit/page/module/select/ProfileEditSelectAdapter;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lsns/profile/edit/page/module/select/ProfileEditSelectAdapter;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :goto_3
    const/4 v1, 0x1

    :cond_4
    or-int/2addr p1, v1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_5
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    check-cast p1, Lsns/profile/edit/page/module/select/ProfileEditSelectAdapter$ViewHolder;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsns/profile/edit/page/module/select/ProfileEditSelectAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsns/profile/edit/page/module/select/ProfileEditSelectAdapter$ViewHolder;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lsns/profile/edit/page/g;->sns_profile_edit_select_item:I

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lio/wondrous/sns/util/extensions/ViewGroupExtensionsKt;->b(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lsns/profile/edit/page/module/select/ProfileEditSelectAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lsns/profile/edit/page/module/select/ProfileEditSelectAdapter$ViewHolder;-><init>(Lsns/profile/edit/page/module/select/ProfileEditSelectAdapter;Landroid/view/View;)V

    return-object p2
.end method
