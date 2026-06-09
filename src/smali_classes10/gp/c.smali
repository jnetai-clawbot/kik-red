.class public final Lgp/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lgp/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgp/b;

    invoke-direct {v0}, Lgp/b;-><init>()V

    iput-object v0, p0, Lgp/c;->a:Lgp/b;

    return-void
.end method

.method public constructor <init>(Lgp/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgp/b;

    invoke-direct {v0, p1}, Lgp/b;-><init>(Lgp/b;)V

    iput-object v0, p0, Lgp/c;->a:Lgp/b;

    invoke-virtual {p1}, Lgp/b;->c()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iget-object v1, p0, Lgp/c;->a:Lgp/b;

    invoke-virtual {v1, v0}, Lgp/b;->g(Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lgp/b;
    .locals 1

    iget-object v0, p0, Lgp/c;->a:Lgp/b;

    return-object v0
.end method

.method public final b()Lgp/c;
    .locals 1

    iget-object v0, p0, Lgp/c;->a:Lgp/b;

    invoke-virtual {v0}, Lgp/b;->h()V

    return-object p0
.end method
