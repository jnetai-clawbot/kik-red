.class final Lrx/internal/schedulers/n$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/schedulers/n$a;->c(Lnq/a;J)Lrx/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/schedulers/n$b;

.field final synthetic b:Lrx/internal/schedulers/n$a;


# direct methods
.method constructor <init>(Lrx/internal/schedulers/n$a;Lrx/internal/schedulers/n$b;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/schedulers/n$a$a;->b:Lrx/internal/schedulers/n$a;

    iput-object p2, p0, Lrx/internal/schedulers/n$a$a;->a:Lrx/internal/schedulers/n$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    iget-object v0, p0, Lrx/internal/schedulers/n$a$a;->b:Lrx/internal/schedulers/n$a;

    iget-object v0, v0, Lrx/internal/schedulers/n$a;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Lrx/internal/schedulers/n$a$a;->a:Lrx/internal/schedulers/n$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
