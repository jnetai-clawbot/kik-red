.class public final Lrx/internal/operators/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/o$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/o$b<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lrx/internal/operators/p1;->a:I

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lrx/y;

    new-instance v0, Lrx/internal/operators/o1;

    invoke-direct {v0, p0, p1, p1}, Lrx/internal/operators/o1;-><init>(Lrx/internal/operators/p1;Lrx/y;Lrx/y;)V

    return-object v0
.end method
