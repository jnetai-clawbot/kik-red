.class final Lvn/g$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/g;-><init>(Lun/h;Lln/e;Lyn/g;ZLvn/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Set<",
        "+",
        "Lho/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvn/g;


# direct methods
.method constructor <init>(Lvn/g;)V
    .locals 0

    iput-object p1, p0, Lvn/g$h;->a:Lvn/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvn/g$h;->a:Lvn/g;

    invoke-static {v0}, Lvn/g;->E(Lvn/g;)Lyn/g;

    move-result-object v0

    invoke-interface {v0}, Lyn/g;->r()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->L0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
