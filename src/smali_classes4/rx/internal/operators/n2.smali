.class public final Lrx/internal/operators/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/s$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/n2$a;
    }
.end annotation

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
.field final a:Lrx/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lnq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnq/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Lnq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnq/b<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/s;Lnq/b;Lnq/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/s<",
            "TT;>;",
            "Lnq/b<",
            "-TT;>;",
            "Lnq/b<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/n2;->a:Lrx/s;

    iput-object p2, p0, Lrx/internal/operators/n2;->b:Lnq/b;

    iput-object p3, p0, Lrx/internal/operators/n2;->c:Lnq/b;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lrx/x;

    new-instance v0, Lrx/internal/operators/n2$a;

    iget-object v1, p0, Lrx/internal/operators/n2;->b:Lnq/b;

    iget-object v2, p0, Lrx/internal/operators/n2;->c:Lnq/b;

    invoke-direct {v0, p1, v1, v2}, Lrx/internal/operators/n2$a;-><init>(Lrx/x;Lnq/b;Lnq/b;)V

    invoke-virtual {p1, v0}, Lrx/x;->a(Lrx/z;)V

    iget-object p1, p0, Lrx/internal/operators/n2;->a:Lrx/s;

    invoke-virtual {p1, v0}, Lrx/s;->o(Lrx/x;)Lrx/z;

    return-void
.end method
