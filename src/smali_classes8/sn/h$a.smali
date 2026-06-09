.class final Lsn/h$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsn/h;-><init>(Lyn/a;Lun/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Lho/f;",
        "+",
        "Lko/g<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsn/h;


# direct methods
.method constructor <init>(Lsn/h;)V
    .locals 0

    iput-object p1, p0, Lsn/h$a;->a:Lsn/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lsn/d;->a:Lsn/d;

    iget-object v1, p0, Lsn/h$a;->a:Lsn/h;

    invoke-virtual {v1}, Lsn/b;->a()Lyn/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsn/d;->a(Lyn/b;)Lko/g;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lsn/c;->a:Lsn/c;

    invoke-virtual {v1}, Lsn/c;->c()Lho/f;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/collections/MapsKt;->h(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/MapsKt;->d()Ljava/util/Map;

    move-result-object v0

    :goto_1
    return-object v0
.end method
