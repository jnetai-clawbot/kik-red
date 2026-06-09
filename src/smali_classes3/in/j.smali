.class public final Lin/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/j$a;
    }
.end annotation


# static fields
.field public static final a:Lho/f;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final b:Lho/f;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final c:Lho/c;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final d:Lho/c;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final e:Lho/c;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final f:Lho/c;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final g:Lho/c;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final h:Lho/c;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final j:Lho/f;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final k:Lho/c;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final l:Lho/c;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final m:Lho/c;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final n:Lho/c;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lho/c;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string/jumbo v0, "values"

    invoke-static {v0}, Lho/f;->l(Ljava/lang/String;)Lho/f;

    move-result-object v0

    sput-object v0, Lin/j;->a:Lho/f;

    const-string/jumbo v0, "valueOf"

    invoke-static {v0}, Lho/f;->l(Ljava/lang/String;)Lho/f;

    move-result-object v0

    sput-object v0, Lin/j;->b:Lho/f;

    const-string v0, "code"

    invoke-static {v0}, Lho/f;->l(Ljava/lang/String;)Lho/f;

    new-instance v0, Lho/c;

    const-string v1, "kotlin.coroutines"

    invoke-direct {v0, v1}, Lho/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lin/j;->c:Lho/c;

    const-string v1, "experimental"

    invoke-static {v1}, Lho/f;->l(Ljava/lang/String;)Lho/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lho/c;->c(Lho/f;)Lho/c;

    move-result-object v1

    sput-object v1, Lin/j;->d:Lho/c;

    const-string v2, "intrinsics"

    invoke-static {v2}, Lho/f;->l(Ljava/lang/String;)Lho/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lho/c;->c(Lho/f;)Lho/c;

    const-string v2, "Continuation"

    invoke-static {v2}, Lho/f;->l(Ljava/lang/String;)Lho/f;

    move-result-object v3

    invoke-virtual {v1, v3}, Lho/c;->c(Lho/f;)Lho/c;

    move-result-object v1

    sput-object v1, Lin/j;->e:Lho/c;

    invoke-static {v2}, Lho/f;->l(Ljava/lang/String;)Lho/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lho/c;->c(Lho/f;)Lho/c;

    move-result-object v1

    sput-object v1, Lin/j;->f:Lho/c;

    new-instance v1, Lho/c;

    const-string v2, "kotlin.Result"

    invoke-direct {v1, v2}, Lho/c;-><init>(Ljava/lang/String;)V

    sput-object v1, Lin/j;->g:Lho/c;

    new-instance v1, Lho/c;

    const-string v2, "kotlin.reflect"

    invoke-direct {v1, v2}, Lho/c;-><init>(Ljava/lang/String;)V

    sput-object v1, Lin/j;->h:Lho/c;

    const-string v2, "KProperty"

    const-string v3, "KMutableProperty"

    const-string v4, "KFunction"

    const-string v5, "KSuspendFunction"

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lin/j;->i:Ljava/util/List;

    const-string v2, "kotlin"

    invoke-static {v2}, Lho/f;->l(Ljava/lang/String;)Lho/f;

    move-result-object v2

    sput-object v2, Lin/j;->j:Lho/f;

    invoke-static {v2}, Lho/c;->k(Lho/f;)Lho/c;

    move-result-object v2

    sput-object v2, Lin/j;->k:Lho/c;

    const-string v3, "annotation"

    invoke-static {v3}, Lho/f;->l(Ljava/lang/String;)Lho/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Lho/c;->c(Lho/f;)Lho/c;

    move-result-object v3

    sput-object v3, Lin/j;->l:Lho/c;

    const-string v4, "collections"

    invoke-static {v4}, Lho/f;->l(Ljava/lang/String;)Lho/f;

    move-result-object v4

    invoke-virtual {v2, v4}, Lho/c;->c(Lho/f;)Lho/c;

    move-result-object v4

    sput-object v4, Lin/j;->m:Lho/c;

    const-string/jumbo v5, "ranges"

    invoke-static {v5}, Lho/f;->l(Ljava/lang/String;)Lho/f;

    move-result-object v5

    invoke-virtual {v2, v5}, Lho/c;->c(Lho/f;)Lho/c;

    move-result-object v5

    sput-object v5, Lin/j;->n:Lho/c;

    const-string/jumbo v6, "text"

    invoke-static {v6}, Lho/f;->l(Ljava/lang/String;)Lho/f;

    move-result-object v6

    invoke-virtual {v2, v6}, Lho/c;->c(Lho/f;)Lho/c;

    const/4 v6, 0x7

    new-array v6, v6, [Lho/c;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    const/4 v4, 0x2

    aput-object v5, v6, v4

    const/4 v4, 0x3

    aput-object v3, v6, v4

    const/4 v3, 0x4

    aput-object v1, v6, v3

    const-string v1, "internal"

    invoke-static {v1}, Lho/f;->l(Ljava/lang/String;)Lho/f;

    move-result-object v1

    invoke-virtual {v2, v1}, Lho/c;->c(Lho/f;)Lho/c;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v6, v2

    const/4 v1, 0x6

    aput-object v0, v6, v1

    invoke-static {v6}, Lkotlin/collections/SetsKt;->i([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lin/j;->o:Ljava/util/Set;

    return-void
.end method

.method public static final a(I)Lho/b;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance v0, Lho/b;

    sget-object v1, Lin/j;->k:Lho/c;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "Function"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lho/f;->l(Ljava/lang/String;)Lho/f;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lho/b;-><init>(Lho/c;Lho/f;)V

    return-object v0
.end method
