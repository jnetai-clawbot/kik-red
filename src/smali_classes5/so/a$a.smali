.class final Lso/a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/a;-><init>(Lvo/m;Lso/u;Lln/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lho/c;",
        "Lln/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lso/a;


# direct methods
.method constructor <init>(Lso/a;)V
    .locals 0

    iput-object p1, p0, Lso/a$a;->a:Lso/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lho/c;

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lso/a$a;->a:Lso/a;

    invoke-virtual {v0, p1}, Lso/a;->d(Lho/c;)Lso/o;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lso/a$a;->a:Lso/a;

    iget-object v1, v1, Lso/a;->d:Lso/j;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Lso/o;->D0(Lso/j;)V

    :goto_0
    return-object p1

    :cond_1
    const-string p1, "components"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v0
.end method
