.class final Lan/z$n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrm/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lan/z$n;->e(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/core/datatypes/o;)V
    .locals 2

    invoke-static {}, Lan/z;->b0()Lyp/b;

    move-result-object v0

    invoke-virtual {p1}, Lkik/core/datatypes/o;->h()Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lkik/core/datatypes/o;->o()Z

    move-result v0

    invoke-virtual {p1}, Lkik/core/datatypes/o;->p()Z

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lkik/core/datatypes/o;->p()Z

    move-result v0

    invoke-virtual {p1, v0}, Lkik/core/datatypes/o;->O(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkik/core/datatypes/o;->t()Z

    move-result v0

    invoke-virtual {p1}, Lkik/core/datatypes/o;->u()Z

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lkik/core/datatypes/o;->u()Z

    move-result v0

    invoke-virtual {p1, v0}, Lkik/core/datatypes/o;->G(Z)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkik/core/datatypes/o;->U(I)V

    return-void
.end method
