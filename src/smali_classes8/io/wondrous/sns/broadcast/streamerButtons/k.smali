.class public final Lio/wondrous/sns/broadcast/streamerButtons/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzq/d<",
        "Lio/wondrous/sns/broadcast/streamerButtons/StreamerOverflowMenuIconUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/ConfigRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/broadcast/streamerButtons/StreamerOverflowMenuItemsPreference;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/broadcast/streamerButtons/StreamerOverflowMenuShownPreference;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/battles/prefs/BattlesStreamerOverflowMenuItemsPreference;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/battles/prefs/BattlesStreamerOverflowMenuShownPreference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/ConfigRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/broadcast/streamerButtons/StreamerOverflowMenuItemsPreference;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/broadcast/streamerButtons/StreamerOverflowMenuShownPreference;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/battles/prefs/BattlesStreamerOverflowMenuItemsPreference;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/battles/prefs/BattlesStreamerOverflowMenuShownPreference;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/streamerButtons/k;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lio/wondrous/sns/broadcast/streamerButtons/k;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lio/wondrous/sns/broadcast/streamerButtons/k;->c:Ljavax/inject/Provider;

    iput-object p4, p0, Lio/wondrous/sns/broadcast/streamerButtons/k;->d:Ljavax/inject/Provider;

    iput-object p5, p0, Lio/wondrous/sns/broadcast/streamerButtons/k;->e:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lio/wondrous/sns/broadcast/streamerButtons/k;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/wondrous/sns/data/ConfigRepository;

    iget-object v0, p0, Lio/wondrous/sns/broadcast/streamerButtons/k;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/wondrous/sns/broadcast/streamerButtons/StreamerOverflowMenuItemsPreference;

    iget-object v0, p0, Lio/wondrous/sns/broadcast/streamerButtons/k;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/wondrous/sns/broadcast/streamerButtons/StreamerOverflowMenuShownPreference;

    iget-object v0, p0, Lio/wondrous/sns/broadcast/streamerButtons/k;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lio/wondrous/sns/battles/prefs/BattlesStreamerOverflowMenuItemsPreference;

    iget-object v0, p0, Lio/wondrous/sns/broadcast/streamerButtons/k;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lio/wondrous/sns/battles/prefs/BattlesStreamerOverflowMenuShownPreference;

    new-instance v0, Lio/wondrous/sns/broadcast/streamerButtons/StreamerOverflowMenuIconUseCase;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/broadcast/streamerButtons/StreamerOverflowMenuIconUseCase;-><init>(Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/broadcast/streamerButtons/StreamerOverflowMenuItemsPreference;Lio/wondrous/sns/broadcast/streamerButtons/StreamerOverflowMenuShownPreference;Lio/wondrous/sns/battles/prefs/BattlesStreamerOverflowMenuItemsPreference;Lio/wondrous/sns/battles/prefs/BattlesStreamerOverflowMenuShownPreference;)V

    return-object v0
.end method
