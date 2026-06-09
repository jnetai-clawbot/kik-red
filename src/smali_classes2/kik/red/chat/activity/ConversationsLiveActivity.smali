.class public final Lkik/red/chat/activity/ConversationsLiveActivity;
.super Lkik/red/chat/activity/FragmentBannerWrapperActivity;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$c;
.implements Lkik/red/chat/activity/TabsHolderActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/chat/activity/ConversationsLiveActivity$Companion;,
        Lkik/red/chat/activity/ConversationsLiveActivity$Page;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic Q:I


# instance fields
.field private A:Lkik/red/chat/vm/live/LiveViewModel;

.field private B:Lkik/red/chat/vm/conversations/UnreadConvosViewModel;

.field private C:Lcom/google/android/material/tabs/TabLayout;

.field private D:Landroidx/viewpager/widget/ViewPager;

.field private final E:Lxq/b;

.field private F:Lkik/red/chat/adapter/TabsFragmentAdapter;

.field private final G:Lkik/red/chat/activity/ConversationsLiveActivity$Page$ChatPage;

.field private final H:Lkik/red/chat/activity/ConversationsLiveActivity$Page$LivePage;

.field private I:Lkik/red/chat/activity/ConversationsLiveActivity$Page$KikItPage;

.field private final J:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkik/red/chat/activity/ConversationsLiveActivity$Page;",
            ">;"
        }
    .end annotation
.end field

.field private K:Z

.field public L:Lkik/red/ads/interstitials/IInterstitials;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public M:Lrm/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public N:Lkik/red/config/remote/IRemoteConfig;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private O:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field private P:Lkik/red/chat/fragment/KikConversationsFragment;

