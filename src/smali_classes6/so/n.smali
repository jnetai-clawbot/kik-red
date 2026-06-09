.class public final Lso/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lso/g;


# instance fields
.field private final a:Lln/c0;


# direct methods
.method public constructor <init>(Lln/c0;)V
    .locals 1

    const-string v0, "packageFragmentProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso/n;->a:Lln/c0;

    return-void
.end method


# virtual methods
.method public final a(Lho/b;)Lso/f;
    .locals 3

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lso/n;->a:Lln/c0;

    invoke-virtual {p1}, Lho/b;->h()Lho/c;

    move-result-object v1

    const-string v2, "classId.packageFqName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/android/billingclient/api/m0;->g(Lln/c0;Lho/c;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lln/b0;

    instance-of v2, v1, Lso/o;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast v1, Lso/o;

    invoke-virtual {v1}, Lso/o;->y0()Lso/g;

    move-result-object v1

    invoke-interface {v1, p1}, Lso/g;->a(Lho/b;)Lso/f;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
