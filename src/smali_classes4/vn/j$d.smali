.class final Lvn/j$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/j;-><init>(Lun/h;Lyn/t;Lvn/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lun/h;

.field final synthetic b:Lvn/j;


# direct methods
.method constructor <init>(Lun/h;Lvn/j;)V
    .locals 0

    iput-object p1, p0, Lvn/j$d;->a:Lun/h;

    iput-object p2, p0, Lvn/j$d;->b:Lvn/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lvn/j$d;->a:Lun/h;

    invoke-virtual {v0}, Lun/h;->a()Lun/d;

    move-result-object v0

    invoke-virtual {v0}, Lun/d;->d()Lkotlin/reflect/jvm/internal/impl/load/java/n;

    move-result-object v0

    iget-object v1, p0, Lvn/j$d;->b:Lvn/j;

    invoke-virtual {v1}, Lvn/j;->F()Lvn/i;

    move-result-object v1

    invoke-virtual {v1}, Lnn/f0;->d()Lho/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/n;->b(Lho/c;)V

    const/4 v0, 0x0

    return-object v0
.end method
