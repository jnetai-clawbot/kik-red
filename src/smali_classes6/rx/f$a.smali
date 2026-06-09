.class final Lrx/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/f;->a(Lrx/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/z;

.field final synthetic b:Lrx/f;


# direct methods
.method constructor <init>(Lrx/f;Lrx/z;)V
    .locals 0

    iput-object p1, p0, Lrx/f$a;->b:Lrx/f;

    iput-object p2, p0, Lrx/f$a;->a:Lrx/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lrx/f$a;->b:Lrx/f;

    iget-object v0, v0, Lrx/f;->b:Lrx/g;

    iget-object v0, v0, Lrx/g;->e:Lnq/a;

    invoke-interface {v0}, Lnq/a;->call()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ltq/q;->f(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lrx/f$a;->a:Lrx/z;

    invoke-interface {v0}, Lrx/z;->unsubscribe()V

    return-void
.end method
