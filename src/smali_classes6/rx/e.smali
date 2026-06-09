.class final Lrx/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c$n;


# instance fields
.field final synthetic a:Lrx/s;


# direct methods
.method constructor <init>(Lrx/s;)V
    .locals 0

    iput-object p1, p0, Lrx/e;->a:Lrx/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lrx/l;

    new-instance v0, Lrx/d;

    invoke-direct {v0, p1}, Lrx/d;-><init>(Lrx/l;)V

    invoke-interface {p1, v0}, Lrx/l;->a(Lrx/z;)V

    iget-object p1, p0, Lrx/e;->a:Lrx/s;

    invoke-virtual {p1, v0}, Lrx/s;->o(Lrx/x;)Lrx/z;

    return-void
.end method
