.class public final Lcom/google/firebase/inappmessaging/display/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final a:Landroid/app/Application;


# direct methods
.method constructor <init>(Landroid/app/Application;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/a;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/inappmessaging/display/internal/n;Lf8/i;)Ly7/c;
    .locals 3

    invoke-static {}, Lz7/c;->b()Lz7/c$a;

    move-result-object v0

    new-instance v1, La8/q;

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/a;->a:Landroid/app/Application;

    invoke-direct {v1, p2, p1, v2}, La8/q;-><init>(Lf8/i;Lcom/google/firebase/inappmessaging/display/internal/n;Landroid/app/Application;)V

    invoke-virtual {v0, v1}, Lz7/c$a;->b(La8/q;)Lz7/c$a;

    invoke-virtual {v0}, Lz7/c$a;->a()Lz7/e;

    move-result-object p1

    check-cast p1, Lz7/c;

    invoke-virtual {p1}, Lz7/c;->a()Ly7/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/firebase/inappmessaging/display/internal/n;Lf8/i;)Ly7/c;
    .locals 3

    invoke-static {}, Lz7/c;->b()Lz7/c$a;

    move-result-object v0

    new-instance v1, La8/q;

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/a;->a:Landroid/app/Application;

    invoke-direct {v1, p2, p1, v2}, La8/q;-><init>(Lf8/i;Lcom/google/firebase/inappmessaging/display/internal/n;Landroid/app/Application;)V

    invoke-virtual {v0, v1}, Lz7/c$a;->b(La8/q;)Lz7/c$a;

    invoke-virtual {v0}, Lz7/c$a;->a()Lz7/e;

    move-result-object p1

    check-cast p1, Lz7/c;

    invoke-virtual {p1}, Lz7/c;->c()Ly7/d;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/firebase/inappmessaging/display/internal/n;Lf8/i;)Ly7/c;
    .locals 3

    invoke-static {}, Lz7/c;->b()Lz7/c$a;

    move-result-object v0

    new-instance v1, La8/q;

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/a;->a:Landroid/app/Application;

    invoke-direct {v1, p2, p1, v2}, La8/q;-><init>(Lf8/i;Lcom/google/firebase/inappmessaging/display/internal/n;Landroid/app/Application;)V

    invoke-virtual {v0, v1}, Lz7/c$a;->b(La8/q;)Lz7/c$a;

    invoke-virtual {v0}, Lz7/c$a;->a()Lz7/e;

    move-result-object p1

    check-cast p1, Lz7/c;

    invoke-virtual {p1}, Lz7/c;->d()Ly7/f;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/google/firebase/inappmessaging/display/internal/n;Lf8/i;)Ly7/c;
    .locals 3

    invoke-static {}, Lz7/c;->b()Lz7/c$a;

    move-result-object v0

    new-instance v1, La8/q;

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/a;->a:Landroid/app/Application;

    invoke-direct {v1, p2, p1, v2}, La8/q;-><init>(Lf8/i;Lcom/google/firebase/inappmessaging/display/internal/n;Landroid/app/Application;)V

    invoke-virtual {v0, v1}, Lz7/c$a;->b(La8/q;)Lz7/c$a;

    invoke-virtual {v0}, Lz7/c$a;->a()Lz7/e;

    move-result-object p1

    check-cast p1, Lz7/c;

    invoke-virtual {p1}, Lz7/c;->e()Ly7/h;

    move-result-object p1

    return-object p1
.end method
