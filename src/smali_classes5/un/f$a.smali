.class final Lun/f$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lun/f;-><init>(Lun/h;Lyn/d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lyn/a;",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lun/f;


# direct methods
.method constructor <init>(Lun/f;)V
    .locals 0

    iput-object p1, p0, Lun/f$a;->a:Lun/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lyn/a;

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsn/c;->a:Lsn/c;

    iget-object v1, p0, Lun/f$a;->a:Lun/f;

    invoke-static {v1}, Lun/f;->c(Lun/f;)Lun/h;

    move-result-object v1

    iget-object v2, p0, Lun/f$a;->a:Lun/f;

    invoke-static {v2}, Lun/f;->b(Lun/f;)Z

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lsn/c;->e(Lyn/a;Lun/h;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    move-result-object p1

    return-object p1
.end method
