.class final Lin/h$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lho/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/h;


# direct methods
.method constructor <init>(Lin/h;)V
    .locals 0

    iput-object p1, p0, Lin/h$c;->a:Lin/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lin/j;->k:Lho/c;

    iget-object v1, p0, Lin/h$c;->a:Lin/h;

    invoke-virtual {v1}, Lin/h;->getTypeName()Lho/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lho/c;->c(Lho/f;)Lho/c;

    move-result-object v0

    return-object v0
.end method
