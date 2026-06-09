.class public final Lkik/red/chat/presentation/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/presentation/e;


# instance fields
.field private a:Lxk/j;

.field private b:Lrm/c;

.field private c:Lkik/red/util/z1;


# direct methods
.method public constructor <init>(Lxk/j;Lrm/c;Lkik/red/util/z1;)V
    .locals 0
    .param p3    # Lkik/red/util/z1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/chat/presentation/f;->a:Lxk/j;

    iput-object p2, p0, Lkik/red/chat/presentation/f;->b:Lrm/c;

    iput-object p3, p0, Lkik/red/chat/presentation/f;->c:Lkik/red/util/z1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/presentation/f;->a:Lxk/j;

    invoke-interface {v0}, Lxk/j;->dismiss()V

    iget-object v0, p0, Lkik/red/chat/presentation/f;->c:Lkik/red/util/z1;

    invoke-interface {v0}, Lkik/red/util/z1;->a()V

    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lkik/red/chat/presentation/f;->b:Lrm/c;

    invoke-interface {v0}, Lrm/c;->l()Lrm/c$b;

    move-result-object v0

    sget-object v1, Lrm/c$b;->FALSE:Lrm/c$b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkik/red/chat/presentation/f;->a:Lxk/j;

    invoke-interface {v1}, Lxk/j;->d()Z

    move-result v1

    iget-object v4, p0, Lkik/red/chat/presentation/f;->b:Lrm/c;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v4, v5}, Lrm/c;->c(Ljava/lang/Boolean;)V

    iget-object v4, p0, Lkik/red/chat/presentation/f;->a:Lxk/j;

    invoke-interface {v4}, Lxk/j;->dismiss()V

    iget-object v4, p0, Lkik/red/chat/presentation/f;->c:Lkik/red/util/z1;

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-interface {v4, v2}, Lkik/red/util/z1;->b(Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/presentation/f;->a:Lxk/j;

    invoke-interface {v0}, Lxk/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/presentation/f;->a:Lxk/j;

    invoke-interface {v0}, Lxk/j;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkik/red/chat/presentation/f;->a:Lxk/j;

    invoke-interface {v0}, Lxk/j;->c()V

    :goto_0
    return-void
.end method
