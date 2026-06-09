.class final Lkotlin2/jvm/internal/TypeReference$asString$args$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "TypeReference.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin2/jvm/internal/TypeReference;->asString(Z)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Lkotlin2/reflect/KTypeProjection;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin2/jvm/internal/TypeReference;


# direct methods
.method constructor <init>(Lkotlin2/jvm/internal/TypeReference;)V
    .locals 1

    iput-object p1, p0, Lkotlin2/jvm/internal/TypeReference$asString$args$1;->this$0:Lkotlin2/jvm/internal/TypeReference;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lkotlin2/reflect/KTypeProjection;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin2/jvm/internal/TypeReference$asString$args$1;->this$0:Lkotlin2/jvm/internal/TypeReference;

    invoke-static {v0, p1}, Lkotlin2/jvm/internal/TypeReference;->access$asString(Lkotlin2/jvm/internal/TypeReference;Lkotlin2/reflect/KTypeProjection;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Lkotlin2/reflect/KTypeProjection;

    invoke-virtual {p0, v0}, Lkotlin2/jvm/internal/TypeReference$asString$args$1;->invoke(Lkotlin2/reflect/KTypeProjection;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
