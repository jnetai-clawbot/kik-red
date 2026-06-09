.class final Lln/a0$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lln/a0;-><init>(Lvo/m;Lln/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lho/c;",
        "Lln/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lln/a0;


# direct methods
.method constructor <init>(Lln/a0;)V
    .locals 0

    iput-object p1, p0, Lln/a0$d;->a:Lln/a0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lho/c;

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnn/r;

    iget-object v1, p0, Lln/a0$d;->a:Lln/a0;

    invoke-static {v1}, Lln/a0;->a(Lln/a0;)Lln/z;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lnn/r;-><init>(Lln/z;Lho/c;)V

    return-object v0
.end method
