.class public final Lln/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lln/a0$a;,
        Lln/a0$b;
    }
.end annotation


# instance fields
.field private final a:Lvo/m;

.field private final b:Lln/z;

.field private final c:Lvo/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo/g<",
            "Lho/c;",
            "Lln/b0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lvo/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo/g<",
            "Lln/a0$a;",
            "Lln/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvo/m;Lln/z;)V
    .locals 1

    const-string/jumbo v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lln/a0;->a:Lvo/m;

    iput-object p2, p0, Lln/a0;->b:Lln/z;

    new-instance p2, Lln/a0$d;

    invoke-direct {p2, p0}, Lln/a0$d;-><init>(Lln/a0;)V

    invoke-interface {p1, p2}, Lvo/m;->i(Lkotlin/jvm/functions/Function1;)Lvo/g;

    move-result-object p2

    iput-object p2, p0, Lln/a0;->c:Lvo/g;

    new-instance p2, Lln/a0$c;

    invoke-direct {p2, p0}, Lln/a0$c;-><init>(Lln/a0;)V

    invoke-interface {p1, p2}, Lvo/m;->i(Lkotlin/jvm/functions/Function1;)Lvo/g;

    move-result-object p1

    iput-object p1, p0, Lln/a0;->d:Lvo/g;

    return-void
.end method

.method public static final synthetic a(Lln/a0;)Lln/z;
    .locals 0

    iget-object p0, p0, Lln/a0;->b:Lln/z;

    return-object p0
.end method

.method public static final synthetic b(Lln/a0;)Lvo/g;
    .locals 0

    iget-object p0, p0, Lln/a0;->c:Lvo/g;

    return-object p0
.end method

.method public static final synthetic c(Lln/a0;)Lvo/m;
    .locals 0

    iget-object p0, p0, Lln/a0;->a:Lvo/m;

    return-object p0
.end method


# virtual methods
.method public final d(Lho/b;Ljava/util/List;)Lln/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lho/b;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lln/e;"
        }
    .end annotation

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeParametersCount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lln/a0;->d:Lvo/g;

    new-instance v1, Lln/a0$a;

    invoke-direct {v1, p1, p2}, Lln/a0$a;-><init>(Lho/b;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lln/e;

    return-object p1
.end method
