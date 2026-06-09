.class final Lnn/c0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lho/c;",
        "Lln/f0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnn/d0;


# direct methods
.method constructor <init>(Lnn/d0;)V
    .locals 0

    iput-object p1, p0, Lnn/c0;->a:Lnn/d0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lho/c;

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnn/c0;->a:Lnn/d0;

    invoke-static {v0}, Lnn/d0;->E0(Lnn/d0;)Lnn/g0;

    move-result-object v0

    iget-object v1, p0, Lnn/c0;->a:Lnn/d0;

    invoke-static {v1}, Lnn/d0;->F0(Lnn/d0;)Lvo/m;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lnn/g0;->a(Lnn/d0;Lho/c;Lvo/m;)Lln/f0;

    move-result-object p1

    return-object p1
.end method
