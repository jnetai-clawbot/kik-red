.class public final Lcom/kik/modules/o0;
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
.field private final a:Lcom/kik/modules/n0;

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lrd/d0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lta/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kik/modules/n0;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/modules/n0;",
            "Ljavax/inject/Provider<",
            "Lrd/d0;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lta/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/modules/o0;->a:Lcom/kik/modules/n0;

    iput-object p2, p0, Lcom/kik/modules/o0;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/kik/modules/o0;->c:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/kik/modules/o0;->a:Lcom/kik/modules/n0;

    iget-object v1, p0, Lcom/kik/modules/o0;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrd/d0;

    iget-object v2, p0, Lcom/kik/modules/o0;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lta/a;

    invoke-virtual {v0, v1, v2}, Lcom/kik/modules/n0;->a(Lrd/d0;Lta/a;)Lql/g;

    move-result-object v0

    return-object v0
.end method
