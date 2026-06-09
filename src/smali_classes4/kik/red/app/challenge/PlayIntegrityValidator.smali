.class public final Lkik/red/app/challenge/PlayIntegrityValidator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltm/d;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field private final a:Lkik/core/interfaces/ICommunication;

.field private final b:Landroid/content/Context;

.field private c:Lic/d;

.field private d:Z

.field private e:Z

.field private final f:Lyp/b;


# direct methods
.method public constructor <init>(Lkik/core/interfaces/ICommunication;Landroid/content/Context;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "communicator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/app/challenge/PlayIntegrityValidator;->a:Lkik/core/interfaces/ICommunication;

    iput-object p2, p0, Lkik/red/app/challenge/PlayIntegrityValidator;->b:Landroid/content/Context;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lkik/red/app/challenge/PlayIntegrityValidator;->e:Z

    new-instance p2, Lic/d;

    invoke-direct {p2}, Lic/d;-><init>()V

    iput-object p2, p0, Lkik/red/app/challenge/PlayIntegrityValidator;->c:Lic/d;

    iget-boolean v0, p0, Lkik/red/app/challenge/PlayIntegrityValidator;->e:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkik/core/interfaces/ICommunication;->l()Lic/c;

    move-result-object v0

    new-instance v1, Lcom/kik/util/t;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/kik/util/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, v1}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    invoke-interface {p1, p0}, Lkik/core/interfaces/ICommunication;->s(Ltm/d;)V

    :cond_0
    const-string p1, "PlayIntegrityValidator"

    invoke-static {p1}, Lyp/c;->d(Ljava/lang/String;)Lyp/b;

    move-result-object p1

    iput-object p1, p0, Lkik/red/app/challenge/PlayIntegrityValidator;->f:Lyp/b;

    return-void
.end method

.method public static b(Lkik/red/app/challenge/PlayIntegrityValidator;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkik/red/app/challenge/PlayIntegrityValidator;->f:Lyp/b;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static c(Lkik/red/app/challenge/PlayIntegrityValidator;Ljava/lang/Exception;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkik/red/app/challenge/PlayIntegrityValidator;->f:Lyp/b;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static d(Lkik/red/app/challenge/PlayIntegrityValidator;Ljava/lang/Boolean;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lkik/red/app/challenge/PlayIntegrityValidator;->h()V

    :cond_0
    return-void
.end method

.method public static final synthetic e(Lkik/red/app/challenge/PlayIntegrityValidator;)Lyp/b;
    .locals 0

    iget-object p0, p0, Lkik/red/app/challenge/PlayIntegrityValidator;->f:Lyp/b;

    return-object p0
.end method

.method public static final f(Lkik/red/app/challenge/PlayIntegrityValidator;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lkik/red/app/challenge/PlayIntegrityValidator;->b:Landroid/content/Context;

    invoke-static {v0}, Lg6/b;->a(Landroid/content/Context;)Lg6/a;

    move-result-object v0

    const-string v1, "create(context)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lg6/c;->a()Lg6/c$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lg6/c$a;->c(Ljava/lang/String;)Lg6/c$a;

    invoke-virtual {v1}, Lg6/c$a;->a()Lg6/c;

    move-result-object p1

    invoke-interface {v0, p1}, Lg6/a;->a(Lg6/c;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lkik/red/app/challenge/PlayIntegrityValidator$sendNonceToPlayIntegrity$integrityTokenResponse$1;

    invoke-direct {v0, p0}, Lkik/red/app/challenge/PlayIntegrityValidator$sendNonceToPlayIntegrity$integrityTokenResponse$1;-><init>(Lkik/red/app/challenge/PlayIntegrityValidator;)V

    new-instance v1, Landroidx/compose/ui/graphics/colorspace/f;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Landroidx/compose/ui/graphics/colorspace/f;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/m;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/graphics/colorspace/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/j;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/graphics/colorspace/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const-string p1, "private fun sendNonceToP\u2026)\n                }\n    }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final g(Lkik/red/app/challenge/PlayIntegrityValidator;Lg6/d;)V
    .locals 2

    iget-object v0, p0, Lkik/red/app/challenge/PlayIntegrityValidator;->f:Lyp/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lg6/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkik/red/app/challenge/PlayIntegrityValidator;->f:Lyp/b;

    const-string p1, "ERROR! PlayIntegration attestation response empty!"

    invoke-interface {p0, p1}, Lyp/b;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkik/red/app/challenge/PlayIntegrityValidator;->f:Lyp/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkik/core/xiphias/PlayIntegrityRequests;->a:Lkik/core/xiphias/PlayIntegrityRequests$Companion;

    invoke-static {}, Lya/a$c;->f()Lya/a$c$b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lya/a$c$b;->k(Ljava/lang/String;)Lya/a$c$b;

    invoke-virtual {v1}, Lya/a$c$b;->a()Lya/a$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/core/xiphias/PlayIntegrityRequests$Companion;->b(Lya/a$c;)Lkik/core/xiphias/u;

    move-result-object p1

    iget-object v0, p0, Lkik/red/app/challenge/PlayIntegrityValidator;->a:Lkik/core/interfaces/ICommunication;

    invoke-virtual {p1, v0}, Lkik/core/xiphias/u;->f(Lkik/core/interfaces/ICommunication;)Lic/j;

    move-result-object p1

    new-instance v0, Lkik/red/app/challenge/PlayIntegrityValidator$sendPlayIntegrationCheckResult$1;

    invoke-direct {v0, p0}, Lkik/red/app/challenge/PlayIntegrityValidator$sendPlayIntegrationCheckResult$1;-><init>(Lkik/red/app/challenge/PlayIntegrityValidator;)V

    invoke-virtual {p1, v0}, Lic/j;->a(Lic/l;)Lic/l;

    move-result-object p0

    check-cast p0, Lkik/red/app/challenge/PlayIntegrityValidator$sendPlayIntegrationCheckResult$1;

    :goto_0
    return-void
.end method

.method private final h()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lwm/h;)V
    .locals 2

    instance-of v0, p1, Lwm/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lwm/a;

    invoke-virtual {p1}, Lwm/a;->o()Lkik/core/datatypes/x;

    move-result-object p1

    const-class v0, Lpm/o;

    invoke-static {p1, v0}, Lpm/h;->a(Lkik/core/datatypes/x;Ljava/lang/Class;)Lpm/h;

    move-result-object p1

    check-cast p1, Lpm/o;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lpm/o;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lpm/o;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkik/red/app/challenge/PlayIntegrityValidator;->f:Lyp/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lpm/o;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mobileremote.antispam.playintegrity.v1.Integrity"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkik/red/app/challenge/PlayIntegrityValidator;->f:Lyp/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lpm/o;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TriggerPlayIntegrityCheck"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkik/red/app/challenge/PlayIntegrityValidator;->f:Lyp/b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lkik/red/app/challenge/PlayIntegrityValidator;->h()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lkik/red/app/challenge/PlayIntegrityValidator;->f:Lyp/b;

    const-string v0, "method not found"

    invoke-interface {p1, v0}, Lyp/b;->a(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/red/app/challenge/PlayIntegrityValidator;->d:Z

    iget-object v0, p0, Lkik/red/app/challenge/PlayIntegrityValidator;->c:Lic/d;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lic/d;->d()V

    iget-object v0, p0, Lkik/red/app/challenge/PlayIntegrityValidator;->a:Lkik/core/interfaces/ICommunication;

    invoke-interface {v0, p0}, Lkik/core/interfaces/ICommunication;->v(Ltm/d;)V

    return-void
.end method
