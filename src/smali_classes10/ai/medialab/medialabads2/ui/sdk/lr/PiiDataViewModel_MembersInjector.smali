.class public final Lai/medialab/medialabads2/ui/sdk/lr/PiiDataViewModel_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldg/b<",
        "Lai/medialab/medialabads2/ui/sdk/lr/PiiDataViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/data/User;",
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
            "Lai/medialab/medialabads2/data/User;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/medialab/medialabads2/ui/sdk/lr/PiiDataViewModel_MembersInjector;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldg/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/data/User;",
            ">;)",
            "Ldg/b<",
            "Lai/medialab/medialabads2/ui/sdk/lr/PiiDataViewModel;",
            ">;"
        }
    .end annotation

    new-instance v0, Lai/medialab/medialabads2/ui/sdk/lr/PiiDataViewModel_MembersInjector;

    invoke-direct {v0, p0}, Lai/medialab/medialabads2/ui/sdk/lr/PiiDataViewModel_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectUser(Lai/medialab/medialabads2/ui/sdk/lr/PiiDataViewModel;Lai/medialab/medialabads2/data/User;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/ui/sdk/lr/PiiDataViewModel;->user:Lai/medialab/medialabads2/data/User;

    return-void
.end method


# virtual methods
.method public injectMembers(Lai/medialab/medialabads2/ui/sdk/lr/PiiDataViewModel;)V
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/ui/sdk/lr/PiiDataViewModel_MembersInjector;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/data/User;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/ui/sdk/lr/PiiDataViewModel_MembersInjector;->injectUser(Lai/medialab/medialabads2/ui/sdk/lr/PiiDataViewModel;Lai/medialab/medialabads2/data/User;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lai/medialab/medialabads2/ui/sdk/lr/PiiDataViewModel;

    invoke-virtual {p0, p1}, Lai/medialab/medialabads2/ui/sdk/lr/PiiDataViewModel_MembersInjector;->injectMembers(Lai/medialab/medialabads2/ui/sdk/lr/PiiDataViewModel;)V

    return-void
.end method
