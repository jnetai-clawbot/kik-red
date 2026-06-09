.class public final Lrx/internal/operators/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/o$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/o$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lrx/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/p<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final b:Lrx/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/o<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/o;Lrx/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/o<",
            "TT;>;",
            "Lrx/p<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/l;->b:Lrx/o;

    iput-object p2, p0, Lrx/internal/operators/l;->a:Lrx/p;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lrx/y;

    iget-object v0, p0, Lrx/internal/operators/l;->b:Lrx/o;

    new-instance v1, Lrx/internal/operators/l$a;

    iget-object v2, p0, Lrx/internal/operators/l;->a:Lrx/p;

    invoke-direct {v1, p1, v2}, Lrx/internal/operators/l$a;-><init>(Lrx/y;Lrx/p;)V

    invoke-virtual {v0, v1}, Lrx/o;->Z(Lrx/y;)Lrx/z;

    return-void
.end method
