.class final Luo/d$a$d;
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
        "Lwo/e0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Luo/d$a;


# direct methods
.method constructor <init>(Luo/d$a;)V
    .locals 0

    iput-object p1, p0, Luo/d$a$d;->a:Luo/d$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Luo/d$a$d;->a:Luo/d$a;

    invoke-static {v0}, Luo/d$a;->v(Luo/d$a;)Lkotlin/reflect/jvm/internal/impl/types/checker/f;

    move-result-object v0

    iget-object v1, p0, Luo/d$a$d;->a:Luo/d$a;

    iget-object v1, v1, Luo/d$a;->j:Luo/d;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/f;->d(Lln/e;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
