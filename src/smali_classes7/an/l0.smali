.class public final Lan/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrm/h0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrm/h0<",
        "TI;>;"
    }
.end annotation


# instance fields
.field private final a:Lrx/o$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/o$c<",
            "Ljava/lang/String;",
            "Lrm/p<",
            "TI;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/o$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/o$c<",
            "Ljava/lang/String;",
            "Lrm/p<",
            "TI;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lan/l0;->a:Lrx/o$c;

    return-void
.end method


# virtual methods
.method public final a(Lrx/o;)Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/o<",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/o<",
            "Lrm/p<",
            "TI;>;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lrx/o;->n()Lrx/o;

    move-result-object p1

    iget-object v0, p0, Lan/l0;->a:Lrx/o$c;

    invoke-virtual {p1, v0}, Lrx/o;->h(Lrx/o$c;)Lrx/o;

    move-result-object p1

    return-object p1
.end method
