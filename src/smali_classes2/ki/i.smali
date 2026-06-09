.class public final Lki/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzq/d<",
        "Ljava/util/Set<",
        "Lio/wondrous/sns/overlays/OverlayService;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/themeetgroup/sns/features/SnsFeatures;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/SnsAppSpecifics;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/themeetgroup/sns/features/SnsFeatures;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/SnsAppSpecifics;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lki/i;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lki/i;->b:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lki/i;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/themeetgroup/sns/features/SnsFeatures;

    iget-object v1, p0, Lki/i;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/SnsAppSpecifics;

    sget-object v2, Lcom/themeetgroup/sns/features/SnsFeature;->LEVELS:Lcom/themeetgroup/sns/features/SnsFeature;

    invoke-virtual {v0, v2}, Lcom/themeetgroup/sns/features/SnsFeatures;->p(Lcom/themeetgroup/sns/features/SnsFeature;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lio/wondrous/sns/SnsAppSpecifics;->Z()Lio/wondrous/sns/overlays/OverlayConfig;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/overlays/viewer/ViewerDefaultOverlayConfig;

    invoke-direct {v1}, Lio/wondrous/sns/overlays/viewer/ViewerDefaultOverlayConfig;-><init>()V

    new-instance v2, Lio/wondrous/sns/overlays/viewer/ViewerLevelUpOverlayService;

    new-instance v3, Lio/wondrous/sns/overlays/OverlayCompositeConfig;

    const/4 v4, 0x2

    new-array v4, v4, [Lio/wondrous/sns/overlays/OverlayConfig;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-direct {v3, v4}, Lio/wondrous/sns/overlays/OverlayCompositeConfig;-><init>([Lio/wondrous/sns/overlays/OverlayConfig;)V

    invoke-direct {v2, v3}, Lio/wondrous/sns/overlays/viewer/ViewerLevelUpOverlayService;-><init>(Lio/wondrous/sns/overlays/OverlayConfig;)V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
