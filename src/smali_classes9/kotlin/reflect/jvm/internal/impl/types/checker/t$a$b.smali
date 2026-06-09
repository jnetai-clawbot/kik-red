.class final Lkotlin/reflect/jvm/internal/impl/types/checker/t$a$b;
.super Lkotlin/reflect/jvm/internal/impl/types/checker/t$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/types/checker/t$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/t$a;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    return-void
.end method


# virtual methods
.method public combine(Lwo/k1;)Lkotlin/reflect/jvm/internal/impl/types/checker/t$a$b;
    .locals 1

    const-string v0, "nextType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic combine(Lwo/k1;)Lkotlin/reflect/jvm/internal/impl/types/checker/t$a;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/t$a$b;->combine(Lwo/k1;)Lkotlin/reflect/jvm/internal/impl/types/checker/t$a$b;

    move-result-object p1

    return-object p1
.end method
