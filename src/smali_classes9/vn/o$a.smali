.class final Lvn/o$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/o;->q(Lho/f;Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lpo/i;",
        "Ljava/util/Collection<",
        "+",
        "Lln/j0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lho/f;


# direct methods
.method constructor <init>(Lho/f;)V
    .locals 0

    iput-object p1, p0, Lvn/o$a;->a:Lho/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lpo/i;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvn/o$a;->a:Lho/f;

    sget-object v1, Lrn/d;->WHEN_GET_SUPER_MEMBERS:Lrn/d;

    invoke-interface {p1, v0, v1}, Lpo/i;->b(Lho/f;Lrn/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
