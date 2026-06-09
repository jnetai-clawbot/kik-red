.class public final Lai/medialab/medialabads2/cmp/GoogleUmp_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldg/b<",
        "Lai/medialab/medialabads2/cmp/GoogleUmp;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/cmp/TcfData;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/data/User;",
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
            "Lai/medialab/medialabads2/cmp/TcfData;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/data/User;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/medialab/medialabads2/cmp/GoogleUmp_MembersInjector;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lai/medialab/medialabads2/cmp/GoogleUmp_MembersInjector;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldg/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/cmp/TcfData;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/data/User;",
            ">;)",
            "Ldg/b<",
            "Lai/medialab/medialabads2/cmp/GoogleUmp;",
            ">;"
        }
    .end annotation

    new-instance v0, Lai/medialab/medialabads2/cmp/GoogleUmp_MembersInjector;

    invoke-direct {v0, p0, p1}, Lai/medialab/medialabads2/cmp/GoogleUmp_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectTcfData(Lai/medialab/medialabads2/cmp/GoogleUmp;Lai/medialab/medialabads2/cmp/TcfData;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/cmp/GoogleUmp;->tcfData:Lai/medialab/medialabads2/cmp/TcfData;

    return-void
.end method

.method public static injectUser(Lai/medialab/medialabads2/cmp/GoogleUmp;Lai/medialab/medialabads2/data/User;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/cmp/GoogleUmp;->user:Lai/medialab/medialabads2/data/User;

    return-void
.end method


# virtual methods
.method public injectMembers(Lai/medialab/medialabads2/cmp/GoogleUmp;)V
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/cmp/GoogleUmp_MembersInjector;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/cmp/TcfData;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/cmp/GoogleUmp_MembersInjector;->injectTcfData(Lai/medialab/medialabads2/cmp/GoogleUmp;Lai/medialab/medialabads2/cmp/TcfData;)V

    iget-object v0, p0, Lai/medialab/medialabads2/cmp/GoogleUmp_MembersInjector;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/data/User;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/cmp/GoogleUmp_MembersInjector;->injectUser(Lai/medialab/medialabads2/cmp/GoogleUmp;Lai/medialab/medialabads2/data/User;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lai/medialab/medialabads2/cmp/GoogleUmp;

    invoke-virtual {p0, p1}, Lai/medialab/medialabads2/cmp/GoogleUmp_MembersInjector;->injectMembers(Lai/medialab/medialabads2/cmp/GoogleUmp;)V

    return-void
.end method
