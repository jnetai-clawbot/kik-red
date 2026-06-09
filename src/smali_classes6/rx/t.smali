.class final Lrx/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/a;


# instance fields
.field final synthetic a:Lrx/x;

.field final synthetic b:Lrx/r$a;

.field final synthetic c:Lrx/s$b;


# direct methods
.method constructor <init>(Lrx/s$b;Lrx/x;Lrx/r$a;)V
    .locals 0

    iput-object p1, p0, Lrx/t;->c:Lrx/s$b;

    iput-object p2, p0, Lrx/t;->a:Lrx/x;

    iput-object p3, p0, Lrx/t;->b:Lrx/r$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    new-instance v0, Lrx/t$a;

    invoke-direct {v0, p0}, Lrx/t$a;-><init>(Lrx/t;)V

    iget-object v1, p0, Lrx/t;->a:Lrx/x;

    invoke-virtual {v1, v0}, Lrx/x;->a(Lrx/z;)V

    iget-object v1, p0, Lrx/t;->c:Lrx/s$b;

    iget-object v1, v1, Lrx/s$b;->b:Lrx/s;

    invoke-virtual {v1, v0}, Lrx/s;->o(Lrx/x;)Lrx/z;

    return-void
.end method
