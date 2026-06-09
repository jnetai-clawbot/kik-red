.class final Lbp/l$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbp/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lln/u;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbp/l$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbp/l$c;

    invoke-direct {v0}, Lbp/l$c;-><init>()V

    sput-object v0, Lbp/l$c;->a:Lbp/l$c;

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
    .locals 3

    check-cast p1, Lln/u;

    const-string v0, "$this$$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lln/a;->b0()Lln/m0;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lln/a;->d0()Lln/m0;

    move-result-object v0

    :cond_0
    sget-object v1, Lbp/l;->a:Lbp/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lln/a;->getReturnType()Lwo/e0;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lln/x0;->getType()Lwo/e0;

    move-result-object v0

    const-string v2, "receiver.type"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/checker/d;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/l;

    invoke-virtual {v2, p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/l;->f(Lwo/e0;Lwo/e0;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-nez v1, :cond_3

    const-string p1, "receiver must be a supertype of the return type"

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
