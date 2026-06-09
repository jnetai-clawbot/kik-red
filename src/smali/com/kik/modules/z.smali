.class public final Lcom/kik/modules/z;
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
.field private final a:Laq/e;

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lyl/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/kik/cache/v;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lta/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltm/f;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lrm/o;",
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
            "Lrm/j;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lrm/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laq/e;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laq/e;",
            "Ljavax/inject/Provider<",
            "Lyl/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/kik/cache/v;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lta/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltm/f;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lrm/o;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lrm/e0;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lrm/j;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lrm/a0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/modules/z;->a:Laq/e;

    iput-object p2, p0, Lcom/kik/modules/z;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/kik/modules/z;->c:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/kik/modules/z;->d:Ljavax/inject/Provider;

    iput-object p5, p0, Lcom/kik/modules/z;->e:Ljavax/inject/Provider;

    iput-object p6, p0, Lcom/kik/modules/z;->f:Ljavax/inject/Provider;

    iput-object p7, p0, Lcom/kik/modules/z;->g:Ljavax/inject/Provider;

    iput-object p8, p0, Lcom/kik/modules/z;->h:Ljavax/inject/Provider;

    iput-object p9, p0, Lcom/kik/modules/z;->i:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/kik/modules/z;->a:Laq/e;

    iget-object v1, p0, Lcom/kik/modules/z;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lyl/c;

    iget-object v1, p0, Lcom/kik/modules/z;->c:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/kik/cache/v;

    iget-object v1, p0, Lcom/kik/modules/z;->d:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lta/a;

    iget-object v1, p0, Lcom/kik/modules/z;->e:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ltm/f;

    iget-object v1, p0, Lcom/kik/modules/z;->f:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lrm/o;

    iget-object v1, p0, Lcom/kik/modules/z;->g:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lrm/e0;

    iget-object v1, p0, Lcom/kik/modules/z;->h:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lrm/j;

    iget-object v1, p0, Lcom/kik/modules/z;->i:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lrm/a0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lom/b;

    new-instance v1, Lvb/c;

    invoke-static {}, Lkik/red/internal/platform/d;->C()Lkik/red/internal/platform/d;

    move-result-object v3

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lvb/c;-><init>(Lkik/red/internal/platform/d;Lyl/c;Lcom/kik/cache/v;Lta/a;Ltm/f;Lrm/o;Lrm/e0;Lrm/j;Lrm/a0;)V

    invoke-direct {v0, v1}, Lom/b;-><init>(Lom/c;)V

    return-object v0
.end method
