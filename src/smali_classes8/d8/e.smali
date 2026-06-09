.class public final Ld8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv7/b<",
        "Lcom/google/firebase/inappmessaging/internal/m;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ld8/c;

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/k2;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lr7/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld8/c;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/c;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/k2;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lr7/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/e;->a:Ld8/c;

    iput-object p2, p0, Ld8/e;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Ld8/e;->c:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ld8/e;->a:Ld8/c;

    iget-object v1, p0, Ld8/e;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/inappmessaging/internal/k2;

    iget-object v2, p0, Ld8/e;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr7/d;

    invoke-virtual {v0, v1, v2}, Ld8/c;->b(Lcom/google/firebase/inappmessaging/internal/k2;Lr7/d;)Lcom/google/firebase/inappmessaging/internal/m;

    move-result-object v0

    return-object v0
.end method
