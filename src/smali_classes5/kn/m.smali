.class final Lkn/m;
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
.field final synthetic a:Lkn/k;


# direct methods
.method constructor <init>(Lkn/k;)V
    .locals 0

    iput-object p1, p0, Lkn/m;->a:Lkn/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkn/m;->a:Lkn/k;

    invoke-static {v0}, Lkn/k;->h(Lkn/k;)Lln/z;

    move-result-object v0

    invoke-interface {v0}, Lln/z;->n()Lin/g;

    move-result-object v0

    invoke-virtual {v0}, Lin/g;->h()Lwo/l0;

    move-result-object v0

    const-string v1, "moduleDescriptor.builtIns.anyType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
