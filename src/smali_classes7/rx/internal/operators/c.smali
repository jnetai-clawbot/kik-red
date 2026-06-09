.class public final Lrx/internal/operators/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/c$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrx/internal/operators/c$a;

    invoke-direct {v0}, Lrx/internal/operators/c$a;-><init>()V

    sput-object v0, Lrx/internal/operators/c;->a:Ljava/lang/Object;

    new-instance v0, Lrx/internal/operators/c$b;

    invoke-direct {v0}, Lrx/internal/operators/c$b;-><init>()V

    sput-object v0, Lrx/internal/operators/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lrx/p;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/p<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    sget-object v0, Lrx/internal/operators/c;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lrx/p;->onCompleted()V

    return v1

    :cond_0
    sget-object v0, Lrx/internal/operators/c;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lrx/p;->onNext(Ljava/lang/Object;)V

    return v2

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lrx/internal/operators/c$c;

    if-ne v0, v3, :cond_2

    check-cast p1, Lrx/internal/operators/c$c;

    iget-object p1, p1, Lrx/internal/operators/c$c;->a:Ljava/lang/Throwable;

    invoke-interface {p0, p1}, Lrx/p;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_2
    invoke-interface {p0, p1}, Lrx/p;->onNext(Ljava/lang/Object;)V

    return v2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The lite notification can not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lrx/internal/operators/c;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static c(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lrx/internal/operators/c$c;

    invoke-direct {v0, p0}, Lrx/internal/operators/c$c;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lrx/internal/operators/c;->b:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static e(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lrx/internal/operators/c;->a:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p0, :cond_0

    instance-of v0, p0, Lrx/internal/operators/c$c;

    if-nez v0, :cond_0

    invoke-static {p0}, Lrx/internal/operators/c;->e(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Lrx/internal/operators/c;->b:Ljava/lang/Object;

    :cond_0
    return-object p0
.end method
