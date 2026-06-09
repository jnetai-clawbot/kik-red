.class public final Lrx/internal/operators/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/o$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/c1$a;,
        Lrx/internal/operators/c1$b;
    }
.end annotation

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
.field private final a:Ljava/lang/Long;

.field private final b:Lrx/a$b;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lrx/internal/operators/c1;->a:Ljava/lang/Long;

    sget-object v0, Lrx/a;->a:Lrx/a$b;

    iput-object v0, p0, Lrx/internal/operators/c1;->b:Lrx/a$b;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    sget-object p1, Lrx/a;->a:Lrx/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lrx/internal/operators/c1;->a:Ljava/lang/Long;

    iput-object p1, p0, Lrx/internal/operators/c1;->b:Lrx/a$b;

    return-void
.end method

.method public static a()Lrx/internal/operators/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/internal/operators/c1<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lrx/internal/operators/c1$b;->a:Lrx/internal/operators/c1;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lrx/y;

    new-instance v0, Lrx/internal/operators/c1$a;

    iget-object v1, p0, Lrx/internal/operators/c1;->a:Ljava/lang/Long;

    iget-object v2, p0, Lrx/internal/operators/c1;->b:Lrx/a$b;

    invoke-direct {v0, p1, v1, v2}, Lrx/internal/operators/c1$a;-><init>(Lrx/y;Ljava/lang/Long;Lrx/a$b;)V

    invoke-virtual {p1, v0}, Lrx/y;->add(Lrx/z;)V

    invoke-virtual {v0}, Lrx/internal/operators/c1$a;->c()Lrx/q;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/y;->setProducer(Lrx/q;)V

    return-object v0
.end method
