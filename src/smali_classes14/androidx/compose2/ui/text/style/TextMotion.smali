.class public final Landroidx/compose2/ui/text/style/TextMotion;
.super Ljava/lang/Object;
.source "TextMotion.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/text/style/TextMotion$Companion;,
        Landroidx/compose2/ui/text/style/TextMotion$Linearity;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Animated:Landroidx/compose2/ui/text/style/TextMotion;

.field public static final Companion:Landroidx/compose2/ui/text/style/TextMotion$Companion;

.field private static final Static:Landroidx/compose2/ui/text/style/TextMotion;


# instance fields
.field private final linearity:I

.field private final subpixelTextPositioning:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose2/ui/text/style/TextMotion$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/ui/text/style/TextMotion$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/ui/text/style/TextMotion;->Companion:Landroidx/compose2/ui/text/style/TextMotion$Companion;

    new-instance v0, Landroidx/compose2/ui/text/style/TextMotion;

    sget-object v2, Landroidx/compose2/ui/text/style/TextMotion$Linearity;->Companion:Landroidx/compose2/ui/text/style/TextMotion$Linearity$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/text/style/TextMotion$Linearity$Companion;->getFontHinting-4e0Vf04()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Landroidx/compose2/ui/text/style/TextMotion;-><init>(IZLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/ui/text/style/TextMotion;->Static:Landroidx/compose2/ui/text/style/TextMotion;

    new-instance v0, Landroidx/compose2/ui/text/style/TextMotion;

    sget-object v2, Landroidx/compose2/ui/text/style/TextMotion$Linearity;->Companion:Landroidx/compose2/ui/text/style/TextMotion$Linearity$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/text/style/TextMotion$Linearity$Companion;->getLinear-4e0Vf04()I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Landroidx/compose2/ui/text/style/TextMotion;-><init>(IZLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/ui/text/style/TextMotion;->Animated:Landroidx/compose2/ui/text/style/TextMotion;

    return-void
.end method

.method private constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose2/ui/text/style/TextMotion;->linearity:I

    iput-boolean p2, p0, Landroidx/compose2/ui/text/style/TextMotion;->subpixelTextPositioning:Z

    return-void
.end method

.method public synthetic constructor <init>(IZLkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose2/ui/text/style/TextMotion;-><init>(IZ)V

    return-void
.end method

.method public static final synthetic access$getAnimated$cp()Landroidx/compose2/ui/text/style/TextMotion;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/text/style/TextMotion;->Animated:Landroidx/compose2/ui/text/style/TextMotion;

    return-object v0
.end method

.method public static final synthetic access$getStatic$cp()Landroidx/compose2/ui/text/style/TextMotion;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/text/style/TextMotion;->Static:Landroidx/compose2/ui/text/style/TextMotion;

    return-object v0
.end method

.method public static synthetic copy-JdDtMQo$ui_text_release$default(Landroidx/compose2/ui/text/style/TextMotion;IZILjava/lang/Object;)Landroidx/compose2/ui/text/style/TextMotion;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Landroidx/compose2/ui/text/style/TextMotion;->linearity:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Landroidx/compose2/ui/text/style/TextMotion;->subpixelTextPositioning:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose2/ui/text/style/TextMotion;->copy-JdDtMQo$ui_text_release(IZ)Landroidx/compose2/ui/text/style/TextMotion;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy-JdDtMQo$ui_text_release(IZ)Landroidx/compose2/ui/text/style/TextMotion;
    .locals 2

    new-instance v0, Landroidx/compose2/ui/text/style/TextMotion;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Landroidx/compose2/ui/text/style/TextMotion;-><init>(IZLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/ui/text/style/TextMotion;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Landroidx/compose2/ui/text/style/TextMotion;->linearity:I

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/text/style/TextMotion;

    iget v3, v3, Landroidx/compose2/ui/text/style/TextMotion;->linearity:I

    invoke-static {v1, v3}, Landroidx/compose2/ui/text/style/TextMotion$Linearity;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Landroidx/compose2/ui/text/style/TextMotion;->subpixelTextPositioning:Z

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/text/style/TextMotion;

    iget-boolean v3, v3, Landroidx/compose2/ui/text/style/TextMotion;->subpixelTextPositioning:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getLinearity-4e0Vf04$ui_text_release()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/text/style/TextMotion;->linearity:I

    return v0
.end method

.method public final getSubpixelTextPositioning$ui_text_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/text/style/TextMotion;->subpixelTextPositioning:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose2/ui/text/style/TextMotion;->linearity:I

    invoke-static {v0}, Landroidx/compose2/ui/text/style/TextMotion$Linearity;->hashCode-impl(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Landroidx/compose2/ui/text/style/TextMotion;->subpixelTextPositioning:Z

    invoke-static {v2}, Landroidx/compose2/animation/ChangeSize$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/text/style/TextMotion;->Static:Landroidx/compose2/ui/text/style/TextMotion;

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TextMotion.Static"

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose2/ui/text/style/TextMotion;->Animated:Landroidx/compose2/ui/text/style/TextMotion;

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "TextMotion.Animated"

    goto :goto_0

    :cond_1
    const-string v0, "Invalid"

    :goto_0
    return-object v0
.end method
