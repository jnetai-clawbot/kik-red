.class final Lg2/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Pools$Pool;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/core/util/Pools$Pool<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lg2/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg2/a$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lg2/a$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg2/a$e<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/core/util/Pools$Pool;Lg2/a$b;Lg2/a$e;)V
    .locals 0
    .param p1    # Landroidx/core/util/Pools$Pool;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lg2/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lg2/a$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Pools$Pool<",
            "TT;>;",
            "Lg2/a$b<",
            "TT;>;",
            "Lg2/a$e<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2/a$c;->c:Landroidx/core/util/Pools$Pool;

    iput-object p2, p0, Lg2/a$c;->a:Lg2/a$b;

    iput-object p3, p0, Lg2/a$c;->b:Lg2/a$e;

    return-void
.end method


# virtual methods
.method public final acquire()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lg2/a$c;->c:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg2/a$c;->a:Lg2/a$b;

    invoke-interface {v0}, Lg2/a$b;->create()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "FactoryPools"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    instance-of v1, v0, Lg2/a$d;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lg2/a$d;

    invoke-interface {v1}, Lg2/a$d;->g()Lg2/d;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lg2/d;->b(Z)V

    :cond_1
    return-object v0
.end method

.method public final release(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    instance-of v0, p1, Lg2/a$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lg2/a$d;

    invoke-interface {v0}, Lg2/a$d;->g()Lg2/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lg2/d;->b(Z)V

    :cond_0
    iget-object v0, p0, Lg2/a$c;->b:Lg2/a$e;

    invoke-interface {v0, p1}, Lg2/a$e;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lg2/a$c;->c:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0, p1}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
