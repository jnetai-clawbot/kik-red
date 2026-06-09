.class public abstract Lhl/c;
.super Lhl/a;
.source "SourceFile"

# interfaces
.implements Lhl/t0;


# instance fields
.field private f:Z

.field private g:Lwq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lhl/a;-><init>()V

    invoke-static {}, Lwq/b;->c0()Lwq/b;

    move-result-object v0

    iput-object v0, p0, Lhl/c;->g:Lwq/b;

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object v0

    iget-object v1, p0, Lhl/c;->g:Lwq/b;

    new-instance v2, Lkik/red/chat/vm/profile/h;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lkik/red/chat/vm/profile/h;-><init>(Lkik/red/chat/vm/d;I)V

    invoke-virtual {v1, v2}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxq/b;->a(Lrx/z;)V

    return-void
.end method

.method public static synthetic X9(Lhl/c;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lhl/c;->f:Z

    return-void
.end method

.method public static synthetic Y9(Lhl/c;Ljava/lang/Boolean;)V
    .locals 0

    iget-object p0, p0, Lhl/c;->g:Lwq/b;

    invoke-virtual {p0, p1}, Lwq/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public l5()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhl/c;->g:Lwq/b;

    invoke-virtual {v0}, Lrx/o;->n()Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Lhl/c;->g:Lwq/b;

    iget-boolean v1, p0, Lhl/c;->f:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwq/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final v4()Lnq/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnq/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/kik/util/q;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lcom/kik/util/q;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
