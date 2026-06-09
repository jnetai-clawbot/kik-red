.class final Lrx/d;
.super Lrx/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/x<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lrx/l;


# direct methods
.method constructor <init>(Lrx/l;)V
    .locals 0

    iput-object p1, p0, Lrx/d;->b:Lrx/l;

    invoke-direct {p0}, Lrx/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/d;->b:Lrx/l;

    invoke-interface {v0, p1}, Lrx/l;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lrx/d;->b:Lrx/l;

    invoke-interface {p1}, Lrx/l;->onCompleted()V

    return-void
.end method
