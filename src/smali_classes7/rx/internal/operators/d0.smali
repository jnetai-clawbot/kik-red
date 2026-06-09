.class public final Lrx/internal/operators/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/s$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/s$e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lrx/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/o<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/o<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/d0;->a:Lrx/o;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lrx/x;

    new-instance v0, Lrx/internal/operators/c0;

    invoke-direct {v0, p1}, Lrx/internal/operators/c0;-><init>(Lrx/x;)V

    invoke-virtual {p1, v0}, Lrx/x;->a(Lrx/z;)V

    iget-object p1, p0, Lrx/internal/operators/d0;->a:Lrx/o;

    invoke-virtual {p1, v0}, Lrx/o;->Z(Lrx/y;)Lrx/z;

    return-void
.end method
