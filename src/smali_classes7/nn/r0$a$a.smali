.class final Lnn/r0$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnn/r0$a;->B(Lln/a;Lho/f;I)Lln/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lln/z0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnn/r0$a;


# direct methods
.method constructor <init>(Lnn/r0$a;)V
    .locals 0

    iput-object p1, p0, Lnn/r0$a$a;->a:Lnn/r0$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnn/r0$a$a;->a:Lnn/r0$a;

    invoke-virtual {v0}, Lnn/r0$a;->y0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
