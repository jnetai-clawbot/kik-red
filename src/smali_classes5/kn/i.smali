.class final Lkn/i;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkn/h$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkn/h;


# direct methods
.method constructor <init>(Lkn/h;)V
    .locals 0

    iput-object p1, p0, Lkn/i;->a:Lkn/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkn/i;->a:Lkn/h;

    invoke-static {v0}, Lkn/h;->q0(Lkn/h;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lkn/i;->a:Lkn/h;

    check-cast v0, Lkn/h$b;

    invoke-static {v1}, Lkn/h;->r0(Lkn/h;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "JvmBuiltins instance has not been initialized properly"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
