.class public Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;
.super Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt;
.source "SourceFile"


# instance fields
.field private final A:Lio/wondrous/sns/util/SingleEventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/util/SingleEventLiveData<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Lio/wondrous/sns/util/SingleEventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/util/SingleEventLiveData<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Lio/wondrous/sns/util/SingleEventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/util/SingleEventLiveData<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Lio/wondrous/sns/util/SingleEventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/util/SingleEventLiveData<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Lio/wondrous/sns/util/SingleEventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/util/SingleEventLiveData<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final F:Lio/wondrous/sns/util/SingleEventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/util/SingleEventLiveData<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Lio/wondrous/sns/util/SingleEventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/util/SingleEventLiveData<",
            "Lio/wondrous/sns/data/model/feed/LiveFeedTab;",
            ">;"
        }
    .end annotation
.end field

.field private final H:Lio/wondrous/sns/util/SingleEventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/util/SingleEventLiveData<",
            "Lio/wondrous/sns/data/model/feed/SnsSearchFilters;",
            ">;"
        }
    .end annotation
.end field

.field private final I:Lio/wondrous/sns/util/SingleEventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/util/SingleEventLiveData<",
            "Lio/wondrous/sns/feed2/ToolsMenuVisibility;",
            ">;"
        }
    .end annotation
.end field

.field private final J:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final K:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private L:Z

.field private final t:Lio/wondrous/sns/SnsAppSpecifics;

.field private final u:Lio/wondrous/sns/util/k;

.field private final v:Lio/wondrous/sns/util/SnsNetworks;

.field private final w:Lio/wondrous/sns/feed2/k;

.field private final x:Lio/wondrous/sns/data/ConfigRepository;

.field private final y:Lio/wondrous/sns/data/SearchRepository;

