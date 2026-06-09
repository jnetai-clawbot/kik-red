.class public final Lcom/themeetgroup/verification/configurable/ConfigurableVerificationRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/themeetgroup/verification/VerificationRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/themeetgroup/verification/configurable/ConfigurableVerificationRepository;",
        "Lcom/themeetgroup/verification/VerificationRepository;",
        "defaultDelegate",
        "alternateDelegate",
        "<init>",
        "(Lcom/themeetgroup/verification/VerificationRepository;Lcom/themeetgroup/verification/VerificationRepository;)V",
        "sns-verification_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/themeetgroup/verification/VerificationRepository;

.field private final b:Lcom/themeetgroup/verification/VerificationRepository;

.field private final c:Lio/reactivex/internal/operators/single/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c0<",
            "Lcom/themeetgroup/verification/VerificationRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/themeetgroup/verification/VerificationRepository;Lcom/themeetgroup/verification/VerificationRepository;)V
    .locals 1

    const-string v0, "defaultDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alternateDelegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/themeetgroup/verification/configurable/ConfigurableVerificationRepository;->a:Lcom/themeetgroup/verification/VerificationRepository;

    iput-object p2, p0, Lcom/themeetgroup/verification/configurable/ConfigurableVerificationRepository;->b:Lcom/themeetgroup/verification/VerificationRepository;

    invoke-virtual {p0}, Lcom/themeetgroup/verification/configurable/ConfigurableVerificationRepository;->a()Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Lwf/f;->a:Lwf/f;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/t;->cache()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/t;->firstOrError()Lio/reactivex/c0;

    move-result-object p1

    new-instance p2, Lcom/kik/util/q;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lcom/kik/util/q;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/single/v;

    invoke-direct {v0, p1, p2}, Lio/reactivex/internal/operators/single/v;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    iput-object v0, p0, Lcom/themeetgroup/verification/configurable/ConfigurableVerificationRepository;->c:Lio/reactivex/internal/operators/single/v;

    return-void
.end method

.method public static f(Lcom/themeetgroup/verification/configurable/ConfigurableVerificationRepository;Ljava/lang/Boolean;)Lcom/themeetgroup/verification/VerificationRepository;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/themeetgroup/verification/configurable/ConfigurableVerificationRepository;->b:Lcom/themeetgroup/verification/VerificationRepository;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/themeetgroup/verification/configurable/ConfigurableVerificationRepository;->a:Lcom/themeetgroup/verification/VerificationRepository;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/config/VerificationConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/themeetgroup/verification/configurable/ConfigurableVerificationRepository;->a:Lcom/themeetgroup/verification/VerificationRepository;

    invoke-interface {v0}, Lcom/themeetgroup/verification/VerificationRepository;->a()Lio/reactivex/t;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lio/reactivex/c0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/c0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/themeetgroup/verification/configurable/ConfigurableVerificationRepository;->c:Lio/reactivex/internal/operators/single/v;

    sget-object v1, Lwf/e;->a:Lwf/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lio/reactivex/internal/operators/single/n;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/single/n;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    return-object v2
.end method

.method public final c(Ljava/lang/String;)Lio/reactivex/c0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/themeetgroup/verification/configurable/ConfigurableVerificationRepository;->c:Lio/reactivex/internal/operators/single/v;

    new-instance v1, Lwf/d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lwf/d;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lio/reactivex/internal/operators/single/n;

    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/single/n;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lio/reactivex/b;
    .locals 3

    iget-object v0, p0, Lcom/themeetgroup/verification/configurable/ConfigurableVerificationRepository;->c:Lio/reactivex/internal/operators/single/v;

    new-instance v1, Lwf/c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lwf/c;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lio/reactivex/internal/operators/single/o;

    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/single/o;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lio/reactivex/b;
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/themeetgroup/verification/configurable/ConfigurableVerificationRepository;->a:Lcom/themeetgroup/verification/VerificationRepository;

    invoke-interface {v0, p1}, Lcom/themeetgroup/verification/VerificationRepository;->e(Ljava/lang/String;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method
