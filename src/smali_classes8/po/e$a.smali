.class final Lpo/e$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpo/e;-><init>(Lvo/m;Lln/e;)V
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
        "Lln/k;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lpo/e;


# direct methods
.method constructor <init>(Lpo/e;)V
    .locals 0

    iput-object p1, p0, Lpo/e$a;->a:Lpo/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpo/e$a;->a:Lpo/e;

    invoke-virtual {v0}, Lpo/e;->i()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lpo/e$a;->a:Lpo/e;

    invoke-static {v1, v0}, Lpo/e;->h(Lpo/e;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
