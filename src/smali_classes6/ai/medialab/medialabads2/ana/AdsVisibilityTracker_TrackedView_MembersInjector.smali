.class public final Lai/medialab/medialabads2/ana/AdsVisibilityTracker_TrackedView_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldg/b<",
        "Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/collections/ObservableWeakSet<",
            "Landroid/view/View;",
            ">;>;"
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
            "Lai/medialab/medialabads2/collections/ObservableWeakSet<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/medialab/medialabads2/ana/AdsVisibilityTracker_TrackedView_MembersInjector;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldg/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/collections/ObservableWeakSet<",
            "Landroid/view/View;",
            ">;>;)",
            "Ldg/b<",
            "Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;",
            ">;"
        }
    .end annotation

    new-instance v0, Lai/medialab/medialabads2/ana/AdsVisibilityTracker_TrackedView_MembersInjector;

    invoke-direct {v0, p0}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker_TrackedView_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectFriendlyObstructions(Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;Lai/medialab/medialabads2/collections/ObservableWeakSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;",
            "Lai/medialab/medialabads2/collections/ObservableWeakSet<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;->friendlyObstructions:Lai/medialab/medialabads2/collections/ObservableWeakSet;

    return-void
.end method


# virtual methods
.method public injectMembers(Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;)V
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/ana/AdsVisibilityTracker_TrackedView_MembersInjector;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/collections/ObservableWeakSet;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker_TrackedView_MembersInjector;->injectFriendlyObstructions(Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;Lai/medialab/medialabads2/collections/ObservableWeakSet;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;

    invoke-virtual {p0, p1}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker_TrackedView_MembersInjector;->injectMembers(Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;)V

    return-void
.end method
