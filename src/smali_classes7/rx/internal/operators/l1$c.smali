.class final Lrx/internal/operators/l1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/l1;->h0(Lrx/o;JLjava/util/concurrent/TimeUnit;Lrx/r;I)Lrq/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnq/g<",
        "Lrx/internal/operators/l1$h<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:Lrx/r;


# direct methods
.method constructor <init>(IJLrx/r;)V
    .locals 0

    iput p1, p0, Lrx/internal/operators/l1$c;->a:I

    iput-wide p2, p0, Lrx/internal/operators/l1$c;->b:J

    iput-object p4, p0, Lrx/internal/operators/l1$c;->c:Lrx/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lrx/internal/operators/l1$j;

    iget v1, p0, Lrx/internal/operators/l1$c;->a:I

    iget-wide v2, p0, Lrx/internal/operators/l1$c;->b:J

    iget-object v4, p0, Lrx/internal/operators/l1$c;->c:Lrx/r;

    invoke-direct {v0, v1, v2, v3, v4}, Lrx/internal/operators/l1$j;-><init>(IJLrx/r;)V

    return-object v0
.end method
