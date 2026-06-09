.class public final Ly6/m$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg8/b<",
            "Ly6/h;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly6/c<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly6/m$b;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly6/m$b;->c:Ljava/util/ArrayList;

    iput-object p1, p0, Ly6/m$b;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ly6/c;)Ly6/m$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/c<",
            "*>;)",
            "Ly6/m$b;"
        }
    .end annotation

    iget-object v0, p0, Ly6/m$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b(Ly6/h;)Ly6/m$b;
    .locals 2

    iget-object v0, p0, Ly6/m$b;->b:Ljava/util/ArrayList;

    new-instance v1, Ly6/n;

    invoke-direct {v1, p1}, Ly6/n;-><init>(Ly6/h;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final c(Ljava/util/Collection;)Ly6/m$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lg8/b<",
            "Ly6/h;",
            ">;>;)",
            "Ly6/m$b;"
        }
    .end annotation

    iget-object v0, p0, Ly6/m$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final d()Ly6/m;
    .locals 5

    new-instance v0, Ly6/m;

    iget-object v1, p0, Ly6/m$b;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ly6/m$b;->b:Ljava/util/ArrayList;

    iget-object v3, p0, Ly6/m$b;->c:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ly6/m;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Ly6/m$a;)V

    return-object v0
.end method
