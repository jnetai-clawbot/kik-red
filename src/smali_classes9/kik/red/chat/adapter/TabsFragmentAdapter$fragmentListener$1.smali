.class public final Lkik/red/chat/adapter/TabsFragmentAdapter$fragmentListener$1;
.super Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/adapter/TabsFragmentAdapter;-><init>(Landroidx/fragment/app/FragmentManager;[Lkik/red/chat/activity/ConversationsLiveActivity$Page;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/adapter/TabsFragmentAdapter;


# direct methods
.method constructor <init>(Lkik/red/chat/adapter/TabsFragmentAdapter;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/adapter/TabsFragmentAdapter$fragmentListener$1;->a:Lkik/red/chat/adapter/TabsFragmentAdapter;

    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFragmentDetached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "f"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkik/red/chat/adapter/TabsFragmentAdapter$fragmentListener$1;->a:Lkik/red/chat/adapter/TabsFragmentAdapter;

    invoke-static {p1}, Lkik/red/chat/adapter/TabsFragmentAdapter;->a(Lkik/red/chat/adapter/TabsFragmentAdapter;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkik/red/chat/adapter/TabsFragmentAdapter$fragmentListener$1;->a:Lkik/red/chat/adapter/TabsFragmentAdapter;

    invoke-static {p1}, Lkik/red/chat/adapter/TabsFragmentAdapter;->b(Lkik/red/chat/adapter/TabsFragmentAdapter;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lkik/red/chat/adapter/TabsFragmentAdapter$fragmentListener$1;->a:Lkik/red/chat/adapter/TabsFragmentAdapter;

    invoke-static {v0}, Lkik/red/chat/adapter/TabsFragmentAdapter;->a(Lkik/red/chat/adapter/TabsFragmentAdapter;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/internal/b0;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lkik/red/chat/adapter/TabsFragmentAdapter$fragmentListener$1;->a:Lkik/red/chat/adapter/TabsFragmentAdapter;

    invoke-static {p1}, Lkik/red/chat/adapter/TabsFragmentAdapter;->a(Lkik/red/chat/adapter/TabsFragmentAdapter;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onFragmentPaused(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "f"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkik/red/chat/adapter/TabsFragmentAdapter$fragmentListener$1;->a:Lkik/red/chat/adapter/TabsFragmentAdapter;

    invoke-virtual {p1}, Lkik/red/chat/adapter/TabsFragmentAdapter;->d()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkik/red/chat/adapter/TabsFragmentAdapter$fragmentListener$1;->a:Lkik/red/chat/adapter/TabsFragmentAdapter;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lkik/red/chat/adapter/TabsFragmentAdapter;->f(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public final onFragmentResumed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "f"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkik/red/chat/adapter/TabsFragmentAdapter$fragmentListener$1;->a:Lkik/red/chat/adapter/TabsFragmentAdapter;

    invoke-virtual {p1, p2}, Lkik/red/chat/adapter/TabsFragmentAdapter;->f(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
