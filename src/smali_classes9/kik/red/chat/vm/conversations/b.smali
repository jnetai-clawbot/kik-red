.class public Lkik/red/chat/vm/conversations/b;
.super Lkik/red/chat/vm/e;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/vm/conversations/h;


# static fields
.field private static final h:J

.field public static final synthetic i:I


# instance fields
.field protected e:Lrm/e0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected g:Lrx/internal/schedulers/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const-wide/16 v2, 0x6

    mul-long v0, v0, v2

    sput-wide v0, Lkik/red/chat/vm/conversations/b;->h:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkik/red/chat/vm/e;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lwq/a;->d0(Ljava/lang/Object;)Lwq/a;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/vm/conversations/b;->f:Lwq/a;

    invoke-static {}, Luq/a;->c()Lrx/r;

    move-result-object v0

    check-cast v0, Lrx/internal/schedulers/a;

    iput-object v0, p0, Lkik/red/chat/vm/conversations/b;->g:Lrx/internal/schedulers/a;

    return-void
.end method

.method public static synthetic R9(Lkik/red/chat/vm/conversations/b;)Ljava/lang/Boolean;
    .locals 10

    iget-object v0, p0, Lkik/red/chat/vm/conversations/b;->e:Lrm/e0;

    invoke-interface {v0}, Lrm/e0;->X0()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkik/red/util/u2;->a(J)J

    move-result-wide v0

    iget-object p0, p0, Lkik/red/chat/vm/conversations/b;->e:Lrm/e0;

    const-string v2, "kik.upgradetime"

    invoke-interface {p0, v2}, Lyd/a;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lkik/red/util/u2;->a(J)J

    move-result-wide v2

    const/4 p0, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    cmp-long v7, v0, v5

    if-eqz v7, :cond_0

    sget-wide v7, Lkik/red/chat/vm/conversations/b;->h:J

    cmp-long v9, v0, v7

    if-gez v9, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    cmp-long v1, v2, v5

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :cond_3
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public G3()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0
.end method

.method public S9()Lrx/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public final T()Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkik/red/chat/vm/conversations/b;->S9()Lrx/o;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/vm/conversations/b;->f:Lwq/a;

    sget-object v2, Lkik/red/chat/vm/conversations/a;->a:Lkik/red/chat/vm/conversations/a;

    invoke-static {v0, v1, v2}, Lrx/o;->e(Lrx/o;Lrx/o;Lnq/i;)Lrx/o;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v1

    new-instance v2, Lrx/internal/operators/e0;

    invoke-direct {v2, v0, v1}, Lrx/internal/operators/e0;-><init>(Lrx/o;Lrx/o;)V

    invoke-static {v2}, Lrx/o;->Y(Lrx/o$a;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method protected final T9()Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/conversations/b;->f:Lwq/a;

    iget-object v1, p0, Lkik/red/chat/vm/conversations/b;->g:Lrx/internal/schedulers/a;

    invoke-virtual {v0, v1}, Lrx/o;->D(Lrx/r;)Lrx/o;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/perf/config/w;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lcom/google/firebase/perf/config/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->n()Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final U9()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/conversations/b;->f:Lwq/a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final V9()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/conversations/b;->f:Lwq/a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->y0(Lkik/red/chat/vm/conversations/b;)V

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/e;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    return-void
.end method
