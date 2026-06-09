.class final Lrx/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/s$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/s;->p(Lrx/r;)Lrx/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/s$e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/r;

.field final synthetic b:Lrx/s;


# direct methods
.method constructor <init>(Lrx/s;Lrx/r;)V
    .locals 0

    iput-object p1, p0, Lrx/s$b;->b:Lrx/s;

    iput-object p2, p0, Lrx/s$b;->a:Lrx/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lrx/x;

    iget-object v0, p0, Lrx/s$b;->a:Lrx/r;

    invoke-virtual {v0}, Lrx/r;->a()Lrx/r$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/x;->a(Lrx/z;)V

    new-instance v1, Lrx/t;

    invoke-direct {v1, p0, p1, v0}, Lrx/t;-><init>(Lrx/s$b;Lrx/x;Lrx/r$a;)V

    invoke-virtual {v0, v1}, Lrx/r$a;->a(Lnq/a;)Lrx/z;

    return-void
.end method
