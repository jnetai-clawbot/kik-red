.class public final Lcom/meetme/gson/adapters/kotlin/KotlinTypeAdapterFactoryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "gson-adapters"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lkotlin/Metadata;

    sput-object v0, Lcom/meetme/gson/adapters/kotlin/KotlinTypeAdapterFactoryKt;->a:Ljava/lang/Class;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meetme/gson/adapters/kotlin/KotlinTypeAdapterFactoryKt;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/Class;
    .locals 1

    sget-object v0, Lcom/meetme/gson/adapters/kotlin/KotlinTypeAdapterFactoryKt;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public static final b()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/meetme/gson/adapters/kotlin/KotlinTypeAdapterFactoryKt;->b:Ljava/lang/Object;

    return-object v0
.end method
