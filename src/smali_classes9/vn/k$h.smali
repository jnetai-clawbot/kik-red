.class final Lvn/k$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/k;-><init>(Lun/h;Lvn/k;)V
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
.field final synthetic a:Lvn/k;


# direct methods
.method constructor <init>(Lvn/k;)V
    .locals 0

    iput-object p1, p0, Lvn/k$h;->a:Lvn/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lvn/k$h;->a:Lvn/k;

    sget-object v1, Lpo/d;->p:Lpo/d;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lvn/k;->l(Lpo/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
