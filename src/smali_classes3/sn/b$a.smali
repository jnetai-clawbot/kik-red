.class final Lsn/b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsn/b;-><init>(Lun/h;Lyn/a;Lho/c;)V
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
.field final synthetic a:Lun/h;

.field final synthetic b:Lsn/b;


# direct methods
.method constructor <init>(Lun/h;Lsn/b;)V
    .locals 0

    iput-object p1, p0, Lsn/b$a;->a:Lun/h;

    iput-object p2, p0, Lsn/b$a;->b:Lsn/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsn/b$a;->a:Lun/h;

    invoke-virtual {v0}, Lun/h;->d()Lln/z;

    move-result-object v0

    invoke-interface {v0}, Lln/z;->n()Lin/g;

    move-result-object v0

    iget-object v1, p0, Lsn/b$a;->b:Lsn/b;

    invoke-virtual {v1}, Lsn/b;->d()Lho/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/g;->n(Lho/c;)Lln/e;

    move-result-object v0

    invoke-interface {v0}, Lln/e;->q()Lwo/l0;

    move-result-object v0

    const-string v1, "c.module.builtIns.getBui\u2026qName(fqName).defaultType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
