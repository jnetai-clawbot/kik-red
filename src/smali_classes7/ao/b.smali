.class public final Lao/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lao/m$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lao/b$a;,
        Lao/b$b;
    }
.end annotation


# instance fields
.field final synthetic a:Lao/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lao/a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lao/p;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lao/p;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lao/a;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lao/a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Lao/p;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/HashMap<",
            "Lao/p;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lao/b;->a:Lao/a;

    iput-object p2, p0, Lao/b;->b:Ljava/util/HashMap;

    iput-object p3, p0, Lao/b;->c:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lho/f;Ljava/lang/String;)Lao/m$c;
    .locals 2

    const-string v0, "desc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lho/f;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "name.asString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lao/p;

    const/16 v1, 0x23

    invoke-static {p1, v1, p2}, La/b;->c(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lao/p;-><init>(Ljava/lang/String;)V

    new-instance p1, Lao/b$b;

    invoke-direct {p1, p0, v0}, Lao/b$b;-><init>(Lao/b;Lao/p;)V

    return-object p1
.end method

.method public final b(Lho/f;Ljava/lang/String;)Lao/m$e;
    .locals 2

    new-instance v0, Lao/b$a;

    invoke-virtual {p1}, Lho/f;->g()Ljava/lang/String;

    move-result-object p1

    const-string v1, "name.asString()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lao/p;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lao/p;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lao/b$a;-><init>(Lao/b;Lao/p;)V

    return-object v0
.end method
