.class final Lb3/k;
.super Lb3/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb3/k$a;
    }
.end annotation


# instance fields
.field private a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private b:Le3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lc3/j;

.field private d:Ljavax/inject/Provider;

.field private e:Lj3/c0;

.field private f:Lj3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lj3/u;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lh3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Li3/e;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lh3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Li3/o;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lh3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lh3/c;",
            ">;"
        }
    .end annotation
.end field

.field private k:Li3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Li3/k;",
            ">;"
        }
    .end annotation
.end field

.field private l:Li3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Li3/m;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lb3/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 14

    invoke-direct {p0}, Lb3/y;-><init>()V

    invoke-static {}, Lb3/o$a;->a()Lb3/o;

    move-result-object v0

    invoke-static {v0}, Le3/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lb3/k;->a:Ljavax/inject/Provider;

    invoke-static {p1}, Le3/c;->a(Ljava/lang/Object;)Le3/b;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Le3/c;

    iput-object v0, p0, Lb3/k;->b:Le3/c;

    invoke-static {}, Ll3/b;->a()Ll3/b;

    move-result-object v0

    invoke-static {}, Ll3/c;->a()Ll3/c;

    move-result-object v1

    new-instance v2, Lc3/j;

    invoke-direct {v2, p1, v0, v1}, Lc3/j;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v2, p0, Lb3/k;->c:Lc3/j;

    iget-object p1, p0, Lb3/k;->b:Le3/c;

    new-instance v0, Lc3/l;

    invoke-direct {v0, p1, v2}, Lc3/l;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v0}, Le3/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lb3/k;->d:Ljavax/inject/Provider;

    iget-object p1, p0, Lb3/k;->b:Le3/c;

    invoke-static {}, Lj3/f;->a()Lj3/f;

    move-result-object v0

    invoke-static {}, Lj3/h;->a()Lj3/h;

    move-result-object v1

    new-instance v2, Lj3/c0;

    invoke-direct {v2, p1, v0, v1}, Lj3/c0;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v2, p0, Lb3/k;->e:Lj3/c0;

    iget-object p1, p0, Lb3/k;->b:Le3/c;

    new-instance v0, Lj3/g;

    invoke-direct {v0, p1}, Lj3/g;-><init>(Ljavax/inject/Provider;)V

    iput-object v0, p0, Lb3/k;->f:Lj3/g;

    invoke-static {}, Ll3/b;->a()Ll3/b;

    move-result-object v2

    invoke-static {}, Ll3/c;->a()Ll3/c;

    move-result-object v3

    invoke-static {}, Lj3/i;->a()Lj3/i;

    move-result-object v4

    iget-object v5, p0, Lb3/k;->e:Lj3/c0;

    iget-object v6, p0, Lb3/k;->f:Lj3/g;

    new-instance p1, Lj3/v;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lj3/v;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {p1}, Le3/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lb3/k;->g:Ljavax/inject/Provider;

    invoke-static {}, Ll3/b;->a()Ll3/b;

    move-result-object p1

    new-instance v0, Lh3/f;

    invoke-direct {v0, p1}, Lh3/f;-><init>(Ljavax/inject/Provider;)V

    iput-object v0, p0, Lb3/k;->h:Lh3/f;

    iget-object p1, p0, Lb3/k;->b:Le3/c;

    iget-object v1, p0, Lb3/k;->g:Ljavax/inject/Provider;

    invoke-static {}, Ll3/c;->a()Ll3/c;

    move-result-object v2

    new-instance v9, Lh3/g;

    invoke-direct {v9, p1, v1, v0, v2}, Lh3/g;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v9, p0, Lb3/k;->i:Lh3/g;

    iget-object p1, p0, Lb3/k;->a:Ljavax/inject/Provider;

    iget-object v0, p0, Lb3/k;->d:Ljavax/inject/Provider;

    iget-object v1, p0, Lb3/k;->g:Ljavax/inject/Provider;

    new-instance v2, Lh3/d;

    move-object v3, v2

    move-object v4, p1

    move-object v5, v0

    move-object v6, v9

    move-object v7, v1

    move-object v8, v1

    invoke-direct/range {v3 .. v8}, Lh3/d;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v2, p0, Lb3/k;->j:Lh3/d;

    iget-object v4, p0, Lb3/k;->b:Le3/c;

    invoke-static {}, Ll3/b;->a()Ll3/b;

    move-result-object v10

    invoke-static {}, Ll3/c;->a()Ll3/c;

    move-result-object v11

    iget-object v2, p0, Lb3/k;->g:Ljavax/inject/Provider;

    new-instance v13, Li3/l;

    move-object v3, v13

    move-object v5, v0

    move-object v6, v1

    move-object v7, v9

    move-object v8, p1

    move-object v9, v1

    move-object v12, v2

    invoke-direct/range {v3 .. v12}, Li3/l;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v13, p0, Lb3/k;->k:Li3/l;

    iget-object p1, p0, Lb3/k;->a:Ljavax/inject/Provider;

    iget-object v0, p0, Lb3/k;->i:Lh3/g;

    new-instance v1, Li3/n;

    invoke-direct {v1, p1, v2, v0, v2}, Li3/n;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v1, p0, Lb3/k;->l:Li3/n;

    invoke-static {}, Ll3/b;->a()Ll3/b;

    move-result-object v4

    invoke-static {}, Ll3/c;->a()Ll3/c;

    move-result-object v5

    iget-object v6, p0, Lb3/k;->j:Lh3/d;

    iget-object v7, p0, Lb3/k;->k:Li3/l;

    iget-object v8, p0, Lb3/k;->l:Li3/n;

    new-instance p1, Lb3/z;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lb3/z;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {p1}, Le3/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lb3/k;->m:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method final a()Lj3/d;
    .locals 1

    iget-object v0, p0, Lb3/k;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/d;

    return-object v0
.end method

.method final b()Lb3/x;
    .locals 1

    iget-object v0, p0, Lb3/k;->m:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3/x;

    return-object v0
.end method
