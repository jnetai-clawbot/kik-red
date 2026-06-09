.class public final Lkotlin/reflect/jvm/internal/JvmPropertySignature$MappedKotlinProperty;
.super Lkotlin/reflect/jvm/internal/JvmPropertySignature;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/JvmPropertySignature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MappedKotlinProperty"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/JvmPropertySignature$MappedKotlinProperty;",
        "Lkotlin/reflect/jvm/internal/JvmPropertySignature;",
        "Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;",
        "getterSignature",
        "setterSignature",
        "<init>",
        "(Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;)V",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;

.field private final b:Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;)V
    .locals 1

    const-string v0, "getterSignature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/JvmPropertySignature;-><init>(Lkotlin/jvm/internal/c;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$MappedKotlinProperty;->a:Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$MappedKotlinProperty;->b:Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$MappedKotlinProperty;->a:Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$MappedKotlinProperty;->a:Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;

    return-object v0
.end method

.method public final c()Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$MappedKotlinProperty;->b:Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;

    return-object v0
.end method
