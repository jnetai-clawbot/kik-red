.class final Lrx/internal/operators/l1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/l1;->f0(Lrx/o;I)Lrq/c;
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


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrx/internal/operators/l1$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lrx/internal/operators/l1$k;

    iget v1, p0, Lrx/internal/operators/l1$b;->a:I

    invoke-direct {v0, v1}, Lrx/internal/operators/l1$k;-><init>(I)V

    return-object v0
.end method
