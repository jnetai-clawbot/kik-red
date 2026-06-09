.class final Lwo/q0$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwo/q0;-><init>(Lln/v0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lwo/e0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lwo/q0;


# direct methods
.method constructor <init>(Lwo/q0;)V
    .locals 0

    iput-object p1, p0, Lwo/q0$a;->a:Lwo/q0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwo/q0$a;->a:Lwo/q0;

    invoke-static {v0}, Lwo/q0;->d(Lwo/q0;)Lln/v0;

    move-result-object v0

    invoke-static {v0}, Lwo/r0;->b(Lln/v0;)Lwo/e0;

    move-result-object v0

    return-object v0
.end method
