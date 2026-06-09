.class final Lvn/g$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/g;->q(Lho/f;Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lho/f;",
        "Ljava/util/Collection<",
        "+",
        "Lln/p0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvn/g;


# direct methods
.method constructor <init>(Lvn/g;)V
    .locals 0

    iput-object p1, p0, Lvn/g$c;->a:Lvn/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lho/f;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvn/g$c;->a:Lvn/g;

    invoke-static {v0, p1}, Lvn/g;->H(Lvn/g;Lho/f;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
