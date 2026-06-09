.class public final Lso/m;
.super Lko/b;
.source "SourceFile"


# instance fields
.field private final c:Lwo/e0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lwo/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lko/g<",
            "*>;>;",
            "Lwo/e0;",
            ")V"
        }
    .end annotation

    new-instance v0, Lso/m$a;

    invoke-direct {v0, p2}, Lso/m$a;-><init>(Lwo/e0;)V

    invoke-direct {p0, p1, v0}, Lko/b;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Lso/m;->c:Lwo/e0;

    return-void
.end method


# virtual methods
.method public final c()Lwo/e0;
    .locals 1

    iget-object v0, p0, Lso/m;->c:Lwo/e0;

    return-object v0
.end method