.field private final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkik/red/chat/activity/ConversationsLiveActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkik/red/chat/activity/ConversationsLiveActivity$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lkik/red/chat/activity/FragmentBannerWrapperActivity;-><init>()V

    const-string/jumbo v0, "tab_selected"

    iput-object v0, p0, Lkik/red/chat/activity/ConversationsLiveActivity;->z:Ljava/lang/String;

    new-instance v0, Lxq/b;

    invoke-direct {v0}, Lxq/b;-><init>()V

    iput-object v0, p0, Lkik/red/chat/activity/ConversationsLiveActivity;->E:Lxq/b;

    new-instance v0, Lkik/red/chat/activity/ConversationsLiveActivity$Page$ChatPage;

    invoke-direct {v0, p0}, Lkik/red/chat/activity/ConversationsLiveActivity$Page$ChatPage;-><init>(Lkik/red/chat/activity/ConversationsLiveActivity;)V

    iput-object v0, p0, Lkik/red/chat/activity/ConversationsLiveActivity;->G:Lkik/red/chat/activity/ConversationsLiveActivity$Page$ChatPage;

    new-instance v1, Lkik/red/chat/activity/ConversationsLiveActivity$Page$LivePage;

    invoke-direct {v1, p0}, Lkik/red/chat/activity/ConversationsLiveActivity$Page$LivePage;-><init>(Lkik/red/chat/activity/ConversationsLiveActivity;)V

    iput-object v1, p0, Lkik/red/chat/activity/ConversationsLiveActivity;->H:Lkik/red/chat/activity/ConversationsLiveActivity$Page$LivePage;

    const/4 v1, 0x1

    new-array v1, v1, [Lkik/red/chat/activity/ConversationsLiveActivity$Page;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/SetsKt;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashSet;

    iput-object v0, p0, Lkik/red/chat/activity/ConversationsLiveActivity;->J:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static j0(Lkik/red/chat/activity/ConversationsLiveActivity;Ljava/lang/Integer;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkik/red/chat/activity/ConversationsLiveActivity;->J:Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lkik/red/chat/activity/ConversationsLiveActivity;->G:Lkik/red/chat/activity/ConversationsLiveActivity$Page$ChatPage;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->N(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lkik/red/chat/activity/ConversationsLiveActivity;->C:Lcom/google/android/material/tabs/TabLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->q(I)Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$f;->d()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    sget v0, Lkik/red/w;->badge_view_1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/widget/TextView;

    :cond_1
    if-nez v1, :cond_2

    const-string p0, "Badge view not found"

    invoke-static {p0}, Lcom/kik/util/KikLog;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lez p0, :cond_4

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x9

    if-le p0, v0, :cond_3

    const-string p0, "9+"

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Making badge visible with: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/kik/util/KikLog;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const/16 p0, 0x8

    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public static k0(Lkik/red/chat/activity/ConversationsLiveActivity;)V
    .locals 9

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkik/red/chat/activity/ConversationsLiveActivity;->J:Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lkik/red/chat/activity/ConversationsLiveActivity;->H:Lkik/red/chat/activity/ConversationsLiveActivity$Page$LivePage;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkik/red/chat/activity/ConversationsLiveActivity;->F:Lkik/red/chat/adapter/TabsFragmentAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lkik/red/chat/activity/ConversationsLiveActivity;->J:Ljava/util/LinkedHashSet;

    new-array v3, v1, [Lkik/red/chat/activity/ConversationsLiveActivity$Page;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lkik/red/chat/activity/ConversationsLiveActivity$Page;

    invoke-virtual {v0, v2}, Lkik/red/chat/adapter/TabsFragmentAdapter;->g([Lkik/red/chat/activity/ConversationsLiveActivity$Page;)V

    :cond_0
    iget-object v0, p0, Lkik/red/chat/activity/ConversationsLiveActivity;->C:Lcom/google/android/material/tabs/TabLayout;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lkik/red/s;->bottom_tab_selector:I

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lkik/red/s;->bottom_tab_selector:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_1
    const-string v2, "if (Build.VERSION.SDK_IN\u2026b_selector)\n            }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lkik/red/chat/activity/ConversationsLiveActivity;->J:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    const/4 v6, 0x0

    if-ltz v3, :cond_b

    check-cast v4, Lkik/red/chat/activity/ConversationsLiveActivity$Page;

    iget-object v7, p0, Lkik/red/chat/activity/ConversationsLiveActivity;->C:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v7, :cond_3

    invoke-virtual {v7, v3}, Lcom/google/android/material/tabs/TabLayout;->q(I)Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object v7, v6

    :goto_3
    if-nez v7, :cond_4

    goto :goto_4

    :cond_4
    sget v8, Lkik/red/y;->bottom_tab_vertical_item:I

    invoke-static {p0, v8, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/material/tabs/TabLayout$f;->n(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$f;

    :goto_4
    invoke-virtual {v4}, Lkik/red/chat/activity/ConversationsLiveActivity$Page;->c()I

    move-result v7

    invoke-static {p0, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-static {v7}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-static {v8, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object v8, p0, Lkik/red/chat/activity/ConversationsLiveActivity;->C:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v8, :cond_5

    invoke-virtual {v8, v3}, Lcom/google/android/material/tabs/TabLayout;->q(I)Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object v6

    :cond_5
    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v6, v7}, Lcom/google/android/material/tabs/TabLayout$f;->p(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/tabs/TabLayout$f;

    :cond_7
    :goto_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "intent"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lkik/red/chat/activity/ConversationsLiveActivity$Page;->b(Landroid/content/Intent;)Z

    move-result v6

    if-nez v6, :cond_9

    instance-of v4, v4, Lkik/red/chat/activity/ConversationsLiveActivity$Page$LivePage;

    if-eqz v4, :cond_a

    iget-object v4, p0, Lkik/red/chat/activity/ConversationsLiveActivity;->A:Lkik/red/chat/vm/live/LiveViewModel;

    const/4 v6, 0x1

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lkik/red/chat/vm/live/LiveViewModel;->E1()Z

    move-result v4

    if-ne v4, v6, :cond_8

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_a

    iget-boolean v4, p0, Lkik/red/chat/activity/ConversationsLiveActivity;->K:Z

    if-nez v4, :cond_a

    :cond_9
    iget-object v4, p0, Lkik/red/chat/activity/ConversationsLiveActivity;->D:Landroidx/viewpager/widget/ViewPager;

    if-eqz v4, :cond_a

    invoke-virtual {v4, v3, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_a
    move v3, v5

    goto :goto_2

    :cond_b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->F0()V

    throw v6

    :cond_c
    return-void
.end method

.method public static m0(Lkik/red/chat/activity/ConversationsLiveActivity;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkik/red/chat/activity/ConversationsLiveActivity;->J:Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lkik/red/chat/activity/ConversationsLiveActivity;->H:Lkik/red/chat/activity/ConversationsLiveActivity$Page$LivePage;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkik/red/chat/activity/ConversationsLiveActivity;->P:Lkik/red/chat/fragment/KikConversationsFragment;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikConversationsFragment;->d6()V

    :cond_0
    return-void
.end method

.method public static final n0(Lkik/red/chat/activity/ConversationsLiveActivity;)V
    .locals 4

    iget-object v0, p0, Lkik/red/chat/activity/ConversationsLiveActivity;->D:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    new-instance v1, Lc/e;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lc/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lkik/red/chat/activity/ConversationsLiveActivity;->E:Lxq/b;

    iget-object v1, p0, Lkik/red/chat/activity/ConversationsLiveActivity;->B:Lkik/red/chat/vm/conversations/UnreadConvosViewModel;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkik/red/chat/vm/conversations/UnreadConvosViewModel;->T9()Lrx/o;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Llq/a;->b()Lrx/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/o;->P(Lrx/r;)Lrx/o;

    move-result-object v1

    new-instance v2, Lkik/red/chat/activity/ConversationsLiveActivity$addLiveFragmentIfMissing$2;

    invoke-direct {v2, p0}, Lkik/red/chat/activity/ConversationsLiveActivity$addLiveFragmentIfMissing$2;-><init>(Lkik/red/chat/activity/ConversationsLiveActivity;)V

    new-instance p0, Lcom/kik/kik_it/kikbak/usecases/b;

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Lcom/kik/kik_it/kikbak/usecases/b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1, p0}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lxq/b;->a(Lrx/z;)V

    return-void
.end method

.method public static final synthetic o0(Lkik/red/chat/activity/ConversationsLiveActivity;)Lcom/google/android/material/tabs/TabLayout;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/activity/ConversationsLiveActivity;->C:Lcom/google/android/material/tabs/TabLayout;

    return-object p0
.end method

.method public static safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static safedk_ConversationsLiveActivity_startActivity_88f6e33ee5929c922ec0f4eb4e637fb4(Lkik/red/chat/activity/ConversationsLiveActivity;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "SafeDK-Special|SafeDK: Call> Lkik/red/chat/activity/ConversationsLiveActivity;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lkik/red/chat/activity/ConversationsLiveActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final R()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0}, Lkik/red/chat/activity/FragmentWrapperActivity;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkik/red/chat/fragment/KikConversationsFragment$l;

    invoke-direct {v0}, Lkik/red/chat/fragment/KikConversationsFragment$l;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/red/chat/fragment/KikConversationsFragment$l;->F(Z)Lkik/red/chat/fragment/KikConversationsFragment$l;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/red/chat/activity/l;->l(Lkik/red/util/h0;Landroid/content/Context;)Lkik/red/chat/activity/l$c;

    move-result-object v0

    invoke-virtual {v0}, Lkik/red/chat/activity/l$c;->g()Lic/j;

    :cond_0
    return-void
.end method

.method protected final U()I
    .locals 1

    sget v0, Lkik/red/y;->fragment_tabs:I

    return v0
.end method

.method public final V()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/activity/ConversationsLiveActivity;->F:Lkik/red/chat/adapter/TabsFragmentAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/red/chat/adapter/TabsFragmentAdapter;->d()Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final a(Lcom/google/android/material/tabs/TabLayout$f;)V
    .locals 4

    const-string/jumbo v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$f;->f()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Tab selected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kik/util/KikLog;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lkik/red/chat/activity/ConversationsLiveActivity;->z:Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$f;->f()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v1, v2, p0}, Lcom/kik/util/KikLog;->m(Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)V

    invoke-virtual {p0}, Lkik/red/chat/activity/ConversationsLiveActivity;->V()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lkik/red/chat/fragment/KikConversationsFragment;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkik/red/chat/activity/ConversationsLiveActivity;->V()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kik.red.chat.fragment.KikConversationsFragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkik/red/chat/fragment/KikConversationsFragment;

    iput-object v0, p0, Lkik/red/chat/activity/ConversationsLiveActivity;->P:Lkik/red/chat/fragment/KikConversationsFragment;

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$f;->h()Ljava/lang/CharSequence;

    move-result-object p1

    const-string v0, "Live"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkik/red/chat/activity/ConversationsLiveActivity;->P:Lkik/red/chat/fragment/KikConversationsFragment;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkik/red/chat/fragment/KikConversationsFragment;->d6()V

    :cond_1
    return-void
.end method

.method protected final b0(Landroid/content/Intent;)Landroidx/fragment/app/Fragment;
    .locals 5

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkik/red/chat/activity/ConversationsLiveActivity;->J:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v1, 0x1

    if-ltz v1, :cond_4

    check-cast v2, Lkik/red/chat/activity/ConversationsLiveActivity$Page;

    invoke-virtual {v2, p1}, Lkik/red/chat/activity/ConversationsLiveActivity$Page;->b(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, p0, Lkik/red/chat/activity/ConversationsLiveActivity;->C:Lcom/google/android/material/tabs/TabLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->q(I)Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object p1

    goto :goto_1

    :cond_0
    move-object p1, v3

    :goto_1
    iget-object v0, p0, Lkik/red/chat/activity/ConversationsLiveActivity;->C:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Lcom/google/android/material/tabs/TabLayout;->x(Lcom/google/android/material/tabs/TabLayout$f;Z)V

    :cond_1
    iget-object p1, p0, Lkik/red/chat/activity/ConversationsLiveActivity;->F:Lkik/red/chat/adapter/TabsFragmentAdapter;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Lkik/red/chat/adapter/TabsFragmentAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    :cond_2
    return-object v3

    :cond_3
    move v1, v4

    goto :goto_0

    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->F0()V

    throw v3

    :cond_5
    const-string p1, ""

    const-string v0, "Unsupported intent"

    invoke-static {p1, v0, v3}, Lcom/kik/util/KikLog;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/activity/ConversationsLiveActivity;->C:Lcom/google/android/material/tabs/TabLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final i(Lcom/google/android/material/tabs/TabLayout$f;)V
    .locals 0

    return-void
.end method

.method public final m(Lcom/google/android/material/tabs/TabLayout$f;)V
    .locals 1

    const-string/jumbo v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 5

    iget-object v0, p0, Lkik/red/chat/activity/ConversationsLiveActivity;->C:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->p()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lkik/red/chat/activity/ConversationsLiveActivity;->V()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/kik/live/view/fragments/KikLiveFragment;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkik/red/chat/activity/ConversationsLiveActivity;->V()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type com.kik.live.view.fragments.KikLiveFragment"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/kik/live/view/fragments/KikLiveFragment;

    invoke-virtual {v0}, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "onBackPressed handled"

    invoke-static {v0}, Lcom/kik/util/KikLog;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/chat/activity/ConversationsLiveActivity;->C:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_4

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->q(I)Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object v3

    :cond_0
    invoke-virtual {v0, v3, v1}, Lcom/google/android/material/tabs/TabLayout;->x(Lcom/google/android/material/tabs/TabLayout$f;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkik/red/chat/activity/ConversationsLiveActivity;->C:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_4

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->q(I)Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object v3

    :cond_2
    invoke-virtual {v0, v3, v1}, Lcom/google/android/material/tabs/TabLayout;->x(Lcom/google/android/material/tabs/TabLayout$f;Z)V

    goto :goto_0

    :cond_3
    invoke-super {p0}, Lkik/red/chat/activity/FragmentWrapperActivity;->onBackPressed()V

    :cond_4
    :goto_0
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lkik/red/chat/activity/FragmentBannerWrapperActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kik.red.chat.ICoreComponentProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkik/red/chat/j;

    invoke-interface {p1}, Lkik/red/chat/j;->d()Lcom/kik/components/CoreComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->F0(Lkik/red/chat/activity/ConversationsLiveActivity;)V

    invoke-static {}, Lkik/red/util/u;->b()V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kik.red.chat.KikApplication"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkik/red/chat/KikApplication;

    invoke-virtual {p1}, Lkik/red/chat/KikApplication;->A()V

    invoke-virtual {p0}, Lkik/red/chat/activity/ConversationsLiveActivity;->p0()Lkik/red/ads/interstitials/IInterstitials;

    move-result-object p1

    const-string v1, "chat_interstitial_v1"

    invoke-interface {p1, v1}, Lkik/red/ads/interstitials/IInterstitials;->b(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lkik/red/chat/activity/ConversationsLiveActivity;->p0()Lkik/red/ads/interstitials/IInterstitials;

    move-result-object p1

    invoke-interface {p1}, Lkik/red/ads/interstitials/IInterstitials;->getStatus()Lrx/o;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lkik/red/chat/activity/ConversationsLiveActivity;->p0()Lkik/red/ads/interstitials/IInterstitials;

    move-result-object p1

    invoke-interface {p1}, Lkik/red/ads/interstitials/IInterstitials;->getStatus()Lrx/o;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-static {}, Llq/a;->b()Lrx/r;

    move-result-object v2

    invoke-virtual {p1, v2}, Lrx/o;->P(Lrx/r;)Lrx/o;

    move-result-object p1

    new-instance v2, Lkik/red/chat/activity/ConversationsLiveActivity$onCreate$1;

    invoke-direct {v2, p0}, Lkik/red/chat/activity/ConversationsLiveActivity$onCreate$1;-><init>(Lkik/red/chat/activity/ConversationsLiveActivity;)V

    new-instance v3, Lkik/red/chat/activity/j;

    invoke-direct {v3, v2, v1}, Lkik/red/chat/activity/j;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1, v3}, Lrx/o;->L(Lnq/b;)Lrx/z;

    :cond_0
    invoke-virtual {p0}, Lkik/red/chat/activity/ConversationsLiveActivity;->p0()Lkik/red/ads/interstitials/IInterstitials;

    move-result-object p1

    invoke-interface {p1, p0}, Lkik/red/ads/interstitials/IInterstitials;->a(Landroidx/appcompat/app/AppCompatActivity;)V

    :cond_1
    sget p1, Lkik/red/w;->fragment_tabs:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    iput-object p1, p0, Lkik/red/chat/activity/ConversationsLiveActivity;->C:Lcom/google/android/material/tabs/TabLayout;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    new-instance p1, Lkik/red/chat/vm/y2;

    invoke-direct {p1, p0}, Lkik/red/chat/vm/y2;-><init>(Landroid/app/Activity;)V

    new-instance v2, Lkik/red/chat/vm/live/LiveViewModel;

    new-instance v3, Lcom/kik/util/SchedulersProvider;

    invoke-direct {v3}, Lcom/kik/util/SchedulersProvider;-><init>()V

    invoke-direct {v2, v3}, Lkik/red/chat/vm/live/LiveViewModel;-><init>(Lcom/kik/util/SchedulersProvider;)V

    iput-object v2, p0, Lkik/red/chat/activity/ConversationsLiveActivity;->A:Lkik/red/chat/vm/live/LiveViewModel;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lkik/red/chat/KikApplication;

    check-cast v3, Lkik/red/app/chat/KikNewApplication;

    invoke-virtual {v3}, Lkik/red/app/chat/KikNewApplication;->d()Lcom/kik/components/CoreComponent;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lkik/red/chat/vm/live/LiveViewModel;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    new-instance v2, Lkik/red/permissions/PushNotificationsPermissionViewModel;

    invoke-direct {v2, p0}, Lkik/red/permissions/PushNotificationsPermissionViewModel;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lkik/red/chat/KikApplication;

    check-cast v3, Lkik/red/app/chat/KikNewApplication;

    invoke-virtual {v3}, Lkik/red/app/chat/KikNewApplication;->d()Lcom/kik/components/CoreComponent;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lkik/red/permissions/PushNotificationsPermissionViewModel;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    new-instance v2, Lkik/red/chat/vm/conversations/UnreadConvosViewModel;

    iget-object v3, p0, Lkik/red/chat/activity/ConversationsLiveActivity;->M:Lrm/j;

    const/4 v4, 0x0

    if-eqz v3, :cond_15

    invoke-direct {v2, v3}, Lkik/red/chat/vm/conversations/UnreadConvosViewModel;-><init>(Lrm/j;)V

    iput-object v2, p0, Lkik/red/chat/activity/ConversationsLiveActivity;->B:Lkik/red/chat/vm/conversations/UnreadConvosViewModel;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lkik/red/chat/KikApplication;

    check-cast v3, Lkik/red/app/chat/KikNewApplication;

    invoke-virtual {v3}, Lkik/red/app/chat/KikNewApplication;->d()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Lkik/red/chat/vm/conversations/UnreadConvosViewModel;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    new-instance p1, Lkik/red/chat/adapter/TabsFragmentAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v2, "supportFragmentManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lkik/red/chat/activity/ConversationsLiveActivity;->J:Ljava/util/LinkedHashSet;

    new-array v3, v1, [Lkik/red/chat/activity/ConversationsLiveActivity$Page;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lkik/red/chat/activity/ConversationsLiveActivity$Page;

    invoke-direct {p1, v0, v2}, Lkik/red/chat/adapter/TabsFragmentAdapter;-><init>(Landroidx/fragment/app/FragmentManager;[Lkik/red/chat/activity/ConversationsLiveActivity$Page;)V

    iput-object p1, p0, Lkik/red/chat/activity/ConversationsLiveActivity;->F:Lkik/red/chat/adapter/TabsFragmentAdapter;

    sget p1, Lkik/red/w;->fragment_viewpager:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lkik/red/chat/activity/ConversationsLiveActivity;->D:Landroidx/viewpager/widget/ViewPager;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lkik/red/chat/activity/ConversationsLiveActivity;->F:Lkik/red/chat/adapter/TabsFragmentAdapter;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    :goto_1
    iget-object p1, p0, Lkik/red/chat/activity/ConversationsLiveActivity;->C:Lcom/google/android/material/tabs/TabLayout;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lkik/red/chat/activity/ConversationsLiveActivity;->D:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->E(Landroidx/viewpager/widget/ViewPager;)V

    :cond_4
    iget-object p1, p0, Lkik/red/chat/activity/ConversationsLiveActivity;->C:Lcom/google/android/material/tabs/TabLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout;->g(Lcom/google/android/material/tabs/TabLayout$b;)V

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "convos.video.download"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Lkik/red/chat/activity/ConversationsLiveActivity;->K:Z

    iget-object p1, p0, Lkik/red/chat/activity/ConversationsLiveActivity;->E:Lxq/b;

    iget-object v2, p0, Lkik/red/chat/activity/ConversationsLiveActivity;->A:Lkik/red/chat/vm/live/LiveViewModel;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lkik/red/chat/vm/live/LiveViewModel;->m1()Lrx/o;

    move-result-object v2

    if-eqz v2, :cond_7

    sget-object v3, Lkik/red/chat/activity/ConversationsLiveActivity$onCreate$2;->a:Lkik/red/chat/activity/ConversationsLiveActivity$onCreate$2;

    new-instance v5, Landroidx/compose/ui/graphics/colorspace/d;

    invoke-direct {v5, v3, v0}, Landroidx/compose/ui/graphics/colorspace/d;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, v5}, Lrx/o;->s(Lnq/h;)Lrx/o;

    move-result-object v2

    invoke-static {}, Llq/a;->b()Lrx/r;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/o;->P(Lrx/r;)Lrx/o;

    move-result-object v2

    new-instance v3, Lkik/red/chat/activity/ConversationsLiveActivity$onCreate$3;

    invoke-direct {v3, p0}, Lkik/red/chat/activity/ConversationsLiveActivity$onCreate$3;-><init>(Lkik/red/chat/activity/ConversationsLiveActivity;)V

    new-instance v5, Lkik/red/n;

    invoke-direct {v5, v3, v0}, Lkik/red/n;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, v5}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object v2

    goto :goto_3

    :cond_7
    move-object v2, v4

    :goto_3
    invoke-virtual {p1, v2}, Lxq/b;->a(Lrx/z;)V

    iget-object p1, p0, Lkik/red/chat/activity/ConversationsLiveActivity;->N:Lkik/red/config/remote/IRemoteConfig;

    if-eqz p1, :cond_14

    sget-object v2, Lkik/core/datatypes/Feature;->KIK_IT:Lkik/core/datatypes/Feature;

    invoke-interface {p1, v2}, Lkik/red/config/remote/IRemoteConfig;->a(Lkik/core/datatypes/Feature;)Z

    move-result p1

    iget-object v2, p0, Lkik/red/chat/activity/ConversationsLiveActivity;->A:Lkik/red/chat/vm/live/LiveViewModel;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lkik/red/chat/vm/live/LiveViewModel;->B1()Z

    move-result v2

    if-ne v2, v0, :cond_8

    const/4 v2, 0x1

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_a

    iget-object v2, p0, Lkik/red/chat/activity/ConversationsLiveActivity;->A:Lkik/red/chat/vm/live/LiveViewModel;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lkik/red/chat/vm/live/LiveViewModel;->E1()Z

    move-result v2

    if-ne v2, v0, :cond_9

    const/4 v2, 0x1

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    :goto_6
    iget-object v2, p0, Lkik/red/chat/activity/ConversationsLiveActivity;->J:Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lkik/red/chat/activity/ConversationsLiveActivity;->H:Lkik/red/chat/activity/ConversationsLiveActivity$Page$LivePage;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    iget-object v0, p0, Lkik/red/chat/activity/ConversationsLiveActivity;->H:Lkik/red/chat/activity/ConversationsLiveActivity$Page$LivePage;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_7
    new-instance v0, Lkik/red/chat/activity/ConversationsLiveActivity$Page$KikItPage;

    invoke-direct {v0, p0}, Lkik/red/chat/activity/ConversationsLiveActivity$Page$KikItPage;-><init>(Lkik/red/chat/activity/ConversationsLiveActivity;)V

    iput-object v0, p0, Lkik/red/chat/activity/ConversationsLiveActivity;->I:Lkik/red/chat/activity/ConversationsLiveActivity$Page$KikItPage;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lkik/red/chat/activity/ConversationsLiveActivity;->J:Ljava/util/LinkedHashSet;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    iget-object p1, p0, Lkik/red/chat/activity/ConversationsLiveActivity;->J:Ljava/util/LinkedHashSet;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_8
    iget-object p1, p0, Lkik/red/chat/activity/ConversationsLiveActivity;->F:Lkik/red/chat/adapter/TabsFragmentAdapter;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lkik/red/chat/adapter/TabsFragmentAdapter;->e()[Lkik/red/chat/activity/ConversationsLiveActivity$Page;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_9

    :cond_d
    move-object p1, v4

    :goto_9
    iget-object v0, p0, Lkik/red/chat/activity/ConversationsLiveActivity;->J:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->L0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lkik/red/chat/activity/ConversationsLiveActivity;->F:Lkik/red/chat/adapter/TabsFragmentAdapter;

    if-eqz p1, :cond_e

    iget-object v0, p0, Lkik/red/chat/activity/ConversationsLiveActivity;->J:Ljava/util/LinkedHashSet;

    new-array v2, v1, [Lkik/red/chat/activity/ConversationsLiveActivity$Page;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/red/chat/activity/ConversationsLiveActivity$Page;

    invoke-virtual {p1, v0}, Lkik/red/chat/adapter/TabsFragmentAdapter;->g([Lkik/red/chat/activity/ConversationsLiveActivity$Page;)V

    :cond_e
    iget-object p1, p0, Lkik/red/chat/activity/ConversationsLiveActivity;->J:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    if-ltz v0, :cond_11

    check-cast v2, Lkik/red/chat/activity/ConversationsLiveActivity$Page;

    instance-of v2, v2, Lkik/red/chat/activity/ConversationsLiveActivity$Page$LivePage;

    if-eqz v2, :cond_10

    iget-boolean v2, p0, Lkik/red/chat/activity/ConversationsLiveActivity;->K:Z

    if-nez v2, :cond_10

    iget-object v2, p0, Lkik/red/chat/activity/ConversationsLiveActivity;->D:Landroidx/viewpager/widget/ViewPager;

    if-nez v2, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_10
    :goto_b
    move v0, v3

    goto :goto_a

    :cond_11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->F0()V

    throw v4

    :cond_12
    invoke-static {p0}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/app/Activity;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object p1

    const-string v0, "getFusedLocationProviderClient(this)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkik/red/chat/activity/ConversationsLiveActivity;->O:Lcom/google/android/gms/location/FusedLocationProviderClient;

    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;

    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;-><init>()V

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/g;

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/inappmessaging/internal/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    const-string v0, "registerForActivityResul\u2026}\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/chat/activity/ConversationsLiveActivity;->O:Lcom/google/android/gms/location/FusedLocationProviderClient;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lkik/red/chat/activity/ConversationsLiveActivity$onCreate$5;

    invoke-direct {v0, p0}, Lkik/red/chat/activity/ConversationsLiveActivity$onCreate$5;-><init>(Lkik/red/chat/activity/ConversationsLiveActivity;)V

    new-instance v1, Landroidx/compose/ui/graphics/colorspace/e;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Landroidx/compose/ui/graphics/colorspace/e;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Landroidx/appcompat/widget/a;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/a;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x1b58

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_13
    const-string p1, "fusedLocationClient"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v4

    :cond_14
    const-string p1, "_mRemoteConfigManager"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v4

    :cond_15
    const-string p1, "conversationsManager"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v4
.end method

.method protected final onDestroy()V
    .locals 1

    invoke-super {p0}, Lkik/red/chat/activity/FragmentWrapperActivity;->onDestroy()V

    iget-object v0, p0, Lkik/red/chat/activity/ConversationsLiveActivity;->F:Lkik/red/chat/adapter/TabsFragmentAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/red/chat/adapter/TabsFragmentAdapter;->c()V

    :cond_0
    iget-object v0, p0, Lkik/red/chat/activity/ConversationsLiveActivity;->A:Lkik/red/chat/vm/live/LiveViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkik/red/chat/vm/live/LiveViewModel;->detach()V

    :cond_1
    iget-object v0, p0, Lkik/red/chat/activity/ConversationsLiveActivity;->E:Lxq/b;

    invoke-virtual {v0}, Lxq/b;->b()V

    return-void
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1}, Lkik/red/chat/activity/FragmentWrapperActivity;->onNewIntent(Landroid/content/Intent;)V

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    const-string v1, "com.kik.util.KActivityLauncher.no.refresh"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lkik/red/chat/activity/ConversationsLiveActivity;->J:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    if-ltz v0, :cond_2

    check-cast v2, Lkik/red/chat/activity/ConversationsLiveActivity$Page;

    invoke-virtual {v2, p1}, Lkik/red/chat/activity/ConversationsLiveActivity$Page;->b(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lkik/red/chat/activity/ConversationsLiveActivity;->C:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->q(I)Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$f;->k()V

    :cond_0
    iget-object v0, p0, Lkik/red/chat/activity/ConversationsLiveActivity;->G:Lkik/red/chat/activity/ConversationsLiveActivity$Page$ChatPage;

    invoke-virtual {v0, p1}, Lkik/red/chat/activity/ConversationsLiveActivity$Page;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lkik/red/chat/activity/ConversationsLiveActivity;->safedk_ConversationsLiveActivity_startActivity_88f6e33ee5929c922ec0f4eb4e637fb4(Lkik/red/chat/activity/ConversationsLiveActivity;Landroid/content/Intent;)V

    invoke-virtual {p0}, Lkik/red/chat/activity/ConversationsLiveActivity;->R()V

    :cond_1
    move v0, v3

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->F0()V

    const/4 p1, 0x0

    throw p1

    :cond_3
    return-void
.end method

.method protected final onResume()V
    .locals 1

    invoke-super {p0}, Lkik/red/chat/activity/FragmentWrapperActivity;->onResume()V

    iget-object v0, p0, Lkik/red/chat/activity/ConversationsLiveActivity;->A:Lkik/red/chat/vm/live/LiveViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/red/chat/vm/live/LiveViewModel;->c1()V

    :cond_0
    return-void
.end method

.method public final p0()Lkik/red/ads/interstitials/IInterstitials;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/activity/ConversationsLiveActivity;->L:Lkik/red/ads/interstitials/IInterstitials;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "interstitialManager"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/activity/ConversationsLiveActivity;->C:Lcom/google/android/material/tabs/TabLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v1, "source"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x58810656

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "chatMarquee"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/red/chat/activity/ConversationsLiveActivity;->A:Lkik/red/chat/vm/live/LiveViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkik/red/chat/vm/live/LiveViewModel;->w1()V

    :cond_1
    const/4 v0, 0x0

    const-string v1, "live_marquee_clicked"

    invoke-static {v1, v0, p0}, Lcom/kik/util/KikLog;->m(Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)V

    :cond_2
    :goto_0
    invoke-static {p0, p1}, Lkik/red/chat/activity/ConversationsLiveActivity;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method
