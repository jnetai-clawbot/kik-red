.class public final Lrx/internal/operators/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/o$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/n1$b;,
        Lrx/internal/operators/n1$a;
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


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/internal/operators/n1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/internal/operators/n1<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lrx/internal/operators/n1$a;->a:Lrx/internal/operators/n1;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lrx/y;

    new-instance v0, Lrx/internal/operators/n1$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lrx/internal/operators/n1$b;-><init>(Lrx/y;ZLjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lrx/y;->add(Lrx/z;)V

    return-object v0
.end method
