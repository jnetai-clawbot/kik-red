.class public final Lai/medialab/medialabads2/ui/sdk/options/applovin/AppLovinOptionsViewItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/medialab/dynamic/DynamicViewItem;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "Lai/medialab/medialabads2/ui/sdk/options/applovin/AppLovinOptionsViewItem;",
        "Lcom/medialab/dynamic/DynamicViewItem;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "a",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "getViewModelFactory",
        "()Landroidx/lifecycle/ViewModelProvider$Factory;",
        "viewModelFactory",
        "Ljava/lang/Class;",
        "Lcom/medialab/dynamic/DynamicViewModel;",
        "getViewModelClass",
        "()Ljava/lang/Class;",
        "viewModelClass",
        "",
        "getViewModelKey",
        "()Ljava/lang/String;",
        "viewModelKey",
        "Ljavax/inject/Provider;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Ljavax/inject/Provider;)V",
        "media-lab-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/ViewModelProvider$Factory;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/medialab/dynamic/ViewModelFactory;->a:Lcom/medialab/dynamic/ViewModelFactory;

    new-instance v0, Lai/medialab/medialabads2/ui/sdk/options/applovin/AppLovinOptionsViewItem$special$$inlined$viewModelFactory$1;

    invoke-direct {v0, p1}, Lai/medialab/medialabads2/ui/sdk/options/applovin/AppLovinOptionsViewItem$special$$inlined$viewModelFactory$1;-><init>(Ljavax/inject/Provider;)V

    iput-object v0, p0, Lai/medialab/medialabads2/ui/sdk/options/applovin/AppLovinOptionsViewItem;->a:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-void
.end method


# virtual methods
.method public getViewModelClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/medialab/dynamic/DynamicViewModel;",
            ">;"
        }
    .end annotation

    const-class v0, Lai/medialab/medialabads2/ui/sdk/options/applovin/AppLovinOptionsEventsViewModel;

    return-object v0
.end method

.method public getViewModelFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/ui/sdk/options/applovin/AppLovinOptionsViewItem;->a:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object v0
.end method

.method public getViewModelKey()Ljava/lang/String;
    .locals 1

    const-class v0, Lai/medialab/medialabads2/ui/sdk/options/applovin/AppLovinOptionsEventsViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    return-object v0
.end method
