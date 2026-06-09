.class final Luo/d$a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luo/d$a;-><init>(Luo/d;Lkotlin/reflect/jvm/internal/impl/types/checker/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Collection<",
        "+",
        "Lln/k;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Luo/d$a;


# direct methods
.method constructor <init>(Luo/d$a;)V
    .locals 0

    iput-object p1, p0, Luo/d$a$b;->a:Luo/d$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Luo/d$a$b;->a:Luo/d$a;

    sget-object v1, Lpo/d;->m:Lpo/d;

    sget-object v2, Lpo/i;->a:Lpo/i$a;

    invoke-virtual {v2}, Lpo/i$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    sget-object v3, Lrn/d;->WHEN_GET_ALL_DESCRIPTORS:Lrn/d;

    invoke-virtual {v0, v1, v2, v3}, Luo/i;->k(Lpo/d;Lkotlin/jvm/functions/Function1;Lrn/b;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
