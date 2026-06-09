.class final Lvn/e$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lyn/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvn/e;


# direct methods
.method constructor <init>(Lvn/e;)V
    .locals 0

    iput-object p1, p0, Lvn/e$c;->a:Lvn/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lvn/e$c;->a:Lvn/e;

    invoke-static {v0}, Lmo/a;->f(Lln/h;)Lho/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lvn/e$c;->a:Lvn/e;

    invoke-virtual {v1}, Lvn/e;->K0()Lun/h;

    move-result-object v1

    invoke-virtual {v1}, Lun/h;->a()Lun/d;

    move-result-object v1

    invoke-virtual {v1}, Lun/d;->f()Lun/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lun/c;->a(Lho/b;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
