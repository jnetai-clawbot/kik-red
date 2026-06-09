.class public final Ld8/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv7/b<",
        "Lcom/google/firebase/inappmessaging/internal/q1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lz2/g;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lx6/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lh8/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Le8/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/d;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lz2/g;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lx6/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lh8/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Le8/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/q;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/f0;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Ld8/f0;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Ld8/f0;->c:Ljavax/inject/Provider;

    iput-object p4, p0, Ld8/f0;->d:Ljavax/inject/Provider;

    iput-object p5, p0, Ld8/f0;->e:Ljavax/inject/Provider;

    iput-object p6, p0, Ld8/f0;->f:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ld8/f0;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/firebase/d;

    iget-object v0, p0, Ld8/f0;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz2/g;

    iget-object v1, p0, Ld8/f0;->c:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lx6/a;

    iget-object v1, p0, Ld8/f0;->d:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lh8/c;

    iget-object v1, p0, Ld8/f0;->e:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Le8/a;

    iget-object v1, p0, Ld8/f0;->f:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/firebase/inappmessaging/internal/q;

    invoke-interface {v0}, Lz2/g;->a()Lz2/f;

    move-result-object v0

    new-instance v8, Lcom/google/firebase/inappmessaging/internal/q1;

    new-instance v2, Landroidx/compose/ui/graphics/colorspace/j;

    const/4 v1, 0x5

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/graphics/colorspace/j;-><init>(Ljava/lang/Object;I)V

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/inappmessaging/internal/q1;-><init>(Lcom/google/firebase/inappmessaging/internal/q1$b;Lx6/a;Lcom/google/firebase/d;Lh8/c;Le8/a;Lcom/google/firebase/inappmessaging/internal/q;)V

    return-object v8
.end method
