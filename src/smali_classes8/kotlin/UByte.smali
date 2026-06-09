.class public final Lkotlin/UByte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/UByte$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/UByte;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/SinceKotlin;
.end annotation

.annotation build Lkotlin/WasExperimental;
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final b:Lkotlin/UByte$Companion;


# instance fields
.field private final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/UByte$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/UByte$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lkotlin/UByte;->b:Lkotlin/UByte$Companion;

    return-void
.end method

.method private synthetic constructor <init>(B)V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlin/internal/IntrinsicConstEvaluation;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lkotlin/UByte;->a:B

    return-void
.end method

.method public static final synthetic a(B)Lkotlin/UByte;
    .locals 1

    new-instance v0, Lkotlin/UByte;

    invoke-direct {v0, p0}, Lkotlin/UByte;-><init>(B)V

    return-object v0
.end method

.method public static c(B)Ljava/lang/String;
    .locals 0

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lkotlin/UByte;

    iget-byte p1, p1, Lkotlin/UByte;->a:B

    iget-byte v0, p0, Lkotlin/UByte;->a:B

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 p1, p1, 0xff

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->k(II)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget-byte v0, p0, Lkotlin/UByte;->a:B

    instance-of v1, p1, Lkotlin/UByte;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lkotlin/UByte;

    iget-byte p1, p1, Lkotlin/UByte;->a:B

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    return v2
.end method

.method public final synthetic g()B
    .locals 1

    iget-byte v0, p0, Lkotlin/UByte;->a:B

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-byte v0, p0, Lkotlin/UByte;->a:B

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-byte v0, p0, Lkotlin/UByte;->a:B

    invoke-static {v0}, Lkotlin/UByte;->c(B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
