.class public final Lcom/kik/modules/o1;
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
.field private final a:Lcom/kik/modules/l1;

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/red/client/live/core/KikTmgConfiguration$Builder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kik/modules/l1;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/modules/l1;",
            "Ljavax/inject/Provider<",
            "Lkik/red/client/live/core/KikTmgConfiguration$Builder;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/modules/o1;->a:Lcom/kik/modules/l1;

    iput-object p2, p0, Lcom/kik/modules/o1;->b:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/kik/modules/o1;->a:Lcom/kik/modules/l1;

    iget-object v1, p0, Lcom/kik/modules/o1;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/red/client/live/core/KikTmgConfiguration$Builder;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkik/red/client/live/KikTmgManager;

    new-instance v2, Lcom/kik/modules/j1;

    invoke-direct {v2, v1}, Lcom/kik/modules/j1;-><init>(Lkik/red/client/live/core/KikTmgConfiguration$Builder;)V

    invoke-direct {v0, v2}, Lkik/red/client/live/KikTmgManager;-><init>(Ljavax/inject/Provider;)V

    invoke-virtual {v0}, Lkik/red/client/live/KikTmgManager;->p()V

    return-object v0
.end method
