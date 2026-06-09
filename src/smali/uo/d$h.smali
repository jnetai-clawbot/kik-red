.class final synthetic Luo/d$h;
.super Lkotlin/jvm/internal/e;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luo/d;-><init>(Lso/l;Lco/c;Leo/c;Leo/a;Lln/q0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/e;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/reflect/jvm/internal/impl/types/checker/f;",
        "Luo/d$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/e;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final e(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Luo/d$a;
    .locals 2

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Luo/d$a;

    iget-object v1, p0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    check-cast v1, Luo/d;

    invoke-direct {v0, v1, p1}, Luo/d$a;-><init>(Luo/d;Lkotlin/reflect/jvm/internal/impl/types/checker/f;)V

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>"

    return-object v0
.end method

.method public final getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    const-class v0, Luo/d$a;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>(Lorg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedClassDescriptor;Lorg/jetbrains/kotlin/types/checker/KotlinTypeRefiner;)V"

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/checker/f;

    invoke-virtual {p0, p1}, Luo/d$h;->e(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Luo/d$a;

    move-result-object p1

    return-object p1
.end method
