.class final Lwo/f0$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwo/f0;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lwo/w0;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/f;)Lwo/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/reflect/jvm/internal/impl/types/checker/f;",
        "Lwo/l0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lwo/w0;

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwo/z0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lwo/w0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwo/w0;",
            "Ljava/util/List<",
            "+",
            "Lwo/z0;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, Lwo/f0$c;->a:Lwo/w0;

    iput-object p2, p0, Lwo/f0$c;->b:Ljava/util/List;

    iput-object p3, p0, Lwo/f0$c;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    iput-boolean p4, p0, Lwo/f0$c;->d:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/checker/f;

    const-string v0, "refiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lwo/f0;->a:Lwo/f0;

    iget-object v0, p0, Lwo/f0$c;->a:Lwo/w0;

    iget-object v1, p0, Lwo/f0$c;->b:Ljava/util/List;

    invoke-static {v0, p1, v1}, Lwo/f0;->a(Lwo/w0;Lkotlin/reflect/jvm/internal/impl/types/checker/f;Ljava/util/List;)Lwo/f0$b;

    const/4 p1, 0x0

    return-object p1
.end method
