.class final Lvn/e$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/e;-><init>(Lun/h;Lln/k;Lyn/g;Lln/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/reflect/jvm/internal/impl/types/checker/f;",
        "Lvn/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvn/e;


# direct methods
.method constructor <init>(Lvn/e;)V
    .locals 0

    iput-object p1, p0, Lvn/e$d;->a:Lvn/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/checker/f;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lvn/g;

    iget-object v0, p0, Lvn/e$d;->a:Lvn/e;

    invoke-static {v0}, Lvn/e;->E0(Lvn/e;)Lun/h;

    move-result-object v2

    iget-object v3, p0, Lvn/e$d;->a:Lvn/e;

    invoke-virtual {v3}, Lvn/e;->I0()Lyn/g;

    move-result-object v4

    iget-object v0, p0, Lvn/e$d;->a:Lvn/e;

    invoke-static {v0}, Lvn/e;->D0(Lvn/e;)Lln/e;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, Lvn/e$d;->a:Lvn/e;

    invoke-static {v0}, Lvn/e;->F0(Lvn/e;)Lvn/g;

    move-result-object v6

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lvn/g;-><init>(Lun/h;Lln/e;Lyn/g;ZLvn/g;)V

    return-object p1
.end method
