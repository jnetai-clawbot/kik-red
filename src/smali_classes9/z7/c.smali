.class public final Lz7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz7/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz7/c$a;
    }
.end annotation


# instance fields
.field private a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/display/internal/n;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/view/LayoutInflater;",
            ">;"
        }
    .end annotation
.end field

.field private c:La8/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lf8/i;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ly7/f;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ly7/h;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ly7/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ly7/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(La8/q;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La8/r;

    invoke-direct {v0, p1}, La8/r;-><init>(La8/q;)V

    invoke-static {v0}, Lx7/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lz7/c;->a:Ljavax/inject/Provider;

    new-instance v0, La8/t;

    invoke-direct {v0, p1}, La8/t;-><init>(La8/q;)V

    invoke-static {v0}, Lx7/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lz7/c;->b:Ljavax/inject/Provider;

    new-instance v1, La8/s;

    invoke-direct {v1, p1}, La8/s;-><init>(La8/q;)V

    iput-object v1, p0, Lz7/c;->c:La8/s;

    iget-object p1, p0, Lz7/c;->a:Ljavax/inject/Provider;

    new-instance v2, Ly7/g;

    invoke-direct {v2, p1, v0, v1}, Ly7/g;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v2}, Lx7/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lz7/c;->d:Ljavax/inject/Provider;

    iget-object p1, p0, Lz7/c;->a:Ljavax/inject/Provider;

    iget-object v0, p0, Lz7/c;->b:Ljavax/inject/Provider;

    iget-object v1, p0, Lz7/c;->c:La8/s;

    new-instance v2, Ly7/i;

    invoke-direct {v2, p1, v0, v1}, Ly7/i;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v2}, Lx7/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lz7/c;->e:Ljavax/inject/Provider;

    iget-object p1, p0, Lz7/c;->a:Ljavax/inject/Provider;

    iget-object v0, p0, Lz7/c;->b:Ljavax/inject/Provider;

    iget-object v1, p0, Lz7/c;->c:La8/s;

    new-instance v2, Ly7/b;

    invoke-direct {v2, p1, v0, v1}, Ly7/b;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v2}, Lx7/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lz7/c;->f:Ljavax/inject/Provider;

    iget-object p1, p0, Lz7/c;->a:Ljavax/inject/Provider;

    iget-object v0, p0, Lz7/c;->b:Ljavax/inject/Provider;

    iget-object v1, p0, Lz7/c;->c:La8/s;

    new-instance v2, Ly7/e;

    invoke-direct {v2, p1, v0, v1}, Ly7/e;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v2}, Lx7/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lz7/c;->g:Ljavax/inject/Provider;

    return-void
.end method

.method public static b()Lz7/c$a;
    .locals 1

    new-instance v0, Lz7/c$a;

    invoke-direct {v0}, Lz7/c$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Ly7/a;
    .locals 1

    iget-object v0, p0, Lz7/c;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly7/a;

    return-object v0
.end method

.method public final c()Ly7/d;
    .locals 1

    iget-object v0, p0, Lz7/c;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly7/d;

    return-object v0
.end method

.method public final d()Ly7/f;
    .locals 1

    iget-object v0, p0, Lz7/c;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly7/f;

    return-object v0
.end method

.method public final e()Ly7/h;
    .locals 1

    iget-object v0, p0, Lz7/c;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly7/h;

    return-object v0
.end method
