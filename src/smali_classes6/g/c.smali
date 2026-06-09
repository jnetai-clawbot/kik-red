.class public final synthetic Lg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;
.implements Lp6/a;
.implements Lcom/applovin/exoplayer2/l/p$a;
.implements Lcom/applovin/impl/mediation/debugger/ui/d/d$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lg/c;->a:Ljava/lang/Object;

    iput-object p2, p0, Lg/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lg/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lg/c;->a:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/a/b$a;

    iget-object v1, p0, Lg/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/exoplayer2/v;

    iget-object v2, p0, Lg/c;->c:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/exoplayer2/c/h;

    check-cast p1, Lcom/applovin/exoplayer2/a/b;

    invoke-static {v0, v1, v2, p1}, Lcom/applovin/exoplayer2/a/a;->l(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;Lcom/applovin/exoplayer2/a/b;)V

    return-void
.end method

.method public final onClick(Lcom/applovin/impl/mediation/debugger/ui/d/a;Lcom/applovin/impl/mediation/debugger/ui/d/c;)V
    .locals 3

    iget-object v0, p0, Lg/c;->a:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/mediation/debugger/ui/a/d;

    iget-object v1, p0, Lg/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lg/c;->c:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/impl/sdk/n;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/applovin/impl/mediation/debugger/ui/a/d;->a(Lcom/applovin/impl/mediation/debugger/ui/a/d;Ljava/util/List;Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/mediation/debugger/ui/d/a;Lcom/applovin/impl/mediation/debugger/ui/d/c;)V

    return-void
.end method

.method public final onConsentInfoUpdateSuccess()V
    .locals 3

    iget-object v0, p0, Lg/c;->a:Ljava/lang/Object;

    check-cast v0, Lai/medialab/medialabads2/cmp/ConsentStatusListener;

    iget-object v1, p0, Lg/c;->b:Ljava/lang/Object;

    check-cast v1, Lai/medialab/medialabads2/cmp/GoogleUmp;

    iget-object v2, p0, Lg/c;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/ump/ConsentInformation;

    invoke-static {v0, v1, v2}, Lai/medialab/medialabads2/cmp/GoogleUmp;->a(Lai/medialab/medialabads2/cmp/ConsentStatusListener;Lai/medialab/medialabads2/cmp/GoogleUmp;Lcom/google/android/ump/ConsentInformation;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lg/c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lg/c;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;

    iget-object v2, p0, Lg/c;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0, v1, v2, p1}, Landroidx/navigation/dynamicfeatures/DynamicInstallManager;->a(Ljava/lang/String;Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;Landroidx/lifecycle/MutableLiveData;Ljava/lang/Exception;)V

    return-void
.end method
