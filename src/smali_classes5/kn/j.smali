.class final Lkn/j;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkn/h$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lln/z;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lln/z;)V
    .locals 0

    iput-object p1, p0, Lkn/j;->a:Lln/z;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkn/j;->b:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lkn/h$b;

    iget-object v1, p0, Lkn/j;->a:Lln/z;

    iget-boolean v2, p0, Lkn/j;->b:Z

    invoke-direct {v0, v1, v2}, Lkn/h$b;-><init>(Lln/z;Z)V

    return-object v0
.end method
