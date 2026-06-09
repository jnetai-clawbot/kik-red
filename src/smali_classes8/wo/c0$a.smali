.class final Lwo/c0$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwo/c0;->f()Lwo/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/reflect/jvm/internal/impl/types/checker/f;",
        "Lwo/l0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lwo/c0;


# direct methods
.method constructor <init>(Lwo/c0;)V
    .locals 0

    iput-object p1, p0, Lwo/c0$a;->a:Lwo/c0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/checker/f;

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwo/c0$a;->a:Lwo/c0;

    invoke-virtual {v0, p1}, Lwo/c0;->i(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lwo/c0;

    move-result-object p1

    invoke-virtual {p1}, Lwo/c0;->f()Lwo/l0;

    move-result-object p1

    return-object p1
.end method
