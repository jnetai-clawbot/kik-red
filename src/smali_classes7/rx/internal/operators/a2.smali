.class public final Lrx/internal/operators/a2;
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
.field final a:Lnq/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnq/i<",
            "-TT;-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnq/h<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lrx/internal/operators/y1;

    invoke-direct {v0}, Lrx/internal/operators/y1;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/a2;->a:Lnq/i;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lrx/y;

    new-instance v0, Lrx/internal/operators/z1;

    invoke-direct {v0, p0, p1, p1}, Lrx/internal/operators/z1;-><init>(Lrx/internal/operators/a2;Lrx/y;Lrx/y;)V

    invoke-virtual {p1, v0}, Lrx/y;->add(Lrx/z;)V

    return-object v0
.end method
