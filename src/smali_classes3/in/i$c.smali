.class final Lin/i$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/i;-><init>(Lln/z;Lln/a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lpo/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lln/z;


# direct methods
.method constructor <init>(Lln/z;)V
    .locals 0

    iput-object p1, p0, Lin/i$c;->a:Lln/z;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lin/i$c;->a:Lln/z;

    sget-object v1, Lin/j;->h:Lho/c;

    invoke-interface {v0, v1}, Lln/z;->N(Lho/c;)Lln/f0;

    move-result-object v0

    invoke-interface {v0}, Lln/f0;->p()Lpo/i;

    move-result-object v0

    return-object v0
.end method
