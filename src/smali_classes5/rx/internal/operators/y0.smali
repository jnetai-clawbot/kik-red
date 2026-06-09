.class public final Lrx/internal/operators/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/o$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/y0$a;,
        Lrx/internal/operators/y0$c;,
        Lrx/internal/operators/y0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/o$b<",
        "TR;TT;>;"
    }
.end annotation


# instance fields
.field final a:Lnq/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnq/h<",
            "-TT;+",
            "Lrx/o<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final b:I


# direct methods
.method public constructor <init>(Lnq/h;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnq/h<",
            "-TT;+",
            "Lrx/o<",
            "+TR;>;>;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/y0;->a:Lnq/h;

    iput p2, p0, Lrx/internal/operators/y0;->b:I

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lrx/y;

    new-instance v0, Lrx/internal/operators/y0$c;

    iget-object v1, p0, Lrx/internal/operators/y0;->a:Lnq/h;

    iget v2, p0, Lrx/internal/operators/y0;->b:I

    invoke-direct {v0, v1, v2, p1}, Lrx/internal/operators/y0$c;-><init>(Lnq/h;ILrx/y;)V

    invoke-virtual {v0}, Lrx/internal/operators/y0$c;->e()V

    return-object v0
.end method
