.class public final Lrx/internal/util/k;
.super Lrx/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/util/k$g;,
        Lrx/internal/util/k$f;,
        Lrx/internal/util/k$e;,
        Lrx/internal/util/k$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/o<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final c:Z


# instance fields
.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "rx.just.strong-mode"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lrx/internal/util/k;->c:Z

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    new-instance v0, Lrx/internal/util/k$d;

    invoke-direct {v0, p1}, Lrx/internal/util/k$d;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ltq/q;->d(Lrx/o$a;)Lrx/o$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lrx/o;-><init>(Lrx/o$a;)V

    iput-object p1, p0, Lrx/internal/util/k;->b:Ljava/lang/Object;

    return-void
.end method

.method public static c0(Ljava/lang/Object;)Lrx/internal/util/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lrx/internal/util/k<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lrx/internal/util/k;

    invoke-direct {v0, p0}, Lrx/internal/util/k;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final d0()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lrx/internal/util/k;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final e0(Lnq/h;)Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lnq/h<",
            "-TT;+",
            "Lrx/o<",
            "+TR;>;>;)",
            "Lrx/o<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lrx/internal/util/k$c;

    invoke-direct {v0, p0, p1}, Lrx/internal/util/k$c;-><init>(Lrx/internal/util/k;Lnq/h;)V

    invoke-static {v0}, Lrx/o;->Y(Lrx/o$a;)Lrx/o;

    move-result-object p1

    return-object p1
.end method

.method public final f0(Lrx/r;)Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/r;",
            ")",
            "Lrx/o<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p1, Lrx/internal/schedulers/b;

    if-eqz v0, :cond_0

    check-cast p1, Lrx/internal/schedulers/b;

    new-instance v0, Lrx/internal/util/k$a;

    invoke-direct {v0, p1}, Lrx/internal/util/k$a;-><init>(Lrx/internal/schedulers/b;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lrx/internal/util/k$b;

    invoke-direct {v0, p1}, Lrx/internal/util/k$b;-><init>(Lrx/r;)V

    :goto_0
    new-instance p1, Lrx/internal/util/k$e;

    iget-object v1, p0, Lrx/internal/util/k;->b:Ljava/lang/Object;

    invoke-direct {p1, v1, v0}, Lrx/internal/util/k$e;-><init>(Ljava/lang/Object;Lnq/h;)V

    invoke-static {p1}, Lrx/o;->Y(Lrx/o$a;)Lrx/o;

    move-result-object p1

    return-object p1
.end method
