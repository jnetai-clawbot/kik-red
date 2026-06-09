.class public final Lai/medialab/medialabads2/util/ApsUtils_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/util/MediaLabAdUnitLog;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/data/AdUnit;",
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
            "Lai/medialab/medialabads2/util/MediaLabAdUnitLog;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/data/AdUnit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/medialab/medialabads2/util/ApsUtils_Factory;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lai/medialab/medialabads2/util/ApsUtils_Factory;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lai/medialab/medialabads2/util/ApsUtils_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/util/MediaLabAdUnitLog;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/data/AdUnit;",
            ">;)",
            "Lai/medialab/medialabads2/util/ApsUtils_Factory;"
        }
    .end annotation

    new-instance v0, Lai/medialab/medialabads2/util/ApsUtils_Factory;

    invoke-direct {v0, p0, p1}, Lai/medialab/medialabads2/util/ApsUtils_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lai/medialab/medialabads2/util/MediaLabAdUnitLog;Lai/medialab/medialabads2/data/AdUnit;)Lai/medialab/medialabads2/util/ApsUtils;
    .locals 1

    new-instance v0, Lai/medialab/medialabads2/util/ApsUtils;

    invoke-direct {v0, p0, p1}, Lai/medialab/medialabads2/util/ApsUtils;-><init>(Lai/medialab/medialabads2/util/MediaLabAdUnitLog;Lai/medialab/medialabads2/data/AdUnit;)V

    return-object v0
.end method


# virtual methods
.method public get()Lai/medialab/medialabads2/util/ApsUtils;
    .locals 2

    iget-object v0, p0, Lai/medialab/medialabads2/util/ApsUtils_Factory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    iget-object v1, p0, Lai/medialab/medialabads2/util/ApsUtils_Factory;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/medialab/medialabads2/data/AdUnit;

    invoke-static {v0, v1}, Lai/medialab/medialabads2/util/ApsUtils_Factory;->newInstance(Lai/medialab/medialabads2/util/MediaLabAdUnitLog;Lai/medialab/medialabads2/data/AdUnit;)Lai/medialab/medialabads2/util/ApsUtils;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lai/medialab/medialabads2/util/ApsUtils_Factory;->get()Lai/medialab/medialabads2/util/ApsUtils;

    move-result-object v0

    return-object v0
.end method
