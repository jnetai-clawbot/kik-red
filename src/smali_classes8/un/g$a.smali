.class final Lun/g$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lun/g;->e(Lho/c;)Lvn/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lvn/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lun/g;

.field final synthetic b:Lyn/t;


# direct methods
.method constructor <init>(Lun/g;Lyn/t;)V
    .locals 0

    iput-object p1, p0, Lun/g$a;->a:Lun/g;

    iput-object p2, p0, Lun/g$a;->b:Lyn/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lvn/i;

    iget-object v1, p0, Lun/g$a;->a:Lun/g;

    invoke-static {v1}, Lun/g;->d(Lun/g;)Lun/h;

    move-result-object v1

    iget-object v2, p0, Lun/g$a;->b:Lyn/t;

    invoke-direct {v0, v1, v2}, Lvn/i;-><init>(Lun/h;Lyn/t;)V

    return-object v0
.end method
