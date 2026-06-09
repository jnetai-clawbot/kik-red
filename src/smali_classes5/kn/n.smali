.class final Lkn/n;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lln/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvn/e;

.field final synthetic b:Lln/e;


# direct methods
.method constructor <init>(Lvn/e;Lln/e;)V
    .locals 0

    iput-object p1, p0, Lkn/n;->a:Lvn/e;

    iput-object p2, p0, Lkn/n;->b:Lln/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkn/n;->a:Lvn/e;

    iget-object v1, p0, Lkn/n;->b:Lln/e;

    invoke-virtual {v0, v1}, Lvn/e;->G0(Lln/e;)Lvn/e;

    move-result-object v0

    return-object v0
.end method
