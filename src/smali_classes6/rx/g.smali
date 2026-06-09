.class final Lrx/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c$n;


# instance fields
.field final synthetic a:Lnq/a;

.field final synthetic b:Lnq/a;

.field final synthetic c:Lnq/b;

.field final synthetic d:Lnq/b;

.field final synthetic e:Lnq/a;

.field final synthetic f:Lrx/c;


# direct methods
.method constructor <init>(Lrx/c;Lnq/a;Lnq/a;Lnq/b;Lnq/b;Lnq/a;)V
    .locals 0

    iput-object p1, p0, Lrx/g;->f:Lrx/c;

    iput-object p2, p0, Lrx/g;->a:Lnq/a;

    iput-object p3, p0, Lrx/g;->b:Lnq/a;

    iput-object p4, p0, Lrx/g;->c:Lnq/b;

    iput-object p5, p0, Lrx/g;->d:Lnq/b;

    iput-object p6, p0, Lrx/g;->e:Lnq/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lrx/l;

    iget-object v0, p0, Lrx/g;->f:Lrx/c;

    new-instance v1, Lrx/f;

    invoke-direct {v1, p0, p1}, Lrx/f;-><init>(Lrx/g;Lrx/l;)V

    invoke-virtual {v0, v1}, Lrx/c;->t(Lrx/l;)V

    return-void
.end method
