.class final Luo/d$g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luo/d;-><init>(Lso/l;Lco/c;Leo/c;Leo/a;Lln/q0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lln/v<",
        "Lwo/l0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Luo/d;


# direct methods
.method constructor <init>(Luo/d;)V
    .locals 0

    iput-object p1, p0, Luo/d$g;->a:Luo/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Luo/d$g;->a:Luo/d;

    invoke-static {v0}, Luo/d;->F0(Luo/d;)Lln/v;

    move-result-object v0

    return-object v0
.end method