.field private final z:Lio/wondrous/sns/util/SingleEventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/util/SingleEventLiveData<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/SnsAppSpecifics;Lio/wondrous/sns/util/k;Lio/wondrous/sns/util/SnsNetworks;Lio/wondrous/sns/feed2/k;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/SnsProfileRepository;Lio/wondrous/sns/data/SearchRepository;Lio/wondrous/sns/data/MetadataRepository;Lif/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0, p5, p6, p8, p9}, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt;-><init>(Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/SnsProfileRepository;Lio/wondrous/sns/data/MetadataRepository;Lif/a;)V

    new-instance p6, Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-direct {p6}, Lio/wondrous/sns/util/SingleEventLiveData;-><init>()V

    iput-object p6, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;->z:Lio/wondrous/sns/util/SingleEventLiveData;

    new-instance p6, Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-direct {p6}, Lio/wondrous/sns/util/SingleEventLiveData;-><init>()V

    iput-object p6, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;->A:Lio/wondrous/sns/util/SingleEventLiveData;

    new-instance p6, Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-direct {p6}, Lio/wondrous/sns/util/SingleEventLiveData;-><init>()V

    iput-object p6, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;->B:Lio/wondrous/sns/util/SingleEventLiveData;

    new-instance p6, Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-direct {p6}, Lio/wondrous/sns/util/SingleEventLiveData;-><init>()V

    iput-object p6, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;->C:Lio/wondrous/sns/util/SingleEventLiveData;

    new-instance p6, Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-direct {p6}, Lio/wondrous/sns/util/SingleEventLiveData;-><init>()V

    iput-object p6, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;->D:Lio/wondrous/sns/util/SingleEventLiveData;

    new-instance p6, Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-direct {p6}, Lio/wondrous/sns/util/SingleEventLiveData;-><init>()V

    iput-object p6, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;->E:Lio/wondrous/sns/util/SingleEventLiveData;

    new-instance p6, Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-direct {p6}, Lio/wondrous/sns/util/SingleEventLiveData;-><init>()V

    iput-object p6, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;->F:Lio/wondrous/sns/util/SingleEventLiveData;

    new-instance p6, Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-direct {p6}, Lio/wondrous/sns/util/SingleEventLiveData;-><init>()V

    iput-object p6, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;->G:Lio/wondrous/sns/util/SingleEventLiveData;

    new-instance p6, Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-direct {p6}, Lio/wondrous/sns/util/SingleEventLiveData;-><init>()V

    iput-object p6, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;->H:Lio/wondrous/sns/util/SingleEventLiveData;

    new-instance p6, Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-direct {p6}, Lio/wondrous/sns/util/SingleEventLiveData;-><init>()V

    iput-object p6, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;->I:Lio/wondrous/sns/util/SingleEventLiveData;

    new-instance p6, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p6}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p6, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p6

    iput-object p6, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;->K:Lio/reactivex/subjects/b;

    iput-object p1, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;->t:Lio/wondrous/sns/SnsAppSpecifics;

    iput-object p2, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;->u:Lio/wondrous/sns/util/k;

    iput-object p3, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;->v:Lio/wondrous/sns/util/SnsNetworks;

    iput-object p5, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;->x:Lio/wondrous/sns/data/ConfigRepository;

    iput-object p7, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;->y:Lio/wondrous/sns/data/SearchRepository;

    iput-object p4, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;->w:Lio/wondrous/sns/feed2/k;

    invoke-interface {p5}, Lio/wondrous/sns/data/ConfigRepository;->f()Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Lio/wondrous/sns/feed2/p0;->b:Lio/wondrous/sns/feed2/p0;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lcom/meetme/broadcast/ui/a;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Lcom/meetme/broadcast/ui/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/t;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/wondrous/sns/RxViewModel;->v1(Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public static synthetic P1(Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;->L:Z

    return-void
.end method


# virtual methods
.method public final Q1()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;->L:Z

    return v0
.end method

.method public final R1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final S1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;->K:Lio/reactivex/subjects/b;

    invoke-virtual {v0}, Lio/reactivex/t;->hide()Lio/reactivex/t;

    move-result-object v0

    return-object v0
.end method

.method public final T1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;->B:Lio/wondrous/sns/util/SingleEventLiveData;

    return-object v0
.end method

.method public final U1(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;->w:Lio/wondrous/sns/feed2/k;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljj/j;->d(J)V

    invoke-virtual {p0}, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;->m2()V

    :cond_0
    return-void
.end method

.method public final V1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;->A:Lio/wondrous/sns/util/SingleEventLiveData;

    return-object v0
.end method

.method public final W1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;->F:Lio/wondrous/sns/util/SingleEventLiveData;

    return-object v0
.end method

.method public final X1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;->E:Lio/wondrous/sns/util/SingleEventLiveData;

    return-object v0
.end method

.method public final Y1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/feed2/ToolsMenuVisibility;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;->I:Lio/wondrous/sns/util/SingleEventLiveData;

    return-object v0
.end method

.method public final Z1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;->C:Lio/wondrous/sns/util/SingleEventLiveData;

    return-object v0
.end method

.method public final a2()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/model/feed/SnsSearchFilters;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;->H:Lio/wondrous/sns/util/SingleEventLiveData;

    return-object v0
.end method

.method public final b2()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;->D:Lio/wondrous/sns/util/SingleEventLiveData;

    return-object v0
.end method

.method public final c2()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;->z:Lio/wondrous/sns/util/SingleEventLiveData;

    return-object v0
.end method

.method public final d2()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/model/feed/LiveFeedTab;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;->G:Lio/wondrous/sns/util/SingleEventLiveData;

    return-object v0
.end method

.method public final e2(Lio/wondrous/sns/data/model/feed/SnsSearchFilters;)V
    .locals 1
    .param p1    # Lio/wondrous/sns/data/model/feed/SnsSearchFilters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;->y:Lio/wondrous/sns/data/SearchRepository;

    invoke-interface {v0, p1}, Lio/wondrous/sns/data/SearchRepository;->a(Lio/wondrous/sns/data/model/feed/SnsSearchFilters;)V

    return-void
.end method

.method public final f2()V
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;->x:Lio/wondrous/sns/data/ConfigRepository;

    invoke-interface {v0}, Lio/wondrous/sns/data/ConfigRepository;->f()Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/feed2/o0;->b:Lio/wondrous/sns/feed2/o0;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/feed2/s;->e:Lio/wondrous/sns/feed2/s;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lio/wondrous/sns/broadcast/x0;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lio/wondrous/sns/broadcast/x0;-><init>(Landroidx/lifecycle/MutableLiveData;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/t;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/wondrous/sns/RxViewModel;->v1(Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public final g2(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt;->O1(Z)V

    return-void
.end method

.method public final h2(Lio/wondrous/sns/feed2/e0;Lio/wondrous/sns/data/model/feed/LiveFeedTab;Lio/wondrous/sns/data/model/feed/SnsSearchFilters;)V
    .locals 2
    .param p1    # Lio/wondrous/sns/feed2/e0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/wondrous/sns/data/model/feed/LiveFeedTab;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/wondrous/sns/data/model/feed/SnsSearchFilters;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p3, 0x2

    if-eq v0, p3, :cond_0

    iget-object p2, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;->t:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {p2}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unexpected LiveFeedEmptyType: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LiveFeedNavigationViewModel"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    sget-object p1, Lio/wondrous/sns/data/model/feed/LiveFeedTab;->FOLLOWING:Lio/wondrous/sns/data/model/feed/LiveFeedTab;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;->K:Lio/reactivex/subjects/b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;->m2()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p3}, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;->l2(Lio/wondrous/sns/data/model/feed/SnsSearchFilters;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final i2()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;->F:Lio/wondrous/sns/util/SingleEventLiveData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/wondrous/sns/util/SingleEventLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final j2()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;->E:Lio/wondrous/sns/util/SingleEventLiveData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/wondrous/sns/util/SingleEventLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final k2(Lio/wondrous/sns/feed2/ToolsMenuVisibility;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;->I:Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/util/SingleEventLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final l2(Lio/wondrous/sns/data/model/feed/SnsSearchFilters;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;->H:Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/util/SingleEventLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final m2()V
    .locals 8

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;->t:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->z()V

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;->u:Lio/wondrous/sns/util/k;

    invoke-virtual {v0}, Lio/wondrous/sns/util/k;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;->A:Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/util/SingleEventLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;->w:Lio/wondrous/sns/feed2/k;

    invoke-virtual {v0}, Ljj/j;->c()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    add-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v0, 0x1

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-gtz v7, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;->v:Lio/wondrous/sns/util/SnsNetworks;

    invoke-virtual {v2}, Lio/wondrous/sns/util/SnsNetworks;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;->B:Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/util/SingleEventLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt;->L1()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;->C:Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/util/SingleEventLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt;->J1()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;->D:Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/util/SingleEventLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;->z:Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/util/SingleEventLiveData;->setValue(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
