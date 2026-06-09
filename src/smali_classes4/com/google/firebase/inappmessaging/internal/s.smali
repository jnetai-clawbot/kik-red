.class public final Lcom/google/firebase/inappmessaging/internal/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv7/b<",
        "Lcom/google/firebase/inappmessaging/internal/r;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/o0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Le8/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/i2;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/g2;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/j;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lf8/m;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/q1;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/o0;",
            ">;",
            "Ljavax/inject/Provider<",
            "Le8/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/i2;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/g2;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/j;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lf8/m;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/q1;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/m;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/s;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/s;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/google/firebase/inappmessaging/internal/s;->c:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/google/firebase/inappmessaging/internal/s;->d:Ljavax/inject/Provider;

    iput-object p5, p0, Lcom/google/firebase/inappmessaging/internal/s;->e:Ljavax/inject/Provider;

    iput-object p6, p0, Lcom/google/firebase/inappmessaging/internal/s;->f:Ljavax/inject/Provider;

    iput-object p7, p0, Lcom/google/firebase/inappmessaging/internal/s;->g:Ljavax/inject/Provider;

    iput-object p8, p0, Lcom/google/firebase/inappmessaging/internal/s;->h:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/s;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/firebase/inappmessaging/internal/o0;

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/s;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Le8/a;

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/s;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/firebase/inappmessaging/internal/i2;

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/s;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/firebase/inappmessaging/internal/g2;

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/s;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/firebase/inappmessaging/internal/j;

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/s;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lf8/m;

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/s;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/firebase/inappmessaging/internal/q1;

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/s;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/firebase/inappmessaging/internal/m;

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/r;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/google/firebase/inappmessaging/internal/r;-><init>(Lcom/google/firebase/inappmessaging/internal/o0;Le8/a;Lcom/google/firebase/inappmessaging/internal/i2;Lcom/google/firebase/inappmessaging/internal/g2;Lcom/google/firebase/inappmessaging/internal/j;Lf8/m;Lcom/google/firebase/inappmessaging/internal/q1;Lcom/google/firebase/inappmessaging/internal/m;)V

    return-object v0
.end method
