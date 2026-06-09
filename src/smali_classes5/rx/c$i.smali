.class final Lrx/c$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/c;->q(Lrx/r;)Lrx/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/r;

.field final synthetic b:Lrx/c;


# direct methods
.method constructor <init>(Lrx/c;Lrx/r;)V
    .locals 0

    iput-object p1, p0, Lrx/c$i;->b:Lrx/c;

    iput-object p2, p0, Lrx/c$i;->a:Lrx/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lrx/l;

    iget-object v0, p0, Lrx/c$i;->a:Lrx/r;

    invoke-virtual {v0}, Lrx/r;->a()Lrx/r$a;

    move-result-object v0

    new-instance v1, Lrx/k;

    invoke-direct {v1, p0, p1, v0}, Lrx/k;-><init>(Lrx/c$i;Lrx/l;Lrx/r$a;)V

    invoke-virtual {v0, v1}, Lrx/r$a;->a(Lnq/a;)Lrx/z;

    return-void
.end method
