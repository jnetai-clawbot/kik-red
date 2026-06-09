.class public final Landroidx/compose2/ui/text/font/FontWeight;
.super Ljava/lang/Object;
.source "FontWeight.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/text/font/FontWeight$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/compose2/ui/text/font/FontWeight;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Black:Landroidx/compose2/ui/text/font/FontWeight;

.field private static final Bold:Landroidx/compose2/ui/text/font/FontWeight;

.field public static final Companion:Landroidx/compose2/ui/text/font/FontWeight$Companion;

.field private static final ExtraBold:Landroidx/compose2/ui/text/font/FontWeight;

.field private static final ExtraLight:Landroidx/compose2/ui/text/font/FontWeight;

.field private static final Light:Landroidx/compose2/ui/text/font/FontWeight;

.field private static final Medium:Landroidx/compose2/ui/text/font/FontWeight;

.field private static final Normal:Landroidx/compose2/ui/text/font/FontWeight;

.field private static final SemiBold:Landroidx/compose2/ui/text/font/FontWeight;

.field private static final Thin:Landroidx/compose2/ui/text/font/FontWeight;

.field private static final W100:Landroidx/compose2/ui/text/font/FontWeight;

.field private static final W200:Landroidx/compose2/ui/text/font/FontWeight;

.field private static final W300:Landroidx/compose2/ui/text/font/FontWeight;

.field private static final W400:Landroidx/compose2/ui/text/font/FontWeight;

.field private static final W500:Landroidx/compose2/ui/text/font/FontWeight;

.field private static final W600:Landroidx/compose2/ui/text/font/FontWeight;

.field private static final W700:Landroidx/compose2/ui/text/font/FontWeight;

.field private static final W800:Landroidx/compose2/ui/text/font/FontWeight;

.field private static final W900:Landroidx/compose2/ui/text/font/FontWeight;

