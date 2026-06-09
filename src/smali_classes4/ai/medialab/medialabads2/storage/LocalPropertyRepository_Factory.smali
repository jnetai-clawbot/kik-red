.class public final Lai/medialab/medialabads2/storage/LocalPropertyRepository_Factory;
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
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/medialab/medialabads2/storage/LocalPropertyRepository_Factory;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lai/medialab/medialabads2/storage/LocalPropertyRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;)",
            "Lai/medialab/medialabads2/storage/LocalPropertyRepository_Factory;"
        }
    .end annotation

    new-instance v0, Lai/medialab/medialabads2/storage/LocalPropertyRepository_Factory;

    invoke-direct {v0, p0}, Lai/medialab/medialabads2/storage/LocalPropertyRepository_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/SharedPreferences;)Lai/medialab/medialabads2/storage/LocalPropertyRepository;
    .locals 1

    new-instance v0, Lai/medialab/medialabads2/storage/LocalPropertyRepository;

    invoke-direct {v0, p0}, Lai/medialab/medialabads2/storage/LocalPropertyRepository;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0
.end method


# virtual methods
.method public get()Lai/medialab/medialabads2/storage/LocalPropertyRepository;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/storage/LocalPropertyRepository_Factory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {v0}, Lai/medialab/medialabads2/storage/LocalPropertyRepository_Factory;->newInstance(Landroid/content/SharedPreferences;)Lai/medialab/medialabads2/storage/LocalPropertyRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lai/medialab/medialabads2/storage/LocalPropertyRepository_Factory;->get()Lai/medialab/medialabads2/storage/LocalPropertyRepository;

    move-result-object v0

    return-object v0
.end method
