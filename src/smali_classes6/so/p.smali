.class final Lso/p;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lho/b;",
        "Lln/q0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lso/q;


# direct methods
.method constructor <init>(Lso/q;)V
    .locals 0

    iput-object p1, p0, Lso/p;->a:Lso/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lho/b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lso/p;->a:Lso/q;

    invoke-static {p1}, Lso/q;->E0(Lso/q;)Luo/g;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lln/q0;->a:Lln/q0;

    :cond_0
    return-object p1
.end method
