.class public final Lkotlin2/reflect/KTypeProjection$Companion;
.super Ljava/lang/Object;
.source "KTypeProjection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin2/reflect/KTypeProjection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lkotlin2/reflect/KTypeProjection$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getStar$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final contravariant(Lkotlin2/reflect/KType;)Lkotlin2/reflect/KTypeProjection;
    .locals 2

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin2/reflect/KTypeProjection;

    sget-object v1, Lkotlin2/reflect/KVariance;->IN:Lkotlin2/reflect/KVariance;

    invoke-direct {v0, v1, p1}, Lkotlin2/reflect/KTypeProjection;-><init>(Lkotlin2/reflect/KVariance;Lkotlin2/reflect/KType;)V

    return-object v0
.end method

.method public final covariant(Lkotlin2/reflect/KType;)Lkotlin2/reflect/KTypeProjection;
    .locals 2

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin2/reflect/KTypeProjection;

    sget-object v1, Lkotlin2/reflect/KVariance;->OUT:Lkotlin2/reflect/KVariance;

    invoke-direct {v0, v1, p1}, Lkotlin2/reflect/KTypeProjection;-><init>(Lkotlin2/reflect/KVariance;Lkotlin2/reflect/KType;)V

    return-object v0
.end method

.method public final getSTAR()Lkotlin2/reflect/KTypeProjection;
    .locals 1

    sget-object v0, Lkotlin2/reflect/KTypeProjection;->star:Lkotlin2/reflect/KTypeProjection;

    return-object v0
.end method

.method public final invariant(Lkotlin2/reflect/KType;)Lkotlin2/reflect/KTypeProjection;
    .locals 2

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin2/reflect/KTypeProjection;

    sget-object v1, Lkotlin2/reflect/KVariance;->INVARIANT:Lkotlin2/reflect/KVariance;

    invoke-direct {v0, v1, p1}, Lkotlin2/reflect/KTypeProjection;-><init>(Lkotlin2/reflect/KVariance;Lkotlin2/reflect/KType;)V

    return-object v0
.end method
