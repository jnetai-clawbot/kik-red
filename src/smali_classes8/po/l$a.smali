.class final Lpo/l$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpo/l;-><init>(Lvo/m;Lln/e;)V
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
        "Lln/p0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lpo/l;


# direct methods
.method constructor <init>(Lpo/l;)V
    .locals 0

    iput-object p1, p0, Lpo/l$a;->a:Lpo/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lln/p0;

    iget-object v1, p0, Lpo/l$a;->a:Lpo/l;

    invoke-static {v1}, Lpo/l;->h(Lpo/l;)Lln/e;

    move-result-object v1

    invoke-static {v1}, Lio/f;->d(Lln/e;)Lln/p0;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lpo/l$a;->a:Lpo/l;

    invoke-static {v1}, Lpo/l;->h(Lpo/l;)Lln/e;

    move-result-object v1

    invoke-static {v1}, Lio/f;->e(Lln/e;)Lln/p0;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
