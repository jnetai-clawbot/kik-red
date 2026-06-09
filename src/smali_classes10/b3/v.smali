.class final Lb3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz2/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lb3/s;

.field private final b:Ljava/lang/String;

.field private final c:Lz2/b;

.field private final d:Lz2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz2/e<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field private final e:Lb3/w;


# direct methods
.method constructor <init>(Lb3/s;Ljava/lang/String;Lz2/b;Lz2/e;Lb3/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb3/s;",
            "Ljava/lang/String;",
            "Lz2/b;",
            "Lz2/e<",
            "TT;[B>;",
            "Lb3/w;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/v;->a:Lb3/s;

    iput-object p2, p0, Lb3/v;->b:Ljava/lang/String;

    iput-object p3, p0, Lb3/v;->c:Lz2/b;

    iput-object p4, p0, Lb3/v;->d:Lz2/e;

    iput-object p5, p0, Lb3/v;->e:Lb3/w;

    return-void
.end method


# virtual methods
.method public final a(Lz2/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/c<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, Lb3/u;->a:Lb3/u;

    invoke-virtual {p0, p1, v0}, Lb3/v;->b(Lz2/c;Lz2/h;)V

    return-void
.end method

.method public final b(Lz2/c;Lz2/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/c<",
            "TT;>;",
            "Lz2/h;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lb3/v;->e:Lb3/w;

    new-instance v1, Lb3/i$b;

    invoke-direct {v1}, Lb3/i$b;-><init>()V

    iget-object v2, p0, Lb3/v;->a:Lb3/s;

    invoke-virtual {v1, v2}, Lb3/i$b;->e(Lb3/s;)Lb3/r$a;

    invoke-virtual {v1, p1}, Lb3/i$b;->c(Lz2/c;)Lb3/r$a;

    iget-object p1, p0, Lb3/v;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lb3/i$b;->f(Ljava/lang/String;)Lb3/r$a;

    iget-object p1, p0, Lb3/v;->d:Lz2/e;

    invoke-virtual {v1, p1}, Lb3/i$b;->d(Lz2/e;)Lb3/r$a;

    iget-object p1, p0, Lb3/v;->c:Lz2/b;

    invoke-virtual {v1, p1}, Lb3/i$b;->b(Lz2/b;)Lb3/r$a;

    invoke-virtual {v1}, Lb3/i$b;->a()Lb3/r;

    move-result-object p1

    check-cast v0, Lb3/x;

    invoke-virtual {v0, p1, p2}, Lb3/x;->e(Lb3/r;Lz2/h;)V

    return-void
.end method
