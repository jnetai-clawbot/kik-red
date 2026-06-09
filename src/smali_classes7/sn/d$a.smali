.class final Lsn/d$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsn/d;->b(Ljava/util/List;)Lko/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lln/z;",
        "Lwo/e0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lsn/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsn/d$a;

    invoke-direct {v0}, Lsn/d$a;-><init>()V

    sput-object v0, Lsn/d$a;->a:Lsn/d$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lln/z;

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsn/c;->a:Lsn/c;

    invoke-virtual {v0}, Lsn/c;->d()Lho/f;

    move-result-object v0

    invoke-interface {p1}, Lln/z;->n()Lin/g;

    move-result-object p1

    sget-object v1, Lin/j$a;->t:Lho/c;

    invoke-virtual {p1, v1}, Lin/g;->n(Lho/c;)Lln/e;

    move-result-object p1

    invoke-static {v0, p1}, Lsn/a;->b(Lho/f;Lln/e;)Lln/y0;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lln/x0;->getType()Lwo/e0;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "Error: AnnotationTarget[]"

    invoke-static {p1}, Lwo/w;->h(Ljava/lang/String;)Lwo/l0;

    move-result-object p1

    :cond_1
    return-object p1
.end method
