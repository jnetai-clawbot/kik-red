.class public final Lcom/kik/modules/z1;
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
.field private final a:Lcom/kik/modules/y1;

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/xdata/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/ICommunication;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lrm/e0;",
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
            "Lrm/s;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lgd/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kik/modules/y1;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/modules/y1;",
            "Ljavax/inject/Provider<",
            "Lkik/core/xdata/f;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/ICommunication;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lrm/e0;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lrm/i0;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lrm/s;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgd/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/modules/z1;->a:Lcom/kik/modules/y1;

    iput-object p2, p0, Lcom/kik/modules/z1;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/kik/modules/z1;->c:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/kik/modules/z1;->d:Ljavax/inject/Provider;

    iput-object p5, p0, Lcom/kik/modules/z1;->e:Ljavax/inject/Provider;

    iput-object p6, p0, Lcom/kik/modules/z1;->f:Ljavax/inject/Provider;

    iput-object p7, p0, Lcom/kik/modules/z1;->g:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/kik/modules/z1;->a:Lcom/kik/modules/y1;

    iget-object v1, p0, Lcom/kik/modules/z1;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/xdata/f;

    iget-object v2, p0, Lcom/kik/modules/z1;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/interfaces/ICommunication;

    iget-object v3, p0, Lcom/kik/modules/z1;->d:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrm/e0;

    iget-object v4, p0, Lcom/kik/modules/z1;->e:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrm/i0;

    iget-object v5, p0, Lcom/kik/modules/z1;->f:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrm/s;

    iget-object v6, p0, Lcom/kik/modules/z1;->g:Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgd/a;

    invoke-virtual/range {v0 .. v6}, Lcom/kik/modules/y1;->a(Lkik/core/xdata/f;Lkik/core/interfaces/ICommunication;Lrm/e0;Lrm/i0;Lrm/s;Lgd/a;)Lta/a;

    move-result-object v0

    return-object v0
.end method
