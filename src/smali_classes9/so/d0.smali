.class final Lso/d0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lln/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lso/e0;


# direct methods
.method constructor <init>(Lso/e0;)V
    .locals 0

    iput-object p1, p0, Lso/d0;->a:Lso/e0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lso/d0;->a:Lso/e0;

    invoke-static {v0, p1}, Lso/e0;->a(Lso/e0;I)Lln/h;

    move-result-object p1

    return-object p1
.end method
