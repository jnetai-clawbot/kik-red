.class final Lkotlin/reflect/jvm/internal/impl/renderer/d$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/renderer/d;-><init>(Lkotlin/reflect/jvm/internal/impl/renderer/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/reflect/jvm/internal/impl/renderer/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/reflect/jvm/internal/impl/renderer/d;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/renderer/d;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d$c;->a:Lkotlin/reflect/jvm/internal/impl/renderer/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d$c;->a:Lkotlin/reflect/jvm/internal/impl/renderer/d;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/f;->a:Lkotlin/reflect/jvm/internal/impl/renderer/f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "changeOptions"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->K()Lkotlin/reflect/jvm/internal/impl/renderer/k;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->p()Lkotlin/reflect/jvm/internal/impl/renderer/k;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->j0()V

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/renderer/d;

    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;-><init>(Lkotlin/reflect/jvm/internal/impl/renderer/k;)V

    return-object v1
.end method
