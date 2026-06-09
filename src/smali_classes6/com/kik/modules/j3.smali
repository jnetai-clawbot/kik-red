.class public final Lcom/kik/modules/j3;
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
.field private final a:La8/c;

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/xiphias/l;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lmm/k0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La8/c;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/c;",
            "Ljavax/inject/Provider<",
            "Lkik/core/xiphias/l;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lmm/k0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/modules/j3;->a:La8/c;

    iput-object p2, p0, Lcom/kik/modules/j3;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/kik/modules/j3;->c:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/kik/modules/j3;->a:La8/c;

    iget-object v1, p0, Lcom/kik/modules/j3;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/xiphias/l;

    iget-object v2, p0, Lcom/kik/modules/j3;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmm/k0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lmm/r0;

    invoke-direct {v0, v1, v2}, Lmm/r0;-><init>(Lkik/core/xiphias/l;Lmm/k0;)V

    return-object v0
.end method
