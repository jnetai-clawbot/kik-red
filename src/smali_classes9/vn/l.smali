.class final Lvn/l;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lko/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvn/k;

.field final synthetic b:Lyn/n;

.field final synthetic c:Lnn/i0;


# direct methods
.method constructor <init>(Lvn/k;Lyn/n;Lnn/i0;)V
    .locals 0

    iput-object p1, p0, Lvn/l;->a:Lvn/k;

    iput-object p2, p0, Lvn/l;->b:Lyn/n;

    iput-object p3, p0, Lvn/l;->c:Lnn/i0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lvn/l;->a:Lvn/k;

    invoke-virtual {v0}, Lvn/k;->t()Lun/h;

    move-result-object v0

    invoke-virtual {v0}, Lun/h;->a()Lun/d;

    move-result-object v0

    invoke-virtual {v0}, Lun/d;->g()Lsn/f;

    move-result-object v0

    iget-object v1, p0, Lvn/l;->b:Lyn/n;

    iget-object v2, p0, Lvn/l;->c:Lnn/i0;

    invoke-interface {v0, v1, v2}, Lsn/f;->a(Lyn/n;Lln/j0;)V

    const/4 v0, 0x0

    return-object v0
.end method
