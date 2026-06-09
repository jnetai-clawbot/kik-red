.class final Luo/d$b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luo/d$b;-><init>(Luo/d;)V
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
.field final synthetic a:Luo/d;


# direct methods
.method constructor <init>(Luo/d;)V
    .locals 0

    iput-object p1, p0, Luo/d$b$a;->a:Luo/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Luo/d$b$a;->a:Luo/d;

    invoke-static {v0}, Lln/w0;->c(Lln/i;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
