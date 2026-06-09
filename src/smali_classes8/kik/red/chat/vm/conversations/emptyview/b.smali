.class public final Lkik/red/chat/vm/conversations/emptyview/b;
.super Lkik/red/chat/vm/e;
.source "SourceFile"

# interfaces
.implements Lfl/a;


# instance fields
.field e:Lkik/core/xdata/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lta/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/vm/e;-><init>()V

    return-void
.end method

.method static synthetic R9(Lkik/red/chat/vm/conversations/emptyview/b;)Lkik/red/chat/vm/k1;
    .locals 0

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final f()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/conversations/emptyview/b;->f:Lta/a;

    const-string v1, "Public Groups Empty List Helper Tapped"

    invoke-static {v0, v1}, Landroidx/compose/animation/d;->k(Lta/a;Ljava/lang/String;)V

    iget-object v0, p0, Lkik/red/chat/vm/conversations/emptyview/b;->e:Lkik/core/xdata/e;

    invoke-interface {v0}, Lkik/core/xdata/e;->x()Lic/j;

    move-result-object v0

    new-instance v1, Lkik/red/chat/vm/conversations/emptyview/b$a;

    invoke-direct {v1, p0}, Lkik/red/chat/vm/conversations/emptyview/b$a;-><init>(Lkik/red/chat/vm/conversations/emptyview/b;)V

    invoke-virtual {v0, v1}, Lic/j;->a(Lic/l;)Lic/l;

    return-void
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/e;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->G0(Lkik/red/chat/vm/conversations/emptyview/b;)V

    return-void
.end method
