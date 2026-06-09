.class final Lrx/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/c;->j(Lrx/r;)Lrx/c;
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

    iput-object p1, p0, Lrx/c$c;->b:Lrx/c;

    iput-object p2, p0, Lrx/c$c;->a:Lrx/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lrx/l;

    new-instance v0, Lrx/internal/util/o;

    invoke-direct {v0}, Lrx/internal/util/o;-><init>()V

    iget-object v1, p0, Lrx/c$c;->a:Lrx/r;

    invoke-virtual {v1}, Lrx/r;->a()Lrx/r$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/internal/util/o;->a(Lrx/z;)V

    invoke-interface {p1, v0}, Lrx/l;->a(Lrx/z;)V

    iget-object v2, p0, Lrx/c$c;->b:Lrx/c;

    new-instance v3, Lrx/h;

    invoke-direct {v3, v1, p1, v0}, Lrx/h;-><init>(Lrx/r$a;Lrx/l;Lrx/internal/util/o;)V

    invoke-virtual {v2, v3}, Lrx/c;->t(Lrx/l;)V

    return-void
.end method
