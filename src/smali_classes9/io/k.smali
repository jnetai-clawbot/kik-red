.class public abstract Lio/k;
.super Lio/l;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lln/b;Lln/b;)V
    .locals 1

    const-string v0, "first"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lio/k;->f(Lln/b;Lln/b;)V

    return-void
.end method

.method protected abstract f(Lln/b;Lln/b;)V
.end method
