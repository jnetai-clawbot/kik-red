.class public abstract Lp6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Li6/e;)Lp6/c;
    .param p1    # Li6/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/e;",
            ")",
            "Lp6/c<",
            "TResultT;>;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/util/concurrent/Executor;Lp6/a;)Lp6/c;
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lp6/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lp6/a;",
            ")",
            "Lp6/c<",
            "TResultT;>;"
        }
    .end annotation
.end method

.method public abstract c(Lp6/a;)Lp6/c;
    .param p1    # Lp6/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6/a;",
            ")",
            "Lp6/c<",
            "TResultT;>;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/util/concurrent/Executor;Lp6/b;)Lp6/c;
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lp6/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lp6/b<",
            "-TResultT;>;)",
            "Lp6/c<",
            "TResultT;>;"
        }
    .end annotation
.end method

.method public abstract e(Lp6/b;)Lp6/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6/b<",
            "-TResultT;>;)",
            "Lp6/c<",
            "TResultT;>;"
        }
    .end annotation
.end method

.method public abstract f()Ljava/lang/Exception;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract g()Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResultT;"
        }
    .end annotation
.end method

.method public abstract h()Z
.end method

.method public abstract i()Z
.end method
