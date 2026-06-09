.class public final Lai/medialab/medialabads2/util/GlobalEventContainer_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/medialab/medialabads2/util/GlobalEventContainer_Factory$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lai/medialab/medialabads2/util/GlobalEventContainer_Factory;
    .locals 1

    sget-object v0, Lai/medialab/medialabads2/util/GlobalEventContainer_Factory$a;->a:Lai/medialab/medialabads2/util/GlobalEventContainer_Factory;

    return-object v0
.end method

.method public static newInstance()Lai/medialab/medialabads2/util/GlobalEventContainer;
    .locals 1

    new-instance v0, Lai/medialab/medialabads2/util/GlobalEventContainer;

    invoke-direct {v0}, Lai/medialab/medialabads2/util/GlobalEventContainer;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lai/medialab/medialabads2/util/GlobalEventContainer;
    .locals 1

    invoke-static {}, Lai/medialab/medialabads2/util/GlobalEventContainer_Factory;->newInstance()Lai/medialab/medialabads2/util/GlobalEventContainer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lai/medialab/medialabads2/util/GlobalEventContainer_Factory;->get()Lai/medialab/medialabads2/util/GlobalEventContainer;

    move-result-object v0

    return-object v0
.end method
