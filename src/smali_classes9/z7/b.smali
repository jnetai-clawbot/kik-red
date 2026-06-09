.class public final Lz7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz7/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz7/b$c;,
        Lz7/b$b;,
        Lz7/b$e;,
        Lz7/b$d;,
        Lz7/b$a;
    }
.end annotation


# instance fields
.field private a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/k;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/display/internal/n;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/display/internal/l;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bumptech/glide/j;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/display/internal/e;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/display/internal/i;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/display/internal/a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/display/internal/c;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lw7/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(La8/e;La8/c;Lz7/f;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La8/f;

    invoke-direct {v0, p1}, La8/f;-><init>(La8/e;)V

    invoke-static {v0}, Lx7/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lz7/b;->a:Ljavax/inject/Provider;

    new-instance p1, Lz7/b$d;

    invoke-direct {p1, p3}, Lz7/b$d;-><init>(Lz7/f;)V

    iput-object p1, p0, Lz7/b;->b:Ljavax/inject/Provider;

    new-instance p1, Lz7/b$e;

    invoke-direct {p1, p3}, Lz7/b$e;-><init>(Lz7/f;)V

    iput-object p1, p0, Lz7/b;->c:Ljavax/inject/Provider;

    invoke-static {}, Lcom/google/firebase/inappmessaging/display/internal/m;->a()Lcom/google/firebase/inappmessaging/display/internal/m;

    move-result-object p1

    invoke-static {p1}, Lx7/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lz7/b;->d:Ljavax/inject/Provider;

    iget-object v0, p0, Lz7/b;->c:Ljavax/inject/Provider;

    new-instance v1, La8/d;

    invoke-direct {v1, p2, v0, p1}, La8/d;-><init>(La8/c;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v1}, Lx7/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lz7/b;->e:Ljavax/inject/Provider;

    new-instance p2, Lcom/google/firebase/inappmessaging/display/internal/f;

    invoke-direct {p2, p1}, Lcom/google/firebase/inappmessaging/display/internal/f;-><init>(Ljavax/inject/Provider;)V

    invoke-static {p2}, Lx7/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lz7/b;->f:Ljavax/inject/Provider;

    new-instance p1, Lz7/b$b;

    invoke-direct {p1, p3}, Lz7/b$b;-><init>(Lz7/f;)V

    iput-object p1, p0, Lz7/b;->g:Ljavax/inject/Provider;

    new-instance p1, Lz7/b$c;

    invoke-direct {p1, p3}, Lz7/b$c;-><init>(Lz7/f;)V

    iput-object p1, p0, Lz7/b;->h:Ljavax/inject/Provider;

    invoke-static {}, Lcom/google/firebase/inappmessaging/display/internal/d;->a()Lcom/google/firebase/inappmessaging/display/internal/d;

    move-result-object p1

    invoke-static {p1}, Lx7/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lz7/b;->i:Ljavax/inject/Provider;

    iget-object v1, p0, Lz7/b;->a:Ljavax/inject/Provider;

    iget-object v2, p0, Lz7/b;->b:Ljavax/inject/Provider;

    iget-object v3, p0, Lz7/b;->f:Ljavax/inject/Provider;

    invoke-static {}, Lcom/google/firebase/inappmessaging/display/internal/q;->a()Lcom/google/firebase/inappmessaging/display/internal/q;

    move-result-object v4

    invoke-static {}, Lcom/google/firebase/inappmessaging/display/internal/q;->a()Lcom/google/firebase/inappmessaging/display/internal/q;

    move-result-object v5

    iget-object v6, p0, Lz7/b;->g:Ljavax/inject/Provider;

    iget-object v7, p0, Lz7/b;->c:Ljavax/inject/Provider;

    iget-object v8, p0, Lz7/b;->h:Ljavax/inject/Provider;

    iget-object v9, p0, Lz7/b;->i:Ljavax/inject/Provider;

    new-instance p1, Lw7/f;

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lw7/f;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {p1}, Lx7/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lz7/b;->j:Ljavax/inject/Provider;

    return-void
.end method

.method public static a()Lz7/b$a;
    .locals 1

    new-instance v0, Lz7/b$a;

    invoke-direct {v0}, Lz7/b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b()Lw7/a;
    .locals 1

    iget-object v0, p0, Lz7/b;->j:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw7/a;

    return-object v0
.end method
