.class public final Lio/wondrous/sns/nextguest/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzq/d<",
        "Lio/wondrous/sns/nextguest/NextGuestGameController;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/nextguest/NextGuestRepositoryWithGameIdValidation;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/nextguest/usecase/NextGuestStartUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/nextguest/usecase/NextGuestUpdateUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/nextguest/usecase/NextGuestShowNueUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/broadcast/unsupported/IncompatibleFeatureUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/nextguest/usecase/NextGuestShowJoinTooltipUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/nextguest/usecase/NextGuestFaceObscureUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/broadcast/BroadcastSocketLogger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/nextguest/NextGuestRepositoryWithGameIdValidation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/nextguest/usecase/NextGuestStartUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/nextguest/usecase/NextGuestUpdateUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/nextguest/usecase/NextGuestShowNueUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/broadcast/unsupported/IncompatibleFeatureUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/nextguest/usecase/NextGuestShowJoinTooltipUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/nextguest/usecase/NextGuestFaceObscureUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/broadcast/BroadcastSocketLogger;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/nextguest/c1;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lio/wondrous/sns/nextguest/c1;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lio/wondrous/sns/nextguest/c1;->c:Ljavax/inject/Provider;

    iput-object p4, p0, Lio/wondrous/sns/nextguest/c1;->d:Ljavax/inject/Provider;

    iput-object p5, p0, Lio/wondrous/sns/nextguest/c1;->e:Ljavax/inject/Provider;

    iput-object p6, p0, Lio/wondrous/sns/nextguest/c1;->f:Ljavax/inject/Provider;

    iput-object p7, p0, Lio/wondrous/sns/nextguest/c1;->g:Ljavax/inject/Provider;

    iput-object p8, p0, Lio/wondrous/sns/nextguest/c1;->h:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lio/wondrous/sns/nextguest/c1;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/wondrous/sns/nextguest/NextGuestRepositoryWithGameIdValidation;

    iget-object v0, p0, Lio/wondrous/sns/nextguest/c1;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/wondrous/sns/nextguest/usecase/NextGuestStartUseCase;

    iget-object v0, p0, Lio/wondrous/sns/nextguest/c1;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/wondrous/sns/nextguest/usecase/NextGuestUpdateUseCase;

    iget-object v0, p0, Lio/wondrous/sns/nextguest/c1;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lio/wondrous/sns/nextguest/usecase/NextGuestShowNueUseCase;

    iget-object v0, p0, Lio/wondrous/sns/nextguest/c1;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lio/wondrous/sns/broadcast/unsupported/IncompatibleFeatureUseCase;

    iget-object v0, p0, Lio/wondrous/sns/nextguest/c1;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lio/wondrous/sns/nextguest/usecase/NextGuestShowJoinTooltipUseCase;

    iget-object v0, p0, Lio/wondrous/sns/nextguest/c1;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lio/wondrous/sns/nextguest/usecase/NextGuestFaceObscureUseCase;

    iget-object v0, p0, Lio/wondrous/sns/nextguest/c1;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lio/wondrous/sns/broadcast/BroadcastSocketLogger;

    new-instance v0, Lio/wondrous/sns/nextguest/NextGuestGameController;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lio/wondrous/sns/nextguest/NextGuestGameController;-><init>(Lio/wondrous/sns/nextguest/NextGuestRepositoryWithGameIdValidation;Lio/wondrous/sns/nextguest/usecase/NextGuestStartUseCase;Lio/wondrous/sns/nextguest/usecase/NextGuestUpdateUseCase;Lio/wondrous/sns/nextguest/usecase/NextGuestShowNueUseCase;Lio/wondrous/sns/broadcast/unsupported/IncompatibleFeatureUseCase;Lio/wondrous/sns/nextguest/usecase/NextGuestShowJoinTooltipUseCase;Lio/wondrous/sns/nextguest/usecase/NextGuestFaceObscureUseCase;Lio/wondrous/sns/broadcast/BroadcastSocketLogger;)V

    return-object v0
.end method
