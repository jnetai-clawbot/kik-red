.class public final Ld8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv7/b<",
        "Lcom/google/firebase/inappmessaging/internal/l2;",
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


# direct methods
.method public constructor <init>(Ld8/c;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/c;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/k2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/i;->a:Ld8/c;

    iput-object p2, p0, Ld8/i;->b:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld8/i;->a:Ld8/c;

    iget-object v1, p0, Ld8/i;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/inappmessaging/internal/k2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/l2;

    invoke-direct {v0, v1}, Lcom/google/firebase/inappmessaging/internal/l2;-><init>(Lcom/google/firebase/inappmessaging/internal/k2;)V

    return-object v0
.end method
