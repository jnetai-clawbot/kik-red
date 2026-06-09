.class final Lso/h$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/h;-><init>(Lso/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lso/h$a;",
        "Lln/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lso/h;


# direct methods
.method constructor <init>(Lso/h;)V
    .locals 0

    iput-object p1, p0, Lso/h$c;->a:Lso/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lso/h$a;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lso/h$c;->a:Lso/h;

    invoke-static {v0, p1}, Lso/h;->a(Lso/h;Lso/h$a;)Lln/e;

    move-result-object p1

    return-object p1
.end method
