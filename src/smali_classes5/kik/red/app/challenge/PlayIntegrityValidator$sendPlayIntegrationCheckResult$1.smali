.class public final Lkik/red/app/challenge/PlayIntegrityValidator$sendPlayIntegrationCheckResult$1;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/app/challenge/PlayIntegrityValidator$sendPlayIntegrationCheckResult$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Lkik/core/xiphias/g0<",
        "Lya/a$d;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/app/challenge/PlayIntegrityValidator;


# direct methods
.method constructor <init>(Lkik/red/app/challenge/PlayIntegrityValidator;)V
    .locals 0

    iput-object p1, p0, Lkik/red/app/challenge/PlayIntegrityValidator$sendPlayIntegrationCheckResult$1;->a:Lkik/red/app/challenge/PlayIntegrityValidator;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkik/red/app/challenge/PlayIntegrityValidator$sendPlayIntegrationCheckResult$1;->a:Lkik/red/app/challenge/PlayIntegrityValidator;

    invoke-static {p1}, Lkik/red/app/challenge/PlayIntegrityValidator;->e(Lkik/red/app/challenge/PlayIntegrityValidator;)Lyp/b;

    move-result-object p1

    const-string v0, "Failed sending PlayIntegration result to Kik server"

    invoke-interface {p1, v0}, Lyp/b;->v(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lkik/core/xiphias/g0;

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkik/core/xiphias/g0;->z()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lya/a$d;

    invoke-virtual {p1}, Lya/a$d;->e()Lya/a$d$c;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lkik/red/app/challenge/PlayIntegrityValidator$sendPlayIntegrationCheckResult$1$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lkik/red/app/challenge/PlayIntegrityValidator$sendPlayIntegrationCheckResult$1;->a:Lkik/red/app/challenge/PlayIntegrityValidator;

    invoke-static {p1}, Lkik/red/app/challenge/PlayIntegrityValidator;->e(Lkik/red/app/challenge/PlayIntegrityValidator;)Lyp/b;

    move-result-object p1

    const-string v0, "Kik server response indicates invalid PlayIntegration request."

    invoke-interface {p1, v0}, Lyp/b;->v(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lkik/red/app/challenge/PlayIntegrityValidator$sendPlayIntegrationCheckResult$1;->a:Lkik/red/app/challenge/PlayIntegrityValidator;

    invoke-static {p1}, Lkik/red/app/challenge/PlayIntegrityValidator;->e(Lkik/red/app/challenge/PlayIntegrityValidator;)Lyp/b;

    move-result-object p1

    const-string v0, "Kik server response indicates invalid PlayIntegration nonce. Will try again on next bind"

    invoke-interface {p1, v0}, Lyp/b;->v(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lkik/red/app/challenge/PlayIntegrityValidator$sendPlayIntegrationCheckResult$1;->a:Lkik/red/app/challenge/PlayIntegrityValidator;

    invoke-static {p1}, Lkik/red/app/challenge/PlayIntegrityValidator;->e(Lkik/red/app/challenge/PlayIntegrityValidator;)Lyp/b;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method
