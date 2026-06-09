.class final Lwo/h$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwo/h;-><init>(Lvo/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lwo/h$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lwo/h;


# direct methods
.method constructor <init>(Lwo/h;)V
    .locals 0

    iput-object p1, p0, Lwo/h$b;->a:Lwo/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lwo/h$a;

    iget-object v1, p0, Lwo/h$b;->a:Lwo/h;

    invoke-virtual {v1}, Lwo/h;->h()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Lwo/h$a;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
