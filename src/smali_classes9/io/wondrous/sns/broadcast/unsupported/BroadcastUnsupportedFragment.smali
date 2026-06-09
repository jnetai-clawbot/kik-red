.class public Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedFragment;
.super Lio/wondrous/sns/fragment/SnsDaggerFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/fragment/SnsDaggerFragment<",
        "Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic r:I


# instance fields
.field i:Lio/wondrous/sns/SnsAppSpecifics;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field j:Lgk/d$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private k:Lgk/d;

.field l:Landroidx/lifecycle/ViewModelProvider$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field m:Lio/wondrous/sns/u4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field n:Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedViewModel;

.field o:Landroid/widget/Button;

.field private p:Landroid/view/View;

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedFragment;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/fragment/SnsDaggerFragment;-><init>()V

    return-void
.end method

.method public static synthetic Q3(Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedFragment;Ljava/lang/Boolean;)V
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedFragment;->n:Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedViewModel;

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedViewModel;->D1()V

    :cond_0
    return-void
.end method

.method public static R3(Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedFragment;Lio/wondrous/sns/data/model/LiveDataEvent;)V
    .locals 5

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/LiveDataEvent;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/model/SnsUserDetails;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Lio/reactivex/disposables/c;

    const/4 v1, 0x0

    iget-object v2, p0, Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedFragment;->i:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lio/wondrous/sns/SnsAppSpecifics;->X(Landroid/content/Context;Lio/wondrous/sns/data/model/SnsUserDetails;)Lio/reactivex/t;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    new-instance v2, Landroidx/compose/ui/graphics/colorspace/m;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Landroidx/compose/ui/graphics/colorspace/m;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/google/android/material/search/a;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lcom/google/android/material/search/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v3}, Lio/reactivex/t;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lio/wondrous/sns/fragment/SnsFragment;->z3([Lio/reactivex/disposables/c;)V

    :cond_0
    return-void
.end method

.method public static synthetic S3(Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedFragment;)V
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedFragment;->k:Lgk/d;

    invoke-interface {p0}, Lgk/d;->h()V

    return-void
.end method

.method public static synthetic T3(Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedFragment;)V
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedFragment;->n:Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedViewModel;

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedViewModel;->y1()V

    return-void
.end method

.method public static U3(Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedFragment;I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedFragment;->o:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedFragment;->o:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedFragment;->o:Landroid/widget/Button;

    sget v2, Luh/n;->sns_chat_sent:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedFragment;->o:Landroid/widget/Button;

    sget v2, Luh/n;->sns_say_hi_button:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedFragment;->o:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedFragment;->o:Landroid/widget/Button;

    sget v2, Luh/n;->sns_broadcast_follow:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedFragment;->o:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget p1, p0, Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedFragment;->q:I

    if-ne p1, v1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-array v1, v1, [Landroid/view/View;

    iget-object p0, p0, Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedFragment;->p:Landroid/view/View;

    aput-object p0, v1, v0

    invoke-static {p1, v1}, Lcom/meetme/util/android/x;->d(Ljava/lang/Boolean;[Landroid/view/View;)V

    return-void
.end method

.method public static synthetic V3(Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedFragment;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedFragment;->i:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BroadcastUnsupportedFragment"

    const-string v1, "Unable to send message"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Luh/n;->sns_errors_generic_default_try_again:I

    invoke-static {p0, p1}, Lcom/meetme/util/android/w;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public static W3(Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedFragment;Lio/wondrous/sns/data/model/SnsUserDetails;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->q()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedFragment;->i:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v3}, Lio/wondrous/sns/SnsAppSpecifics;->C()Lio/wondrous/sns/data/model/a;

    move-result-object v3

    invoke-interface {v3}, Lio/wondrous/sns/data/model/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/wondrous/sns/data/model/Profiles;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Lxe/d;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedFragment;->m:Lio/wondrous/sns/u4;

    sget v5, Luh/h;->sns_unsupported_bg:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-interface {v4, v1, v5}, Lio/wondrous/sns/u4;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_0
    invoke-static {v2}, Lxe/d;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedFragment;->m:Lio/wondrous/sns/u4;

    sget v4, Luh/h;->sns_unsupported_profile_img:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    sget-object v5, Lio/wondrous/sns/u4$a;->h:Lio/wondrous/sns/u4$a;

    invoke-interface {v1, v2, v4, v5}, Lio/wondrous/sns/u4;->a(Ljava/lang/String;Landroid/widget/ImageView;Lio/wondrous/sns/u4$a;)V

    :cond_1
    sget v1, Luh/h;->sns_unsupported_msg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v2, p0, Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedFragment;->q:I

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2

    sget v2, Luh/n;->sns_unsuppoted_message:I

    goto :goto_0

    :cond_2
    sget v2, Luh/n;->sns_unsuppoted_incompatible_message:I

    goto :goto_0

    :cond_3
    sget v2, Luh/n;->sns_unsuppoted_not_released_message:I

    :goto_0
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v6, 0x1

    aput-object v3, v4, v6

    invoke-virtual {p0, v2, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p0, Luh/h;->sns_unsupported_name:I

    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p0, Luh/h;->sns_unsupported_progress_bar:I

    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    sget p0, Luh/h;->sns_unsupported_info_container:I

    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected final P3()Lki/o;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lki/o<",
            "Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/wondrous/sns/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/f;-><init>(Landroidx/fragment/app/Fragment;I)V

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedFragment;->j:Lgk/d$a;

    invoke-interface {p1, p0}, Lgk/d$a;->a(Landroidx/fragment/app/Fragment;)Lgk/d;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedFragment;->k:Lgk/d;

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    iget-object v0, p0, Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedFragment;->l:Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {p1, p0, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedViewModel;

    iput-object p1, p0, Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedFragment;->n:Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedViewModel;->A1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/broadcast/s1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/broadcast/s1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedFragment;->n:Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedViewModel;->B1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Loh/a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Loh/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedFragment;->n:Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedViewModel;->z1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/broadcast/start/c;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lio/wondrous/sns/broadcast/start/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedFragment;->n:Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedViewModel;->E1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/k1;

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/k1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "BroadcastUnsupportedFragment.ARGS_UNSUPPORTED_SCREEN_TYPE"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedFragment;->q:I

    const-string v0, "BroadcastUnsupportedFragment.ARGS_BROADCAST"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedFragment;->n:Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedViewModel;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedViewModel;->C1(Ljava/lang/String;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget p3, Luh/j;->sns_broadcast_unsupported_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lio/wondrous/sns/fragment/SnsFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedFragment;->o:Landroid/widget/Button;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Luh/h;->sns_unsupported_close_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/applovin/impl/a/a/b/a/d;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/a/a/b/a/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, Lcom/meetme/util/android/f;->d(Landroid/content/res/Resources;)I

    move-result v3

    add-int/2addr v3, v2

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    sget p2, Luh/h;->sns_unsupported_update:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedFragment;->p:Landroid/view/View;

    new-instance v0, Lcom/kik/util/h1;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/kik/util/h1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Luh/h;->sns_unsupported_action:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedFragment;->o:Landroid/widget/Button;

    new-instance p2, Lcom/applovin/impl/mediation/debugger/ui/testmode/e;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
