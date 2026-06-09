.class public final Lz7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz7/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz7/d$a;
    }
.end annotation


# instance fields
.field private a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/display/internal/i;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/display/internal/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:La8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/util/DisplayMetrics;",
            ">;"
        }
    .end annotation
.end field

.field private e:La8/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/display/internal/n;",
            ">;"
        }
    .end annotation
.end field

.field private f:La8/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/display/internal/n;",
            ">;"
        }
    .end annotation
.end field

.field private g:La8/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/display/internal/n;",
            ">;"
        }
    .end annotation
.end field

.field private h:La8/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/display/internal/n;",
            ">;"
        }
    .end annotation
.end field

.field private i:La8/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/display/internal/n;",
            ">;"
        }
    .end annotation
.end field

.field private j:La8/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/display/internal/n;",
            ">;"
        }
    .end annotation
.end field

.field private k:La8/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/display/internal/n;",
            ">;"
        }
    .end annotation
.end field

.field private l:La8/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/display/internal/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(La8/a;La8/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La8/b;

    invoke-direct {v0, p1}, La8/b;-><init>(La8/a;)V

    invoke-static {v0}, Lx7/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lz7/d;->a:Ljavax/inject/Provider;

    invoke-static {}, Lcom/google/firebase/inappmessaging/display/internal/j;->a()Lcom/google/firebase/inappmessaging/display/internal/j;

    move-result-object p1

    invoke-static {p1}, Lx7/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lz7/d;->b:Ljavax/inject/Provider;

    iget-object p1, p0, Lz7/d;->a:Ljavax/inject/Provider;

    new-instance v0, Lcom/google/firebase/inappmessaging/display/internal/b;

    invoke-direct {v0, p1}, Lcom/google/firebase/inappmessaging/display/internal/b;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v0}, Lx7/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lz7/d;->c:Ljavax/inject/Provider;

    iget-object p1, p0, Lz7/d;->a:Ljavax/inject/Provider;

    new-instance v0, La8/l;

    invoke-direct {v0, p2, p1}, La8/l;-><init>(La8/g;Ljavax/inject/Provider;)V

    iput-object v0, p0, Lz7/d;->d:La8/l;

    new-instance p1, La8/p;

    invoke-direct {p1, p2, v0}, La8/p;-><init>(La8/g;Ljavax/inject/Provider;)V

    iput-object p1, p0, Lz7/d;->e:La8/p;

    new-instance p1, La8/m;

    invoke-direct {p1, p2, v0}, La8/m;-><init>(La8/g;Ljavax/inject/Provider;)V

    iput-object p1, p0, Lz7/d;->f:La8/m;

    new-instance p1, La8/n;

    invoke-direct {p1, p2, v0}, La8/n;-><init>(La8/g;Ljavax/inject/Provider;)V

    iput-object p1, p0, Lz7/d;->g:La8/n;

    new-instance p1, La8/o;

    invoke-direct {p1, p2, v0}, La8/o;-><init>(La8/g;Ljavax/inject/Provider;)V

    iput-object p1, p0, Lz7/d;->h:La8/o;

    new-instance p1, La8/j;

    invoke-direct {p1, p2, v0}, La8/j;-><init>(La8/g;Ljavax/inject/Provider;)V

    iput-object p1, p0, Lz7/d;->i:La8/j;

    new-instance p1, La8/k;

    invoke-direct {p1, p2, v0}, La8/k;-><init>(La8/g;Ljavax/inject/Provider;)V

    iput-object p1, p0, Lz7/d;->j:La8/k;

    new-instance p1, La8/i;

    invoke-direct {p1, p2, v0}, La8/i;-><init>(La8/g;Ljavax/inject/Provider;)V

    iput-object p1, p0, Lz7/d;->k:La8/i;

    new-instance p1, La8/h;

    invoke-direct {p1, p2, v0}, La8/h;-><init>(La8/g;Ljavax/inject/Provider;)V

    iput-object p1, p0, Lz7/d;->l:La8/h;

    return-void
.end method

.method public static e()Lz7/d$a;
    .locals 1

    new-instance v0, Lz7/d$a;

    invoke-direct {v0}, Lz7/d$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/app/Application;
    .locals 1

    iget-object v0, p0, Lz7/d;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/display/internal/n;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lx7/b;->b()Lx7/b;

    move-result-object v0

    iget-object v1, p0, Lz7/d;->e:La8/p;

    const-string v2, "IMAGE_ONLY_PORTRAIT"

    invoke-virtual {v0, v2, v1}, Lx7/b;->c(Ljava/lang/Object;Ljava/lang/Object;)Lx7/b;

    iget-object v1, p0, Lz7/d;->f:La8/m;

    const-string v2, "IMAGE_ONLY_LANDSCAPE"

    invoke-virtual {v0, v2, v1}, Lx7/b;->c(Ljava/lang/Object;Ljava/lang/Object;)Lx7/b;

    iget-object v1, p0, Lz7/d;->g:La8/n;

    const-string v2, "MODAL_LANDSCAPE"

    invoke-virtual {v0, v2, v1}, Lx7/b;->c(Ljava/lang/Object;Ljava/lang/Object;)Lx7/b;

    iget-object v1, p0, Lz7/d;->h:La8/o;

    const-string v2, "MODAL_PORTRAIT"

    invoke-virtual {v0, v2, v1}, Lx7/b;->c(Ljava/lang/Object;Ljava/lang/Object;)Lx7/b;

    iget-object v1, p0, Lz7/d;->i:La8/j;

    const-string v2, "CARD_LANDSCAPE"

    invoke-virtual {v0, v2, v1}, Lx7/b;->c(Ljava/lang/Object;Ljava/lang/Object;)Lx7/b;

    iget-object v1, p0, Lz7/d;->j:La8/k;

    const-string v2, "CARD_PORTRAIT"

    invoke-virtual {v0, v2, v1}, Lx7/b;->c(Ljava/lang/Object;Ljava/lang/Object;)Lx7/b;

    iget-object v1, p0, Lz7/d;->k:La8/i;

    const-string v2, "BANNER_PORTRAIT"

    invoke-virtual {v0, v2, v1}, Lx7/b;->c(Ljava/lang/Object;Ljava/lang/Object;)Lx7/b;

    iget-object v1, p0, Lz7/d;->l:La8/h;

    const-string v2, "BANNER_LANDSCAPE"

    invoke-virtual {v0, v2, v1}, Lx7/b;->c(Ljava/lang/Object;Ljava/lang/Object;)Lx7/b;

    invoke-virtual {v0}, Lx7/b;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/firebase/inappmessaging/display/internal/i;
    .locals 1

    iget-object v0, p0, Lz7/d;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/inappmessaging/display/internal/i;

    return-object v0
.end method

.method public final d()Lcom/google/firebase/inappmessaging/display/internal/a;
    .locals 1

    iget-object v0, p0, Lz7/d;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/inappmessaging/display/internal/a;

    return-object v0
.end method
