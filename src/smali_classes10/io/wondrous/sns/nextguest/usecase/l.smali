.class public final Lio/wondrous/sns/nextguest/usecase/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzq/d<",
        "Lio/wondrous/sns/nextguest/usecase/NextGuestUpdateUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/NextGuestRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/nextguest/usecase/NextGuestSettingsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/nextguest/settings/NextGuestSettingsPreference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/NextGuestRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/nextguest/usecase/NextGuestSettingsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/nextguest/settings/NextGuestSettingsPreference;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/nextguest/usecase/l;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lio/wondrous/sns/nextguest/usecase/l;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lio/wondrous/sns/nextguest/usecase/l;->c:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/nextguest/usecase/l;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/NextGuestRepository;

    iget-object v1, p0, Lio/wondrous/sns/nextguest/usecase/l;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/nextguest/usecase/NextGuestSettingsUseCase;

    iget-object v2, p0, Lio/wondrous/sns/nextguest/usecase/l;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/wondrous/sns/nextguest/settings/NextGuestSettingsPreference;

    new-instance v3, Lio/wondrous/sns/nextguest/usecase/NextGuestUpdateUseCase;

    invoke-direct {v3, v0, v1, v2}, Lio/wondrous/sns/nextguest/usecase/NextGuestUpdateUseCase;-><init>(Lio/wondrous/sns/data/NextGuestRepository;Lio/wondrous/sns/nextguest/usecase/NextGuestSettingsUseCase;Lio/wondrous/sns/nextguest/settings/NextGuestSettingsPreference;)V

    return-object v3
.end method
