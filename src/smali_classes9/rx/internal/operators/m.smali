.class public final Lrx/internal/operators/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/o$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/m$a;
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
.field final a:Lrx/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lnq/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnq/h<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/o;Lnq/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/o<",
            "TT;>;",
            "Lnq/h<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/m;->a:Lrx/o;

    iput-object p2, p0, Lrx/internal/operators/m;->b:Lnq/h;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lrx/y;

    new-instance v0, Lrx/internal/operators/m$a;

    iget-object v1, p0, Lrx/internal/operators/m;->b:Lnq/h;

    invoke-direct {v0, p1, v1}, Lrx/internal/operators/m$a;-><init>(Lrx/y;Lnq/h;)V

    invoke-virtual {p1, v0}, Lrx/y;->add(Lrx/z;)V

    iget-object p1, p0, Lrx/internal/operators/m;->a:Lrx/o;

    invoke-virtual {p1, v0}, Lrx/o;->Z(Lrx/y;)Lrx/z;

    return-void
.end method