.field private static final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose2/ui/text/font/FontWeight;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final weight:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose2/ui/text/font/FontWeight$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/ui/text/font/FontWeight$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/ui/text/font/FontWeight;->Companion:Landroidx/compose2/ui/text/font/FontWeight$Companion;

    new-instance v0, Landroidx/compose2/ui/text/font/FontWeight;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroidx/compose2/ui/text/font/FontWeight;-><init>(I)V

    sput-object v0, Landroidx/compose2/ui/text/font/FontWeight;->W100:Landroidx/compose2/ui/text/font/FontWeight;

    new-instance v0, Landroidx/compose2/ui/text/font/FontWeight;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Landroidx/compose2/ui/text/font/FontWeight;-><init>(I)V

    sput-object v0, Landroidx/compose2/ui/text/font/FontWeight;->W200:Landroidx/compose2/ui/text/font/FontWeight;

    new-instance v0, Landroidx/compose2/ui/text/font/FontWeight;

    const/16 v1, 0x12c

    invoke-direct {v0, v1}, Landroidx/compose2/ui/text/font/FontWeight;-><init>(I)V

    sput-object v0, Landroidx/compose2/ui/text/font/FontWeight;->W300:Landroidx/compose2/ui/text/font/FontWeight;

    new-instance v0, Landroidx/compose2/ui/text/font/FontWeight;

    const/16 v1, 0x190

    invoke-direct {v0, v1}, Landroidx/compose2/ui/text/font/FontWeight;-><init>(I)V

    sput-object v0, Landroidx/compose2/ui/text/font/FontWeight;->W400:Landroidx/compose2/ui/text/font/FontWeight;

    new-instance v0, Landroidx/compose2/ui/text/font/FontWeight;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Landroidx/compose2/ui/text/font/FontWeight;-><init>(I)V

    sput-object v0, Landroidx/compose2/ui/text/font/FontWeight;->W500:Landroidx/compose2/ui/text/font/FontWeight;

    new-instance v0, Landroidx/compose2/ui/text/font/FontWeight;

    const/16 v1, 0x258

    invoke-direct {v0, v1}, Landroidx/compose2/ui/text/font/FontWeight;-><init>(I)V

    sput-object v0, Landroidx/compose2/ui/text/font/FontWeight;->W600:Landroidx/compose2/ui/text/font/FontWeight;

    new-instance v0, Landroidx/compose2/ui/text/font/FontWeight;

    const/16 v1, 0x2bc

    invoke-direct {v0, v1}, Landroidx/compose2/ui/text/font/FontWeight;-><init>(I)V

    sput-object v0, Landroidx/compose2/ui/text/font/FontWeight;->W700:Landroidx/compose2/ui/text/font/FontWeight;

    new-instance v0, Landroidx/compose2/ui/text/font/FontWeight;

    const/16 v1, 0x320

    invoke-direct {v0, v1}, Landroidx/compose2/ui/text/font/FontWeight;-><init>(I)V

    sput-object v0, Landroidx/compose2/ui/text/font/FontWeight;->W800:Landroidx/compose2/ui/text/font/FontWeight;

    new-instance v0, Landroidx/compose2/ui/text/font/FontWeight;

    const/16 v1, 0x384

    invoke-direct {v0, v1}, Landroidx/compose2/ui/text/font/FontWeight;-><init>(I)V

    sput-object v0, Landroidx/compose2/ui/text/font/FontWeight;->W900:Landroidx/compose2/ui/text/font/FontWeight;

    sget-object v0, Landroidx/compose2/ui/text/font/FontWeight;->W100:Landroidx/compose2/ui/text/font/FontWeight;

    sput-object v0, Landroidx/compose2/ui/text/font/FontWeight;->Thin:Landroidx/compose2/ui/text/font/FontWeight;

    sget-object v0, Landroidx/compose2/ui/text/font/FontWeight;->W200:Landroidx/compose2/ui/text/font/FontWeight;

    sput-object v0, Landroidx/compose2/ui/text/font/FontWeight;->ExtraLight:Landroidx/compose2/ui/text/font/FontWeight;

    sget-object v0, Landroidx/compose2/ui/text/font/FontWeight;->W300:Landroidx/compose2/ui/text/font/FontWeight;

    sput-object v0, Landroidx/compose2/ui/text/font/FontWeight;->Light:Landroidx/compose2/ui/text/font/FontWeight;

    sget-object v0, Landroidx/compose2/ui/text/font/FontWeight;->W400:Landroidx/compose2/ui/text/font/FontWeight;

    sput-object v0, Landroidx/compose2/ui/text/font/FontWeight;->Normal:Landroidx/compose2/ui/text/font/FontWeight;

    sget-object v0, Landroidx/compose2/ui/text/font/FontWeight;->W500:Landroidx/compose2/ui/text/font/FontWeight;

    sput-object v0, Landroidx/compose2/ui/text/font/FontWeight;->Medium:Landroidx/compose2/ui/text/font/FontWeight;

    sget-object v0, Landroidx/compose2/ui/text/font/FontWeight;->W600:Landroidx/compose2/ui/text/font/FontWeight;

    sput-object v0, Landroidx/compose2/ui/text/font/FontWeight;->SemiBold:Landroidx/compose2/ui/text/font/FontWeight;

    sget-object v0, Landroidx/compose2/ui/text/font/FontWeight;->W700:Landroidx/compose2/ui/text/font/FontWeight;

    sput-object v0, Landroidx/compose2/ui/text/font/FontWeight;->Bold:Landroidx/compose2/ui/text/font/FontWeight;

    sget-object v0, Landroidx/compose2/ui/text/font/FontWeight;->W800:Landroidx/compose2/ui/text/font/FontWeight;

    sput-object v0, Landroidx/compose2/ui/text/font/FontWeight;->ExtraBold:Landroidx/compose2/ui/text/font/FontWeight;

    sget-object v0, Landroidx/compose2/ui/text/font/FontWeight;->W900:Landroidx/compose2/ui/text/font/FontWeight;

    sput-object v0, Landroidx/compose2/ui/text/font/FontWeight;->Black:Landroidx/compose2/ui/text/font/FontWeight;

    const/16 v0, 0x9

    new-array v0, v0, [Landroidx/compose2/ui/text/font/FontWeight;

    sget-object v1, Landroidx/compose2/ui/text/font/FontWeight;->W100:Landroidx/compose2/ui/text/font/FontWeight;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose2/ui/text/font/FontWeight;->W200:Landroidx/compose2/ui/text/font/FontWeight;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose2/ui/text/font/FontWeight;->W300:Landroidx/compose2/ui/text/font/FontWeight;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose2/ui/text/font/FontWeight;->W400:Landroidx/compose2/ui/text/font/FontWeight;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose2/ui/text/font/FontWeight;->W500:Landroidx/compose2/ui/text/font/FontWeight;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose2/ui/text/font/FontWeight;->W600:Landroidx/compose2/ui/text/font/FontWeight;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose2/ui/text/font/FontWeight;->W700:Landroidx/compose2/ui/text/font/FontWeight;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose2/ui/text/font/FontWeight;->W800:Landroidx/compose2/ui/text/font/FontWeight;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose2/ui/text/font/FontWeight;->W900:Landroidx/compose2/ui/text/font/FontWeight;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin2/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/compose2/ui/text/font/FontWeight;->values:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose2/ui/text/font/FontWeight;->weight:I

    iget v0, p0, Landroidx/compose2/ui/text/font/FontWeight;->weight:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v2, v0, :cond_0

    const/16 v3, 0x3e9

    if-ge v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Font weight can be in range [1, 1000]. Current value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/compose2/ui/text/font/FontWeight;->weight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic access$getBlack$cp()Landroidx/compose2/ui/text/font/FontWeight;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/text/font/FontWeight;->Black:Landroidx/compose2/ui/text/font/FontWeight;

    return-object v0
.end method

.method public static final synthetic access$getBold$cp()Landroidx/compose2/ui/text/font/FontWeight;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/text/font/FontWeight;->Bold:Landroidx/compose2/ui/text/font/FontWeight;

    return-object v0
.end method

.method public static final synthetic access$getExtraBold$cp()Landroidx/compose2/ui/text/font/FontWeight;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/text/font/FontWeight;->ExtraBold:Landroidx/compose2/ui/text/font/FontWeight;

    return-object v0
.end method

.method public static final synthetic access$getExtraLight$cp()Landroidx/compose2/ui/text/font/FontWeight;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/text/font/FontWeight;->ExtraLight:Landroidx/compose2/ui/text/font/FontWeight;

    return-object v0
.end method

.method public static final synthetic access$getLight$cp()Landroidx/compose2/ui/text/font/FontWeight;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/text/font/FontWeight;->Light:Landroidx/compose2/ui/text/font/FontWeight;

    return-object v0
.end method

.method public static final synthetic access$getMedium$cp()Landroidx/compose2/ui/text/font/FontWeight;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/text/font/FontWeight;->Medium:Landroidx/compose2/ui/text/font/FontWeight;

    return-object v0
.end method

.method public static final synthetic access$getNormal$cp()Landroidx/compose2/ui/text/font/FontWeight;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/text/font/FontWeight;->Normal:Landroidx/compose2/ui/text/font/FontWeight;

    return-object v0
.end method

.method public static final synthetic access$getSemiBold$cp()Landroidx/compose2/ui/text/font/FontWeight;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/text/font/FontWeight;->SemiBold:Landroidx/compose2/ui/text/font/FontWeight;

    return-object v0
.end method

.method public static final synthetic access$getThin$cp()Landroidx/compose2/ui/text/font/FontWeight;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/text/font/FontWeight;->Thin:Landroidx/compose2/ui/text/font/FontWeight;

    return-object v0
.end method

.method public static final synthetic access$getValues$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/text/font/FontWeight;->values:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getW100$cp()Landroidx/compose2/ui/text/font/FontWeight;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/text/font/FontWeight;->W100:Landroidx/compose2/ui/text/font/FontWeight;

    return-object v0
.end method

.method public static final synthetic access$getW200$cp()Landroidx/compose2/ui/text/font/FontWeight;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/text/font/FontWeight;->W200:Landroidx/compose2/ui/text/font/FontWeight;

    return-object v0
.end method

.method public static final synthetic access$getW300$cp()Landroidx/compose2/ui/text/font/FontWeight;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/text/font/FontWeight;->W300:Landroidx/compose2/ui/text/font/FontWeight;

    return-object v0
.end method

.method public static final synthetic access$getW400$cp()Landroidx/compose2/ui/text/font/FontWeight;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/text/font/FontWeight;->W400:Landroidx/compose2/ui/text/font/FontWeight;

    return-object v0
.end method

.method public static final synthetic access$getW500$cp()Landroidx/compose2/ui/text/font/FontWeight;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/text/font/FontWeight;->W500:Landroidx/compose2/ui/text/font/FontWeight;

    return-object v0
.end method

.method public static final synthetic access$getW600$cp()Landroidx/compose2/ui/text/font/FontWeight;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/text/font/FontWeight;->W600:Landroidx/compose2/ui/text/font/FontWeight;

    return-object v0
.end method

.method public static final synthetic access$getW700$cp()Landroidx/compose2/ui/text/font/FontWeight;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/text/font/FontWeight;->W700:Landroidx/compose2/ui/text/font/FontWeight;

    return-object v0
.end method

.method public static final synthetic access$getW800$cp()Landroidx/compose2/ui/text/font/FontWeight;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/text/font/FontWeight;->W800:Landroidx/compose2/ui/text/font/FontWeight;

    return-object v0
.end method

.method public static final synthetic access$getW900$cp()Landroidx/compose2/ui/text/font/FontWeight;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/text/font/FontWeight;->W900:Landroidx/compose2/ui/text/font/FontWeight;

    return-object v0
.end method


# virtual methods
.method public compareTo(Landroidx/compose2/ui/text/font/FontWeight;)I
    .locals 2

    iget v0, p0, Landroidx/compose2/ui/text/font/FontWeight;->weight:I

    iget v1, p1, Landroidx/compose2/ui/text/font/FontWeight;->weight:I

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/text/font/FontWeight;

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/text/font/FontWeight;->compareTo(Landroidx/compose2/ui/text/font/FontWeight;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/ui/text/font/FontWeight;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Landroidx/compose2/ui/text/font/FontWeight;->weight:I

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/text/font/FontWeight;

    iget v3, v3, Landroidx/compose2/ui/text/font/FontWeight;->weight:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getWeight()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/text/font/FontWeight;->weight:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/text/font/FontWeight;->weight:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FontWeight(weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/ui/text/font/FontWeight;->weight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
