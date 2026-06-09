.class public final Lrx/internal/schedulers/g;
.super Lrx/r;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    invoke-direct {p0}, Lrx/r;-><init>()V

    iput-object p1, p0, Lrx/internal/schedulers/g;->a:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method


# virtual methods
.method public final a()Lrx/r$a;
    .locals 2

    new-instance v0, Lrx/internal/schedulers/h;

    iget-object v1, p0, Lrx/internal/schedulers/g;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lrx/internal/schedulers/h;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method
