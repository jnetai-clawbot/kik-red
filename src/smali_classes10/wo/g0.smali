.class final Lwo/g0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lwo/e0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/reflect/jvm/internal/impl/types/checker/f;

.field final synthetic b:Lwo/h0;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/checker/f;Lwo/h0;)V
    .locals 0

    iput-object p1, p0, Lwo/g0;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/f;

    iput-object p2, p0, Lwo/g0;->b:Lwo/h0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lwo/g0;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/f;

    iget-object v1, p0, Lwo/g0;->b:Lwo/h0;

    invoke-static {v1}, Lwo/h0;->K0(Lwo/h0;)Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwo/e0;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/f;->e(Lwo/e0;)Lwo/e0;

    move-result-object v0

    return-object v0
.end method
