.class final Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/j$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/j;-><init>(Lin/g;Lho/c;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lwo/l0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/j;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/j;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/j$a;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/j$a;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/j;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/j;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/j;)Lin/g;

    move-result-object v0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/j$a;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/j;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/j;->d()Lho/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/g;->n(Lho/c;)Lln/e;

    move-result-object v0

    invoke-interface {v0}, Lln/e;->q()Lwo/l0;

    move-result-object v0

    return-object v0
.end method
