.class public final Lio/wondrous/sns/nextguest/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzq/d<",
        "Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/SnsAppSpecifics;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/themeetgroup/sns/features/SnsFeatures;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/ConfigRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/nextguest/NextGuestGameController;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/nextguest/NextGuestNuePreference;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/nextguest/NextGuestJoinTooltipPreference;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/nextguest/usecase/NextGuestJoinButtonUseCase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/SnsAppSpecifics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/themeetgroup/sns/features/SnsFeatures;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/ConfigRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/nextguest/NextGuestGameController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/nextguest/NextGuestNuePreference;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/nextguest/NextGuestJoinTooltipPreference;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/nextguest/usecase/NextGuestJoinButtonUseCase;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/nextguest/b1;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lio/wondrous/sns/nextguest/b1;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lio/wondrous/sns/nextguest/b1;->c:Ljavax/inject/Provider;

    iput-object p4, p0, Lio/wondrous/sns/nextguest/b1;->d:Ljavax/inject/Provider;

    iput-object p5, p0, Lio/wondrous/sns/nextguest/b1;->e:Ljavax/inject/Provider;

    iput-object p6, p0, Lio/wondrous/sns/nextguest/b1;->f:Ljavax/inject/Provider;

    iput-object p7, p0, Lio/wondrous/sns/nextguest/b1;->g:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lio/wondrous/sns/nextguest/b1;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/wondrous/sns/SnsAppSpecifics;

    iget-object v0, p0, Lio/wondrous/sns/nextguest/b1;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/themeetgroup/sns/features/SnsFeatures;

    iget-object v0, p0, Lio/wondrous/sns/nextguest/b1;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/wondrous/sns/data/ConfigRepository;

    iget-object v0, p0, Lio/wondrous/sns/nextguest/b1;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lio/wondrous/sns/nextguest/NextGuestGameController;

    iget-object v0, p0, Lio/wondrous/sns/nextguest/b1;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lio/wondrous/sns/nextguest/NextGuestNuePreference;

    iget-object v0, p0, Lio/wondrous/sns/nextguest/b1;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lio/wondrous/sns/nextguest/NextGuestJoinTooltipPreference;

    iget-object v0, p0, Lio/wondrous/sns/nextguest/b1;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lio/wondrous/sns/nextguest/usecase/NextGuestJoinButtonUseCase;

    new-instance v0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;-><init>(Lio/wondrous/sns/SnsAppSpecifics;Lcom/themeetgroup/sns/features/SnsFeatures;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/nextguest/NextGuestGameController;Lio/wondrous/sns/nextguest/NextGuestNuePreference;Lio/wondrous/sns/nextguest/NextGuestJoinTooltipPreference;Lio/wondrous/sns/nextguest/usecase/NextGuestJoinButtonUseCase;)V

    return-object v0
.end method
