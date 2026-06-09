.class public final Lao/c;
.super Lao/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lao/a<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;",
        "Lko/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private final c:Lln/z;

.field private final d:Lln/a0;

.field private final e:Lso/e;


# direct methods
.method public constructor <init>(Lln/z;Lln/a0;Lvo/m;Lao/l;)V
    .locals 0

    invoke-direct {p0, p3, p4}, Lao/a;-><init>(Lvo/m;Lao/l;)V

    iput-object p1, p0, Lao/c;->c:Lln/z;

    iput-object p2, p0, Lao/c;->d:Lln/a0;

    new-instance p3, Lso/e;

    invoke-direct {p3, p1, p2}, Lso/e;-><init>(Lln/z;Lln/a0;)V

    iput-object p3, p0, Lao/c;->e:Lso/e;

    return-void
.end method


# virtual methods
.method protected final s(Lho/b;Lln/q0;Ljava/util/List;)Lao/m$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lho/b;",
            "Lln/q0;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;",
            ">;)",
            "Lao/m$a;"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lao/c;->c:Lln/z;

    iget-object v1, p0, Lao/c;->d:Lln/a0;

    invoke-static {v0, p1, v1}, Lln/t;->c(Lln/z;Lho/b;Lln/a0;)Lln/e;

    move-result-object p1

    new-instance v0, Lao/c$a;

    invoke-direct {v0, p0, p1, p3, p2}, Lao/c$a;-><init>(Lao/c;Lln/e;Ljava/util/List;Lln/q0;)V

    return-object v0
.end method

.method public final u(Lco/b;Leo/c;)Ljava/lang/Object;
    .locals 1

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lao/c;->e:Lso/e;

    invoke-virtual {v0, p1, p2}, Lso/e;->a(Lco/b;Leo/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    move-result-object p1

    return-object p1
.end method
