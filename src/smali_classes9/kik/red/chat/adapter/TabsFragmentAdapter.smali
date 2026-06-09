.class public final Lkik/red/chat/adapter/TabsFragmentAdapter;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "SourceFile"


# instance fields
.field private a:[Lkik/red/chat/activity/ConversationsLiveActivity$Page;

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;[Lkik/red/chat/activity/ConversationsLiveActivity$Page;)V
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pages"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    iput-object p2, p0, Lkik/red/chat/adapter/TabsFragmentAdapter;->a:[Lkik/red/chat/activity/ConversationsLiveActivity$Page;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lkik/red/chat/adapter/TabsFragmentAdapter;->b:Ljava/util/HashMap;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lkik/red/chat/adapter/TabsFragmentAdapter;->c:Ljava/util/HashMap;

    new-instance p2, Lkik/red/chat/adapter/TabsFragmentAdapter$fragmentListener$1;

    invoke-direct {p2, p0}, Lkik/red/chat/adapter/TabsFragmentAdapter$fragmentListener$1;-><init>(Lkik/red/chat/adapter/TabsFragmentAdapter;)V

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-void
.end method

.method public static final synthetic a(Lkik/red/chat/adapter/TabsFragmentAdapter;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/adapter/TabsFragmentAdapter;->b:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic b(Lkik/red/chat/adapter/TabsFragmentAdapter;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/adapter/TabsFragmentAdapter;->c:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/adapter/TabsFragmentAdapter;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lkik/red/chat/adapter/TabsFragmentAdapter;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final d()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/adapter/TabsFragmentAdapter;->d:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final e()[Lkik/red/chat/activity/ConversationsLiveActivity$Page;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/adapter/TabsFragmentAdapter;->a:[Lkik/red/chat/activity/ConversationsLiveActivity$Page;

    return-object v0
.end method

.method public final f(Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/adapter/TabsFragmentAdapter;->d:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public final g([Lkik/red/chat/activity/ConversationsLiveActivity$Page;)V
    .locals 1

    const-string v0, "newPages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkik/red/chat/adapter/TabsFragmentAdapter;->a:[Lkik/red/chat/activity/ConversationsLiveActivity$Page;

    iget-object p1, p0, Lkik/red/chat/adapter/TabsFragmentAdapter;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iget-object p1, p0, Lkik/red/chat/adapter/TabsFragmentAdapter;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lkik/red/chat/adapter/TabsFragmentAdapter;->a:[Lkik/red/chat/activity/ConversationsLiveActivity$Page;

    array-length v0, v0

    return v0
.end method

.method public final getItem(I)Landroidx/fragment/app/Fragment;
    .locals 3

    iget-object v0, p0, Lkik/red/chat/adapter/TabsFragmentAdapter;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/adapter/TabsFragmentAdapter;->a:[Lkik/red/chat/activity/ConversationsLiveActivity$Page;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lkik/red/chat/activity/ConversationsLiveActivity$Page;->a()Landroidx/fragment/app/Fragment;

    move-result-object v0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lkik/red/chat/adapter/TabsFragmentAdapter;->b:Ljava/util/HashMap;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lkik/red/chat/adapter/TabsFragmentAdapter;->c:Ljava/util/HashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/adapter/TabsFragmentAdapter;->a:[Lkik/red/chat/activity/ConversationsLiveActivity$Page;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lkik/red/chat/activity/ConversationsLiveActivity$Page;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
