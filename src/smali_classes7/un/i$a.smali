.class final Lun/i$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lun/i;-><init>(Lun/h;Lln/k;Lyn/y;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lyn/x;",
        "Lvn/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lun/i;


# direct methods
.method constructor <init>(Lun/i;)V
    .locals 0

    iput-object p1, p0, Lun/i$a;->a:Lun/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lyn/x;

    const-string/jumbo v0, "typeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lun/i$a;->a:Lun/i;

    invoke-static {v0}, Lun/i;->d(Lun/i;)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lun/i$a;->a:Lun/i;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v2, Lvn/u;

    invoke-static {v1}, Lun/i;->b(Lun/i;)Lun/h;

    move-result-object v3

    const-string v4, "<this>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lun/h;

    invoke-virtual {v3}, Lun/h;->a()Lun/d;

    move-result-object v5

    invoke-virtual {v3}, Lun/h;->c()Lkotlin/Lazy;

    move-result-object v3

    invoke-direct {v4, v5, v1, v3}, Lun/h;-><init>(Lun/d;Lun/l;Lkotlin/Lazy;)V

    invoke-static {v1}, Lun/i;->c(Lun/i;)Lln/k;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v3

    invoke-static {v4, v3}, Lun/b;->e(Lun/h;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)Lun/h;

    move-result-object v3

    invoke-static {v1}, Lun/i;->e(Lun/i;)I

    move-result v4

    add-int/2addr v4, v0

    invoke-static {v1}, Lun/i;->c(Lun/i;)Lln/k;

    move-result-object v0

    invoke-direct {v2, v3, p1, v4, v0}, Lvn/u;-><init>(Lun/h;Lyn/x;ILln/k;)V

    move-object p1, v2

    :goto_0
    return-object p1
.end method
