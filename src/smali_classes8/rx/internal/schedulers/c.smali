.class public final Lrx/internal/schedulers/c;
.super Lrx/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/schedulers/c$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Lrx/r;-><init>()V

    iput-object p1, p0, Lrx/internal/schedulers/c;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Lrx/r$a;
    .locals 2

    new-instance v0, Lrx/internal/schedulers/c$a;

    iget-object v1, p0, Lrx/internal/schedulers/c;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1}, Lrx/internal/schedulers/c$a;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
