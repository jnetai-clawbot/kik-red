.class final Lsn/e$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsn/e;-><init>(Lyn/a;Lun/h;)V
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
        "Lko/v;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lsn/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsn/e$a;

    invoke-direct {v0}, Lsn/e$a;-><init>()V

    sput-object v0, Lsn/e$a;->a:Lsn/e$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lsn/c;->a:Lsn/c;

    invoke-virtual {v0}, Lsn/c;->b()Lho/f;

    move-result-object v0

    new-instance v1, Lko/v;

    const-string v2, "Deprecated in Java"

    invoke-direct {v1, v2}, Lko/v;-><init>(Ljava/lang/String;)V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/collections/MapsKt;->h(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
