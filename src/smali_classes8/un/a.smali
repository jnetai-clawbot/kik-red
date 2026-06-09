.class final Lun/a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/reflect/jvm/internal/impl/load/java/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lun/h;

.field final synthetic b:Lln/g;


# direct methods
.method constructor <init>(Lun/h;Lln/g;)V
    .locals 0

    iput-object p1, p0, Lun/a;->a:Lun/h;

    iput-object p2, p0, Lun/a;->b:Lln/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lun/a;->a:Lun/h;

    iget-object v1, p0, Lun/a;->b:Lln/g;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v1

    invoke-static {v0, v1}, Lun/b;->d(Lun/h;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)Lkotlin/reflect/jvm/internal/impl/load/java/u;

    move-result-object v0

    return-object v0
.end method
