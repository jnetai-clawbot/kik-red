.class final Lcom/bumptech/glide/load/engine/l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/j$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lp1/a$a;

.field private volatile b:Lp1/a;


# direct methods
.method constructor <init>(Lp1/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/l$c;->a:Lp1/a$a;

    return-void
.end method


# virtual methods
.method public final a()Lp1/a;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l$c;->b:Lp1/a;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l$c;->b:Lp1/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l$c;->a:Lp1/a$a;

    check-cast v0, Lp1/d;

    invoke-virtual {v0}, Lp1/d;->a()Lp1/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/l$c;->b:Lp1/a;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l$c;->b:Lp1/a;

    if-nez v0, :cond_1

    new-instance v0, Lp1/b;

    invoke-direct {v0}, Lp1/b;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/l$c;->b:Lp1/a;

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l$c;->b:Lp1/a;

    return-object v0
.end method
