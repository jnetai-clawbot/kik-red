.class public final Lcom/kik/modules/m3;
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
            "Lec/i;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/xiphias/n;",
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
            "Lec/i;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/xiphias/n;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/modules/m3;->a:Lcom/kik/modules/k3;

    iput-object p2, p0, Lcom/kik/modules/m3;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/kik/modules/m3;->c:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/kik/modules/m3;->d:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/kik/modules/m3;->a:Lcom/kik/modules/k3;

    iget-object v1, p0, Lcom/kik/modules/m3;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrm/x;

    iget-object v2, p0, Lcom/kik/modules/m3;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lec/i;

    iget-object v3, p0, Lcom/kik/modules/m3;->d:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkik/core/xiphias/n;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkik/core/chat/roster/NetworkRosterRepository;

    invoke-direct {v0, v3}, Lkik/core/chat/roster/NetworkRosterRepository;-><init>(Lkik/core/xiphias/n;)V

    new-instance v3, Lnm/b;

    invoke-direct {v3, v0, v2}, Lnm/b;-><init>(Lec/h;Lec/i;)V

    new-instance v0, Lec/g$a;

    invoke-direct {v0}, Lec/g$a;-><init>()V

    invoke-virtual {v0, v3}, Lec/g$a;->b(Lec/h;)Lec/g$a;

    invoke-virtual {v0}, Lec/g$a;->a()Lec/g;

    move-result-object v0

    new-instance v2, Lan/z0;

    invoke-direct {v2, v1, v0}, Lan/z0;-><init>(Lrm/x;Lec/h;)V

    return-object v2
.end method
