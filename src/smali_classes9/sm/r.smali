.class public final Lsm/r;
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
.field private final a:Lcom/android/billingclient/api/p0;

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lrm/x;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lrm/e0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lrm/j;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsm/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/p0;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/p0;",
            "Ljavax/inject/Provider<",
            "Lrm/x;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lrm/e0;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lrm/j;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsm/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsm/r;->a:Lcom/android/billingclient/api/p0;

    iput-object p2, p0, Lsm/r;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lsm/r;->c:Ljavax/inject/Provider;

    iput-object p4, p0, Lsm/r;->d:Ljavax/inject/Provider;

    iput-object p5, p0, Lsm/r;->e:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lsm/r;->a:Lcom/android/billingclient/api/p0;

    iget-object v1, p0, Lsm/r;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrm/x;

    iget-object v2, p0, Lsm/r;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrm/e0;

    iget-object v3, p0, Lsm/r;->d:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrm/j;

    iget-object v4, p0, Lsm/r;->e:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsm/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/android/volley/toolbox/DiskBasedCache;

    const-string v5, "inline_bot_search_results"

    invoke-interface {v2, v5}, Lrm/e0;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/android/volley/toolbox/DiskBasedCache;-><init>(Ljava/io/File;)V

    invoke-interface {v0}, Lcom/android/volley/Cache;->initialize()V

    new-instance v2, Lsm/v;

    invoke-interface {v3}, Lrm/j;->t3()Lic/c;

    move-result-object v3

    invoke-direct {v2, v0, v3, v1}, Lsm/v;-><init>(Lcom/android/volley/Cache;Lic/c;Lrm/x;)V

    new-instance v0, Lsm/q;

    invoke-direct {v0, v1, v2, v4}, Lsm/q;-><init>(Lrm/x;Lsm/v;Lsm/a;)V

    return-object v0
.end method
