.class public final Lcom/themeetgroup/config/di/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzq/d<",
        "Lio/wondrous/sns/data/config/ConfigContainer$Callbacks;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/config/internal/SnsLoggerConfigContainerCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/config/internal/DebugConfigContainerCallbacks;",
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
            "Lio/wondrous/sns/data/config/internal/SnsLoggerConfigContainerCallbacks;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/config/internal/DebugConfigContainerCallbacks;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/themeetgroup/config/di/d;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/themeetgroup/config/di/d;->b:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/themeetgroup/config/di/d;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/config/internal/SnsLoggerConfigContainerCallbacks;

    iget-object v1, p0, Lcom/themeetgroup/config/di/d;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/data/config/internal/DebugConfigContainerCallbacks;

    sget-object v2, Lcom/themeetgroup/config/di/TmgConfigModule;->a:Lcom/themeetgroup/config/di/TmgConfigModule$Companion;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lio/wondrous/sns/data/config/CompositeConfigContainerCallbacks;

    invoke-direct {v2}, Lio/wondrous/sns/data/config/CompositeConfigContainerCallbacks;-><init>()V

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Lio/wondrous/sns/data/config/CompositeConfigContainerCallbacks;->d(Lio/wondrous/sns/data/config/ConfigContainer$Callbacks;)Lio/wondrous/sns/data/config/CompositeConfigContainerCallbacks;

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v2, v1}, Lio/wondrous/sns/data/config/CompositeConfigContainerCallbacks;->d(Lio/wondrous/sns/data/config/ConfigContainer$Callbacks;)Lio/wondrous/sns/data/config/CompositeConfigContainerCallbacks;

    :cond_1
    return-object v2
.end method
