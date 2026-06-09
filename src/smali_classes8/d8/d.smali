.class public final Ld8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv7/b<",
        "Lcom/google/firebase/inappmessaging/internal/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ld8/c;

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/f0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/v1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld8/c;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/c;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/f0;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/v1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/d;->a:Ld8/c;

    iput-object p2, p0, Ld8/d;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Ld8/d;->c:Ljavax/inject/Provider;

    iput-object p4, p0, Ld8/d;->d:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ld8/d;->a:Ld8/c;

    iget-object v1, p0, Ld8/d;->b:Ljavax/inject/Provider;

    invoke-static {v1}, Lv7/a;->a(Ljavax/inject/Provider;)Lu7/a;

    move-result-object v1

    iget-object v2, p0, Ld8/d;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    iget-object v3, p0, Ld8/d;->d:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/inappmessaging/internal/v1;

    invoke-virtual {v0, v1, v2, v3}, Ld8/c;->a(Lu7/a;Landroid/app/Application;Lcom/google/firebase/inappmessaging/internal/v1;)Lcom/google/firebase/inappmessaging/internal/c;

    move-result-object v0

    return-object v0
.end method
