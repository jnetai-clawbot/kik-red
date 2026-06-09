.class final Lrx/c$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/c;->s()Lrx/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/o$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/c;


# direct methods
.method constructor <init>(Lrx/c;)V
    .locals 0

    iput-object p1, p0, Lrx/c$j;->a:Lrx/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lrx/y;

    iget-object v0, p0, Lrx/c$j;->a:Lrx/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p1}, Lrx/y;->onStart()V

    new-instance v1, Lrx/j;

    invoke-direct {v1, p1}, Lrx/j;-><init>(Lrx/y;)V

    invoke-virtual {v0, v1}, Lrx/c;->t(Lrx/l;)V

    invoke-static {p1}, Ltq/q;->i(Lrx/z;)Lrx/z;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Ls3/f;->k(Ljava/lang/Throwable;)V

    invoke-static {p1}, Ltq/q;->g(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Ltq/q;->f(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lrx/c;->r(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method
