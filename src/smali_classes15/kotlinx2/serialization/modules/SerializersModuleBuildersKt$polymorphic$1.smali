.class public final Lkotlinx2/serialization/modules/SerializersModuleBuildersKt$polymorphic$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "SerializersModuleBuilders.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx2/serialization/modules/SerializersModuleBuildersKt;->polymorphic$default(Lkotlinx2/serialization/modules/SerializersModuleBuilder;Lkotlin2/reflect/KClass;Lkotlinx2/serialization/KSerializer;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Lkotlinx2/serialization/modules/PolymorphicModuleBuilder<",
        "-TBase;>;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx2/serialization/modules/SerializersModuleBuildersKt$polymorphic$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx2/serialization/modules/SerializersModuleBuildersKt$polymorphic$1;

    invoke-direct {v0}, Lkotlinx2/serialization/modules/SerializersModuleBuildersKt$polymorphic$1;-><init>()V

    sput-object v0, Lkotlinx2/serialization/modules/SerializersModuleBuildersKt$polymorphic$1;->INSTANCE:Lkotlinx2/serialization/modules/SerializersModuleBuildersKt$polymorphic$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Lkotlinx2/serialization/modules/PolymorphicModuleBuilder;

    invoke-virtual {p0, v0}, Lkotlinx2/serialization/modules/SerializersModuleBuildersKt$polymorphic$1;->invoke(Lkotlinx2/serialization/modules/PolymorphicModuleBuilder;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lkotlinx2/serialization/modules/PolymorphicModuleBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/serialization/modules/PolymorphicModuleBuilder<",
            "-TBase;>;)V"
        }
    .end annotation

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
