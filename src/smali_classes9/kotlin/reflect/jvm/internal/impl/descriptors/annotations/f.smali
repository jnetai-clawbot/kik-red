.class final Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lln/z;",
        "Lwo/e0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/g;


# direct methods
.method constructor <init>(Lin/g;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;->a:Lin/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lln/z;

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lln/z;->n()Lin/g;

    move-result-object p1

    sget-object v0, Lwo/l1;->INVARIANT:Lwo/l1;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;->a:Lin/g;

    invoke-virtual {v1}, Lin/g;->Q()Lwo/l0;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lin/g;->k(Lwo/l1;Lwo/e0;)Lwo/l0;

    move-result-object p1

    return-object p1
.end method
