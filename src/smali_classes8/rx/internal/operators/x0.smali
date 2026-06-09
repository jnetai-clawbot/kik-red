.class public final Lrx/internal/operators/x0;
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
.field private final a:Lnq/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lkik/red/chat/b;->a:Lkik/red/chat/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/x0;->a:Lnq/a;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lrx/y;

    iget-object v0, p0, Lrx/internal/operators/x0;->a:Lnq/a;

    invoke-static {v0}, Lxq/a;->a(Lnq/a;)Lxq/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/y;->add(Lrx/z;)V

    invoke-static {p1}, Lsq/g;->b(Lrx/y;)Lrx/y;

    move-result-object p1

    return-object p1
.end method
