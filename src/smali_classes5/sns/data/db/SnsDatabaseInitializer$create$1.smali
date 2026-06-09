.class final Lsns/data/db/SnsDatabaseInitializer$create$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lsns/data/db/SnsDatabaseComponent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lsns/data/db/SnsDatabaseComponent;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lsns/data/db/SnsDatabaseInitializer$create$1;->a:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lsns/data/db/SnsDatabaseComponent;->a:Lsns/data/db/SnsDatabaseComponent$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lsns/data/db/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsns/data/db/b;-><init>(Lsns/data/db/a;)V

    iget-object v1, p0, Lsns/data/db/SnsDatabaseInitializer$create$1;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lsns/data/db/b;->b(Landroid/content/Context;)Lsns/data/db/SnsDatabaseComponent$Builder;

    invoke-virtual {v0}, Lsns/data/db/b;->a()Lsns/data/db/SnsDatabaseComponent;

    move-result-object v0

    return-object v0
.end method
