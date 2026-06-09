.class final Lrx/internal/util/e$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/util/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnq/h<",
        "Lrx/o<",
        "TT;>;",
        "Lrx/o<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field final a:Lnq/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnq/h<",
            "-",
            "Lrx/o<",
            "TT;>;+",
            "Lrx/o<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field final b:Lrx/r;


# direct methods
.method public constructor <init>(Lnq/h;Lrx/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnq/h<",
            "-",
            "Lrx/o<",
            "TT;>;+",
            "Lrx/o<",
            "TR;>;>;",
            "Lrx/r;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/util/e$p;->a:Lnq/h;

    iput-object p2, p0, Lrx/internal/util/e$p;->b:Lrx/r;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lrx/o;

    iget-object v0, p0, Lrx/internal/util/e$p;->a:Lnq/h;

    invoke-interface {v0, p1}, Lnq/h;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/o;

    iget-object v0, p0, Lrx/internal/util/e$p;->b:Lrx/r;

    invoke-virtual {p1, v0}, Lrx/o;->D(Lrx/r;)Lrx/o;

    move-result-object p1

    return-object p1
.end method
