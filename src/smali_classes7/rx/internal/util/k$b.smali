.class final Lrx/internal/util/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/util/k;->f0(Lrx/r;)Lrx/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnq/h<",
        "Lnq/a;",
        "Lrx/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/r;


# direct methods
.method constructor <init>(Lrx/r;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/util/k$b;->a:Lrx/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lnq/a;

    iget-object v0, p0, Lrx/internal/util/k$b;->a:Lrx/r;

    invoke-virtual {v0}, Lrx/r;->a()Lrx/r$a;

    move-result-object v0

    new-instance v1, Lrx/internal/util/l;

    invoke-direct {v1, p1, v0}, Lrx/internal/util/l;-><init>(Lnq/a;Lrx/r$a;)V

    invoke-virtual {v0, v1}, Lrx/r$a;->a(Lnq/a;)Lrx/z;

    return-object v0
.end method
