.class final Lvn/d$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/d;-><init>(Lun/h;Lyn/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lho/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvn/d;


# direct methods
.method constructor <init>(Lvn/d;)V
    .locals 0

    iput-object p1, p0, Lvn/d$b;->a:Lvn/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvn/d$b;->a:Lvn/d;

    invoke-static {v0}, Lvn/d;->c(Lvn/d;)Lyn/a;

    move-result-object v0

    invoke-interface {v0}, Lyn/a;->c()Lho/b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lho/b;->b()Lho/c;

    move-result-object v0

    :goto_0
    return-object v0
.end method
