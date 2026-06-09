.class public Lko/b;
.super Lko/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lko/g<",
        "Ljava/util/List<",
        "+",
        "Lko/g<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lln/z;",
            "Lwo/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lko/g<",
            "*>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lln/z;",
            "+",
            "Lwo/e0;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computeType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lko/g;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lko/b;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Lln/z;)Lwo/e0;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lko/b;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwo/e0;

    invoke-static {p1}, Lin/g;->V(Lwo/e0;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lin/g;->g0(Lwo/e0;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lin/g;->o0(Lwo/e0;)Z

    :cond_0
    return-object p1
.end method
