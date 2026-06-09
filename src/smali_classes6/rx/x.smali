.class public abstract Lrx/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/z;"
    }
.end annotation


# instance fields
.field private final a:Lrx/internal/util/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrx/internal/util/o;

    invoke-direct {v0}, Lrx/internal/util/o;-><init>()V

    iput-object v0, p0, Lrx/x;->a:Lrx/internal/util/o;

    return-void
.end method


# virtual methods
.method public final a(Lrx/z;)V
    .locals 1

    iget-object v0, p0, Lrx/x;->a:Lrx/internal/util/o;

    invoke-virtual {v0, p1}, Lrx/internal/util/o;->a(Lrx/z;)V

    return-void
.end method

.method public abstract b(Ljava/lang/Throwable;)V
.end method

.method public abstract c(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final isUnsubscribed()Z
    .locals 1

    iget-object v0, p0, Lrx/x;->a:Lrx/internal/util/o;

    invoke-virtual {v0}, Lrx/internal/util/o;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public final unsubscribe()V
    .locals 1

    iget-object v0, p0, Lrx/x;->a:Lrx/internal/util/o;

    invoke-virtual {v0}, Lrx/internal/util/o;->unsubscribe()V

    return-void
.end method
