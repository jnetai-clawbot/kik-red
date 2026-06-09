.class final Lrx/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/s$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/s$e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/s;


# direct methods
.method constructor <init>(Lrx/s;)V
    .locals 0

    iput-object p1, p0, Lrx/v;->a:Lrx/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lrx/x;

    new-instance v0, Lrx/u;

    invoke-direct {v0, p1}, Lrx/u;-><init>(Lrx/x;)V

    invoke-virtual {p1, v0}, Lrx/x;->a(Lrx/z;)V

    iget-object p1, p0, Lrx/v;->a:Lrx/s;

    invoke-virtual {p1, v0}, Lrx/s;->o(Lrx/x;)Lrx/z;

    return-void
.end method
