.class public final Lcom/kik/modules/l3;
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
.field private final a:Lcom/kik/modules/k3;

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
            "Lkik/core/xiphias/n;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lac/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kik/modules/k3;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/modules/k3;",
            "Ljavax/inject/Provider<",
            "Lrm/x;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/xiphias/n;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lac/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/modules/l3;->a:Lcom/kik/modules/k3;

    iput-object p2, p0, Lcom/kik/modules/l3;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/kik/modules/l3;->c:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/kik/modules/l3;->d:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/kik/modules/l3;->a:Lcom/kik/modules/k3;

    iget-object v1, p0, Lcom/kik/modules/l3;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrm/x;

    iget-object v2, p0, Lcom/kik/modules/l3;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/xiphias/n;

    iget-object v3, p0, Lcom/kik/modules/l3;->d:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lac/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lan/p0;

    invoke-direct {v0, v1, v2, v3}, Lan/p0;-><init>(Lrm/x;Lkik/core/xiphias/n;Lac/a;)V

    return-object v0
.end method
