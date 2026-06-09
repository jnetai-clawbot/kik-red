.class final Lcom/kik/metrics/augmentum/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/metrics/augmentum/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/metrics/augmentum/d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/metrics/augmentum/d;


# direct methods
.method constructor <init>(Lcom/kik/metrics/augmentum/d;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/metrics/augmentum/d$a;->a:Lcom/kik/metrics/augmentum/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Lcom/kik/metrics/augmentum/c$b;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/kik/metrics/augmentum/d$a;->a:Lcom/kik/metrics/augmentum/d;

    invoke-static {v0}, Lcom/kik/metrics/augmentum/d;->a(Lcom/kik/metrics/augmentum/d;)V

    iget-object v0, p0, Lcom/kik/metrics/augmentum/d$a;->a:Lcom/kik/metrics/augmentum/d;

    invoke-static {v0}, Lcom/kik/metrics/augmentum/d;->b(Lcom/kik/metrics/augmentum/d;)Lcom/kik/metrics/augmentum/AugmentumNetworkService;

    move-result-object v0

    check-cast v0, Lcom/kik/metrics/augmentum/b;

    invoke-virtual {v0, p1}, Lcom/kik/metrics/augmentum/b;->a(Ljava/io/InputStream;)V

    iget-object p1, p0, Lcom/kik/metrics/augmentum/d$a;->a:Lcom/kik/metrics/augmentum/d;

    invoke-static {p1}, Lcom/kik/metrics/augmentum/d;->c(Lcom/kik/metrics/augmentum/d;)V

    iget-object p1, p0, Lcom/kik/metrics/augmentum/d$a;->a:Lcom/kik/metrics/augmentum/d;

    invoke-static {p1}, Lcom/kik/metrics/augmentum/d;->d(Lcom/kik/metrics/augmentum/d;)Lyp/b;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/kik/metrics/augmentum/c$b;->FINISH:Lcom/kik/metrics/augmentum/c$b;
    :try_end_0
    .catch Lcom/kik/metrics/augmentum/AugmentumNetworkService$AugmentumUnknownException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/kik/metrics/augmentum/AugmentumNetworkService$AugmentumPermanentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/kik/metrics/augmentum/AugmentumNetworkService$AugmentumServiceFailureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/kik/metrics/augmentum/AugmentumNetworkService$AugmentumTemporaryFailureException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    iget-object p1, p0, Lcom/kik/metrics/augmentum/d$a;->a:Lcom/kik/metrics/augmentum/d;

    invoke-static {p1}, Lcom/kik/metrics/augmentum/d;->d(Lcom/kik/metrics/augmentum/d;)Lyp/b;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/kik/metrics/augmentum/c$b;->RETRY:Lcom/kik/metrics/augmentum/c$b;

    return-object p1

    :catch_1
    move-exception p1

    iget-object v0, p0, Lcom/kik/metrics/augmentum/d$a;->a:Lcom/kik/metrics/augmentum/d;

    invoke-virtual {p1}, Lcom/kik/metrics/augmentum/AugmentumNetworkService$AugmentumServiceFailureException;->a()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/kik/metrics/augmentum/d;->e(Lcom/kik/metrics/augmentum/d;J)V

    iget-object v0, p0, Lcom/kik/metrics/augmentum/d$a;->a:Lcom/kik/metrics/augmentum/d;

    invoke-static {v0}, Lcom/kik/metrics/augmentum/d;->c(Lcom/kik/metrics/augmentum/d;)V

    iget-object v0, p0, Lcom/kik/metrics/augmentum/d$a;->a:Lcom/kik/metrics/augmentum/d;

    invoke-static {v0}, Lcom/kik/metrics/augmentum/d;->d(Lcom/kik/metrics/augmentum/d;)Lyp/b;

    move-result-object v0

    const-string v1, "[AUG] Service unavailable"

    invoke-interface {v0, v1, p1}, Lyp/b;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/kik/metrics/augmentum/c$b;->RETRY:Lcom/kik/metrics/augmentum/c$b;

    return-object p1

    :catch_2
    move-exception p1

    iget-object v0, p0, Lcom/kik/metrics/augmentum/d$a;->a:Lcom/kik/metrics/augmentum/d;

    invoke-static {v0}, Lcom/kik/metrics/augmentum/d;->d(Lcom/kik/metrics/augmentum/d;)Lyp/b;

    move-result-object v0

    const-string v1, "[AUG] Format error, batch upload failed"

    invoke-interface {v0, v1, p1}, Lyp/b;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/kik/metrics/augmentum/c$b;->CANCEL:Lcom/kik/metrics/augmentum/c$b;

    return-object p1

    :catch_3
    iget-object p1, p0, Lcom/kik/metrics/augmentum/d$a;->a:Lcom/kik/metrics/augmentum/d;

    invoke-static {p1}, Lcom/kik/metrics/augmentum/d;->d(Lcom/kik/metrics/augmentum/d;)Lyp/b;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/kik/metrics/augmentum/c$b;->IGNORED:Lcom/kik/metrics/augmentum/c$b;

    return-object p1
.end method
