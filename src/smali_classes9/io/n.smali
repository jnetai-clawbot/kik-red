.class final Lio/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lln/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lln/e;


# direct methods
.method constructor <init>(Lln/e;)V
    .locals 0

    iput-object p1, p0, Lio/n;->a:Lln/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lln/b;

    invoke-interface {p1}, Lln/w;->getVisibility()Lln/r;

    move-result-object v0

    invoke-static {v0}, Lln/q;->g(Lln/r;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/n;->a:Lln/e;

    invoke-static {p1, v0}, Lln/q;->h(Lln/o;Lln/k;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
