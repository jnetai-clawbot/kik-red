.class final Lbb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lwp/b;

.field final synthetic c:Lbb/c;


# direct methods
.method constructor <init>(Lbb/c;ZLwp/b;)V
    .locals 0

    iput-object p1, p0, Lbb/b;->c:Lbb/c;

    iput-boolean p2, p0, Lbb/b;->a:Z

    iput-object p3, p0, Lbb/b;->b:Lwp/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lbb/b;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbb/b;->c:Lbb/c;

    iget-object v1, p0, Lbb/b;->b:Lwp/b;

    invoke-static {v0, v1}, Lbb/c;->h(Lbb/c;Lwp/b;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbb/b;->c:Lbb/c;

    iget-object v1, p0, Lbb/b;->b:Lwp/b;

    invoke-static {v0, v1}, Lbb/c;->i(Lbb/c;Lwp/b;)V

    :goto_0
    return-void
.end method
