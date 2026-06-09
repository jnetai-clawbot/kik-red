.class final Luo/d$c$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luo/d$c;-><init>(Luo/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lho/f;",
        "Lln/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Luo/d$c;

.field final synthetic b:Luo/d;


# direct methods
.method constructor <init>(Luo/d$c;Luo/d;)V
    .locals 0

    iput-object p1, p0, Luo/d$c$a;->a:Luo/d$c;

    iput-object p2, p0, Luo/d$c$a;->b:Luo/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v2, p1

    check-cast v2, Lho/f;

    const-string p1, "name"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Luo/d$c$a;->a:Luo/d$c;

    invoke-static {p1}, Luo/d$c;->a(Luo/d$c;)Ljava/util/Map;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/g;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Luo/d$c$a;->b:Luo/d;

    iget-object v0, p0, Luo/d$c$a;->a:Luo/d$c;

    invoke-virtual {v1}, Luo/d;->L0()Lso/l;

    move-result-object v3

    invoke-virtual {v3}, Lso/l;->h()Lvo/m;

    move-result-object v3

    invoke-static {v0}, Luo/d$c;->b(Luo/d$c;)Lvo/i;

    move-result-object v4

    new-instance v5, Luo/a;

    invoke-virtual {v1}, Luo/d;->L0()Lso/l;

    move-result-object v0

    invoke-virtual {v0}, Lso/l;->h()Lvo/m;

    move-result-object v0

    new-instance v6, Luo/e;

    invoke-direct {v6, v1, p1}, Luo/e;-><init>(Luo/d;Lco/g;)V

    invoke-direct {v5, v0, v6}, Luo/a;-><init>(Lvo/m;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lln/q0;->a:Lln/q0;

    move-object v0, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lnn/s;->E0(Lvo/m;Lln/e;Lho/f;Lvo/i;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lln/q0;)Lnn/s;

    move-result-object p1

    :goto_0
    return-object p1
.end method
