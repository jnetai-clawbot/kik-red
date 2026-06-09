.class final Lio/p;
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
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/l;

.field final synthetic b:Lln/b;


# direct methods
.method constructor <init>(Lio/l;Lln/b;)V
    .locals 0

    iput-object p1, p0, Lio/p;->a:Lio/l;

    iput-object p2, p0, Lio/p;->b:Lln/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lln/b;

    iget-object v0, p0, Lio/p;->a:Lio/l;

    iget-object v1, p0, Lio/p;->b:Lln/b;

    invoke-virtual {v0, v1, p1}, Lio/l;->c(Lln/b;Lln/b;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
