.class final Lvn/e$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/e$a;-><init>(Lvn/e;)V
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
        "Lln/v0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvn/e;


# direct methods
.method constructor <init>(Lvn/e;)V
    .locals 0

    iput-object p1, p0, Lvn/e$a$a;->a:Lvn/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvn/e$a$a;->a:Lvn/e;

    invoke-static {v0}, Lln/w0;->c(Lln/i;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
