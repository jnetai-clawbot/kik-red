.class public final Lai/medialab/medialabads2/ui/sdk/options/applovin/AppLovinOptionsEventsViewModel;
.super Lcom/medialab/dynamic/DynamicViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0006\u0010\u0003\u001a\u00020\u0002R\u001a\u0010\t\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lai/medialab/medialabads2/ui/sdk/options/applovin/AppLovinOptionsEventsViewModel;",
        "Lcom/medialab/dynamic/DynamicViewModel;",
        "",
        "showAppLovin",
        "",
        "b",
        "I",
        "getVariableId",
        "()I",
        "variableId",
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
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I


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

    sget v0, Lai/medialab/medialabads2/R$layout;->third_party_options_layout:I

    invoke-direct {p0, v0}, Lcom/medialab/dynamic/DynamicViewModel;-><init>(I)V

    iput-object p1, p0, Lai/medialab/medialabads2/ui/sdk/options/applovin/AppLovinOptionsEventsViewModel;->a:Ljavax/inject/Provider;

    sget p1, Lai/medialab/medialabads2/BR;->obj:I

    iput p1, p0, Lai/medialab/medialabads2/ui/sdk/options/applovin/AppLovinOptionsEventsViewModel;->b:I

    return-void
.end method


# virtual methods
.method public getVariableId()I
    .locals 1

    iget v0, p0, Lai/medialab/medialabads2/ui/sdk/options/applovin/AppLovinOptionsEventsViewModel;->b:I

    return v0
.end method

.method public final showAppLovin()V
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/ui/sdk/options/applovin/AppLovinOptionsEventsViewModel;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->showMediationDebugger()V

    :goto_0
    return-void
.end method
