.class final Lwn/f$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwn/f;->h(Lwo/l0;Lln/e;Lwn/a;)Lkotlin/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/reflect/jvm/internal/impl/types/checker/f;",
        "Lwo/l0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lln/e;

.field final synthetic b:Lwn/f;

.field final synthetic c:Lwo/l0;

.field final synthetic d:Lwn/a;


# direct methods
.method constructor <init>(Lln/e;Lwn/f;Lwo/l0;Lwn/a;)V
    .locals 0

    iput-object p1, p0, Lwn/f$b;->a:Lln/e;

    iput-object p2, p0, Lwn/f$b;->b:Lwn/f;

    iput-object p3, p0, Lwn/f$b;->c:Lwo/l0;

    iput-object p4, p0, Lwn/f$b;->d:Lwn/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/checker/f;

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwn/f$b;->a:Lln/e;

    instance-of v1, v0, Lln/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lmo/a;->f(Lln/h;)Lho/b;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/f;->a(Lho/b;)V

    :goto_2
    return-object v2
.end method
