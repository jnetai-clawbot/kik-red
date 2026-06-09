.class final Lwo/i;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lwo/w0;",
        "Ljava/lang/Iterable<",
        "+",
        "Lwo/e0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lwo/h;


# direct methods
.method constructor <init>(Lwo/h;)V
    .locals 0

    iput-object p1, p0, Lwo/i;->a:Lwo/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lwo/w0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwo/i;->a:Lwo/h;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lwo/h;->g(Lwo/h;Lwo/w0;Z)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
