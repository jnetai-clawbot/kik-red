.class public final Lio/wondrous/sns/ui/livetab/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzq/d<",
        "Lio/wondrous/sns/ui/livetab/LiveTabViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/PromotionRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/nextdate/datenight/DateNightStatusChecker;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/nextdate/datenight/prefs/DateNightLiveTabAnimationPreference;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/ConfigRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/ui/livetab/LiveTabPlayAnimationBadgeState;",
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
            "Lio/wondrous/sns/data/PromotionRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/nextdate/datenight/DateNightStatusChecker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/nextdate/datenight/prefs/DateNightLiveTabAnimationPreference;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/ConfigRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/ui/livetab/LiveTabPlayAnimationBadgeState;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/ui/livetab/r;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lio/wondrous/sns/ui/livetab/r;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lio/wondrous/sns/ui/livetab/r;->c:Ljavax/inject/Provider;

    iput-object p4, p0, Lio/wondrous/sns/ui/livetab/r;->d:Ljavax/inject/Provider;

    iput-object p5, p0, Lio/wondrous/sns/ui/livetab/r;->e:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lio/wondrous/sns/ui/livetab/r;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/wondrous/sns/data/PromotionRepository;

    iget-object v0, p0, Lio/wondrous/sns/ui/livetab/r;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/wondrous/sns/nextdate/datenight/DateNightStatusChecker;

    iget-object v0, p0, Lio/wondrous/sns/ui/livetab/r;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/wondrous/sns/nextdate/datenight/prefs/DateNightLiveTabAnimationPreference;

    iget-object v0, p0, Lio/wondrous/sns/ui/livetab/r;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lio/wondrous/sns/data/ConfigRepository;

    iget-object v0, p0, Lio/wondrous/sns/ui/livetab/r;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lio/wondrous/sns/ui/livetab/LiveTabPlayAnimationBadgeState;

    new-instance v0, Lio/wondrous/sns/ui/livetab/LiveTabViewModel;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/ui/livetab/LiveTabViewModel;-><init>(Lio/wondrous/sns/data/PromotionRepository;Lio/wondrous/sns/nextdate/datenight/DateNightStatusChecker;Lio/wondrous/sns/nextdate/datenight/prefs/DateNightLiveTabAnimationPreference;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/ui/livetab/LiveTabPlayAnimationBadgeState;)V

    return-object v0
.end method
