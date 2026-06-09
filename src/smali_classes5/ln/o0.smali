.class final Lln/o0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lpo/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lln/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lln/n0<",
            "Lpo/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lln/n0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln/n0<",
            "Lpo/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lln/o0;->a:Lln/n0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lln/o0;->a:Lln/n0;

    invoke-static {v0}, Lln/n0;->b(Lln/n0;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, p0, Lln/o0;->a:Lln/n0;

    invoke-static {v1}, Lln/n0;->a(Lln/n0;)Lkotlin/reflect/jvm/internal/impl/types/checker/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpo/i;

    return-object v0
.end method
