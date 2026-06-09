.class public final Lkik/red/chat/vm/profile/w;
.super Lkik/red/chat/vm/e;
.source "SourceFile"

# interfaces
.implements Lhl/r0;


# instance fields
.field e:Lkik/core/chat/profile/IBotProfileRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lac/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final g:Ldc/a;

.field private h:Lrx/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/o<",
            "Lkik/core/chat/profile/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldc/a;)V
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/vm/e;-><init>()V

    iput-object p1, p0, Lkik/red/chat/vm/profile/w;->g:Ldc/a;

    return-void
.end method


# virtual methods
.method public final d2()Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/profile/w;->f:Lac/a;

    iget-object v1, p0, Lkik/red/chat/vm/profile/w;->g:Ldc/a;

    invoke-interface {v0, v1}, Lac/a;->c(Ldc/a;)Lrx/o;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/vm/profile/w;->h:Lrx/o;

    sget-object v2, Lhl/j;->e:Lhl/j;

    invoke-virtual {v1, v2}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v1

    sget-object v2, Lhl/f0;->b:Lhl/f0;

    invoke-static {v0, v1, v2}, Lrx/o;->e(Lrx/o;Lrx/o;Lnq/i;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final h7()Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/profile/w;->h:Lrx/o;

    sget-object v1, Lhl/v0;->a:Lhl/v0;

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    sget-object v1, Lhl/u;->f:Lhl/u;

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/e;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->g3(Lkik/red/chat/vm/profile/w;)V

    iget-object p1, p0, Lkik/red/chat/vm/profile/w;->e:Lkik/core/chat/profile/IBotProfileRepository;

    iget-object p2, p0, Lkik/red/chat/vm/profile/w;->g:Ldc/a;

    invoke-interface {p1, p2}, Lkik/core/chat/profile/IBotProfileRepository;->a(Ldc/a;)Lrx/o;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/vm/profile/w;->h:Lrx/o;

    return-void
.end method

.method public final q8()Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/profile/w;->h:Lrx/o;

    sget-object v1, Lhl/v;->e:Lhl/v;

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method
