.class public abstract Lln/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lln/b1;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c(Lqo/d;Lln/o;Lln/k;)Z
.end method

.method public abstract d()Lln/r;
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lln/r;->a()Lln/b1;

    move-result-object v0

    invoke-virtual {v0}, Lln/b1;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
