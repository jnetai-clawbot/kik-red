.class public final Lkik/red/chat/vm/widget/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/vm/a2;


# instance fields
.field a:Lrm/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lrm/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lrm/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lrm/e0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lrm/d0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final f:Ljava/lang/String;

.field private g:Lkik/core/datatypes/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/chat/vm/widget/j;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final detach()V
    .locals 0

    return-void
.end method

.method public final h0()Z
    .locals 3

    iget-object v0, p0, Lkik/red/chat/vm/widget/j;->g:Lkik/core/datatypes/o;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v0, Lkik/core/datatypes/s;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/vm/widget/j;->a:Lrm/a;

    const-string v1, "respond-gif"

    const-string v2, "show"

    invoke-interface {v0, v1, v2}, Lrm/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 1

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->c3(Lkik/red/chat/vm/widget/j;)V

    iget-object p1, p0, Lkik/red/chat/vm/widget/j;->c:Lrm/x;

    iget-object p2, p0, Lkik/red/chat/vm/widget/j;->f:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/vm/widget/j;->g:Lkik/core/datatypes/o;

    return-void
.end method
