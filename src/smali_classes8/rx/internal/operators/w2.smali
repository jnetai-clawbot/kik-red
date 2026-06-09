.class public final Lrx/internal/operators/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/s$e;


# annotations
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
.field private final a:Lrx/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/s<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lnq/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnq/h<",
            "Ljava/lang/Throwable;",
            "+",
            "Lrx/s<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lrx/s;Lnq/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/s<",
            "+TT;>;",
            "Lnq/h<",
            "Ljava/lang/Throwable;",
            "+",
            "Lrx/s<",
            "+TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "originalSingle must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lrx/internal/operators/w2;->a:Lrx/s;

    iput-object p2, p0, Lrx/internal/operators/w2;->b:Lnq/h;

    return-void
.end method

.method public static a(Lrx/s;Lnq/h;)Lrx/internal/operators/w2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/s<",
            "+TT;>;",
            "Lnq/h<",
            "Ljava/lang/Throwable;",
            "+",
            "Lrx/s<",
            "+TT;>;>;)",
            "Lrx/internal/operators/w2<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lrx/internal/operators/w2;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/w2;-><init>(Lrx/s;Lnq/h;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lrx/x;

    new-instance v0, Lrx/internal/operators/v2;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/v2;-><init>(Lrx/internal/operators/w2;Lrx/x;)V

    invoke-virtual {p1, v0}, Lrx/x;->a(Lrx/z;)V

    iget-object p1, p0, Lrx/internal/operators/w2;->a:Lrx/s;

    invoke-virtual {p1, v0}, Lrx/s;->o(Lrx/x;)Lrx/z;

    return-void
.end method
