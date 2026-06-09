.class public final Lcom/kik/modules/g;
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
.field private final a:Lcom/kik/modules/c;

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/MediaLabAds;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lrm/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/red/config/remote/IRemoteConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lrm/i0;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lpk/d;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lrm/e0;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lad/d;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lpk/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kik/modules/c;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/modules/c;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/MediaLabAds;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lrm/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/red/config/remote/IRemoteConfig;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lrm/i0;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpk/d;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lrm/e0;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lad/d;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpk/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/modules/g;->a:Lcom/kik/modules/c;

    iput-object p2, p0, Lcom/kik/modules/g;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/kik/modules/g;->c:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/kik/modules/g;->d:Ljavax/inject/Provider;

    iput-object p5, p0, Lcom/kik/modules/g;->e:Ljavax/inject/Provider;

    iput-object p6, p0, Lcom/kik/modules/g;->f:Ljavax/inject/Provider;

    iput-object p7, p0, Lcom/kik/modules/g;->g:Ljavax/inject/Provider;

    iput-object p8, p0, Lcom/kik/modules/g;->h:Ljavax/inject/Provider;

    iput-object p9, p0, Lcom/kik/modules/g;->i:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/kik/modules/g;->a:Lcom/kik/modules/c;

    iget-object v1, p0, Lcom/kik/modules/g;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/medialab/medialabads2/MediaLabAds;

    iget-object v2, p0, Lcom/kik/modules/g;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrm/a;

    iget-object v3, p0, Lcom/kik/modules/g;->d:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkik/red/config/remote/IRemoteConfig;

    iget-object v4, p0, Lcom/kik/modules/g;->e:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrm/i0;

    iget-object v5, p0, Lcom/kik/modules/g;->f:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpk/d;

    iget-object v6, p0, Lcom/kik/modules/g;->g:Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrm/e0;

    iget-object v7, p0, Lcom/kik/modules/g;->h:Ljavax/inject/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lad/d;

    iget-object v8, p0, Lcom/kik/modules/g;->i:Ljavax/inject/Provider;

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpk/e;

    invoke-virtual/range {v0 .. v8}, Lcom/kik/modules/c;->b(Lai/medialab/medialabads2/MediaLabAds;Lrm/a;Lkik/red/config/remote/IRemoteConfig;Lrm/i0;Lpk/d;Lrm/e0;Lad/d;Lpk/e;)Lkik/red/ads/MediaLabSdkManager;

    move-result-object v0

    return-object v0
.end method
