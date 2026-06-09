.class public final Lao/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lso/g;


# instance fields
.field private final a:Lao/l;

.field private final b:Lao/e;


# direct methods
.method public constructor <init>(Lao/l;Lao/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lao/f;->a:Lao/l;

    iput-object p2, p0, Lao/f;->b:Lao/e;

    return-void
.end method


# virtual methods
.method public final a(Lho/b;)Lso/f;
    .locals 2

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lao/f;->a:Lao/l;

    invoke-static {v0, p1}, Lb1/h;->f(Lao/l;Lho/b;)Lao/m;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0}, Lao/m;->c()Lho/b;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lao/f;->b:Lao/e;

    invoke-virtual {p1, v0}, Lao/e;->g(Lao/m;)Lso/f;

    move-result-object p1

    return-object p1
.end method
