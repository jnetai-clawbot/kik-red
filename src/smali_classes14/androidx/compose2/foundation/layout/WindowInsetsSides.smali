.class public final Landroidx/compose2/foundation/layout/WindowInsetsSides;
.super Ljava/lang/Object;
.source "WindowInsets.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/foundation/layout/WindowInsetsSides$Companion;
    }
.end annotation

.annotation runtime Lkotlin2/jvm/JvmInline;
.end annotation


# static fields
.field private static final AllowLeftInLtr:I

.field private static final AllowLeftInRtl:I

.field private static final AllowRightInLtr:I

.field private static final AllowRightInRtl:I

.field private static final Bottom:I

.field public static final Companion:Landroidx/compose2/foundation/layout/WindowInsetsSides$Companion;

.field private static final End:I

.field private static final Horizontal:I

.field private static final Left:I

.field private static final Right:I

.field private static final Start:I

.field private static final Top:I

.field private static final Vertical:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/foundation/layout/WindowInsetsSides$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/foundation/layout/WindowInsetsSides$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/foundation/layout/WindowInsetsSides;->Companion:Landroidx/compose2/foundation/layout/WindowInsetsSides$Companion;

    const/16 v0, 0x8

    invoke-static {v0}, Landroidx/compose2/foundation/layout/WindowInsetsSides;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose2/foundation/layout/WindowInsetsSides;->AllowLeftInLtr:I

    const/4 v0, 0x4

    invoke-static {v0}, Landroidx/compose2/foundation/layout/WindowInsetsSides;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose2/foundation/layout/WindowInsetsSides;->AllowRightInLtr:I

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/compose2/foundation/layout/WindowInsetsSides;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose2/foundation/layout/WindowInsetsSides;->AllowLeftInRtl:I

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose2/foundation/layout/WindowInsetsSides;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose2/foundation/layout/WindowInsetsSides;->AllowRightInRtl:I

    sget v0, Landroidx/compose2/foundation/layout/WindowInsetsSides;->AllowLeftInLtr:I

    sget v1, Landroidx/compose2/foundation/layout/WindowInsetsSides;->AllowRightInRtl:I

    invoke-static {v0, v1}, Landroidx/compose2/foundation/layout/WindowInsetsSides;->plus-gK_yJZ4(II)I

    move-result v0

    sput v0, Landroidx/compose2/foundation/layout/WindowInsetsSides;->Start:I

    sget v0, Landroidx/compose2/foundation/layout/WindowInsetsSides;->AllowRightInLtr:I

    sget v1, Landroidx/compose2/foundation/layout/WindowInsetsSides;->AllowLeftInRtl:I

    invoke-static {v0, v1}, Landroidx/compose2/foundation/layout/WindowInsetsSides;->plus-gK_yJZ4(II)I

    move-result v0

    sput v0, Landroidx/compose2/foundation/layout/WindowInsetsSides;->End:I

    const/16 v0, 0x10

    invoke-static {v0}, Landroidx/compose2/foundation/layout/WindowInsetsSides;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose2/foundation/layout/WindowInsetsSides;->Top:I

    const/16 v0, 0x20

    invoke-static {v0}, Landroidx/compose2/foundation/layout/WindowInsetsSides;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose2/foundation/layout/WindowInsetsSides;->Bottom:I

    sget v0, Landroidx/compose2/foundation/layout/WindowInsetsSides;->AllowLeftInLtr:I

    sget v1, Landroidx/compose2/foundation/layout/WindowInsetsSides;->AllowLeftInRtl:I

    invoke-static {v0, v1}, Landroidx/compose2/foundation/layout/WindowInsetsSides;->plus-gK_yJZ4(II)I

    move-result v0

    sput v0, Landroidx/compose2/foundation/layout/WindowInsetsSides;->Left:I

    sget v0, Landroidx/compose2/foundation/layout/WindowInsetsSides;->AllowRightInLtr:I

    sget v1, Landroidx/compose2/foundation/layout/WindowInsetsSides;->AllowRightInRtl:I

    invoke-static {v0, v1}, Landroidx/compose2/foundation/layout/WindowInsetsSides;->plus-gK_yJZ4(II)I

    move-result v0

    sput v0, Landroidx/compose2/foundation/layout/WindowInsetsSides;->Right:I

    sget v0, Landroidx/compose2/foundation/layout/WindowInsetsSides;->Left:I

    sget v1, Landroidx/compose2/foundation/layout/WindowInsetsSides;->Right:I

    invoke-static {v0, v1}, Landroidx/compose2/foundation/layout/WindowInsetsSides;->plus-gK_yJZ4(II)I

    move-result v0

    sput v0, Landroidx/compose2/foundation/layout/WindowInsetsSides;->Horizontal:I

    sget v0, Landroidx/compose2/foundation/layout/WindowInsetsSides;->Top:I

    sget v1, Landroidx/compose2/foundation/layout/WindowInsetsSides;->Bottom:I

    invoke-static {v0, v1}, Landroidx/compose2/foundation/layout/WindowInsetsSides;->plus-gK_yJZ4(II)I

    move-result v0

    sput v0, Landroidx/compose2/foundation/layout/WindowInsetsSides;->Vertical:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose2/foundation/layout/WindowInsetsSides;->value:I

    return-void
.end method

.method public static final synthetic access$getAllowLeftInLtr$cp()I
    .locals 1

    sget v0, Landroidx/compose2/foundation/layout/WindowInsetsSides;->AllowLeftInLtr:I

    return v0
.end method

.method public static final synthetic access$getAllowLeftInRtl$cp()I
    .locals 1

    sget v0, Landroidx/compose2/foundation/layout/WindowInsetsSides;->AllowLeftInRtl:I

    return v0
.end method

.method public static final synthetic access$getAllowRightInLtr$cp()I
    .locals 1

    sget v0, Landroidx/compose2/foundation/layout/WindowInsetsSides;->AllowRightInLtr:I

    return v0
.end method

.method public static final synthetic access$getAllowRightInRtl$cp()I
    .locals 1

    sget v0, Landroidx/compose2/foundation/layout/WindowInsetsSides;->AllowRightInRtl:I

    return v0
.end method

.method public static final synthetic access$getBottom$cp()I
    .locals 1

    sget v0, Landroidx/compose2/foundation/layout/WindowInsetsSides;->Bottom:I

    return v0
.end method

.method public static final synthetic access$getEnd$cp()I
    .locals 1

    sget v0, Landroidx/compose2/foundation/layout/WindowInsetsSides;->End:I

    return v0
.end method

.method public static final synthetic access$getHorizontal$cp()I
    .locals 1

    sget v0, Landroidx/compose2/foundation/layout/WindowInsetsSides;->Horizontal:I

    return v0
.end method

.method public static final synthetic access$getLeft$cp()I
    .locals 1

    sget v0, Landroidx/compose2/foundation/layout/WindowInsetsSides;->Left:I

    return v0
.end method

.method public static final synthetic access$getRight$cp()I
    .locals 1

    sget v0, Landroidx/compose2/foundation/layout/WindowInsetsSides;->Right:I

    return v0
.end method

.method public static final synthetic access$getStart$cp()I
    .locals 1

    sget v0, Landroidx/compose2/foundation/layout/WindowInsetsSides;->Start:I

    return v0
.end method

.method public static final synthetic access$getTop$cp()I
    .locals 1

    sget v0, Landroidx/compose2/foundation/layout/WindowInsetsSides;->Top:I

    return v0
.end method

.method public static final synthetic access$getVertical$cp()I
    .locals 1

    sget v0, Landroidx/compose2/foundation/layout/WindowInsetsSides;->Vertical:I

    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose2/foundation/layout/WindowInsetsSides;
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/layout/WindowInsetsSides;

    invoke-direct {v0, p0}, Landroidx/compose2/foundation/layout/WindowInsetsSides;-><init>(I)V

    return-object v0
.end method

.method private static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose2/foundation/layout/WindowInsetsSides;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/layout/WindowInsetsSides;

    invoke-virtual {v0}, Landroidx/compose2/foundation/layout/WindowInsetsSides;->unbox-impl()I

    move-result v0

    if-eq p0, v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final equals-impl0(II)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final hasAny-bkgdKaI$foundation_layout_release(II)Z
    .locals 1

    and-int v0, p0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static hashCode-impl(I)I
    .locals 0

    return p0
.end method

.method public static final plus-gK_yJZ4(II)I
    .locals 1

    or-int v0, p0, p1

    invoke-static {v0}, Landroidx/compose2/foundation/layout/WindowInsetsSides;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WindowInsetsSides("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Landroidx/compose2/foundation/layout/WindowInsetsSides;->valueToString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final valueToString-impl(I)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v0

    const/4 v2, 0x0

    sget v3, Landroidx/compose2/foundation/layout/WindowInsetsSides;->Start:I

    and-int/2addr v3, p0

    sget v4, Landroidx/compose2/foundation/layout/WindowInsetsSides;->Start:I

    if-ne v3, v4, :cond_0

    const-string v3, "Start"

    invoke-static {v1, v3}, Landroidx/compose2/foundation/layout/WindowInsetsSides;->valueToString_impl$lambda$0$appendPlus(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    sget v3, Landroidx/compose2/foundation/layout/WindowInsetsSides;->Left:I

    and-int/2addr v3, p0

    sget v4, Landroidx/compose2/foundation/layout/WindowInsetsSides;->Left:I

    if-ne v3, v4, :cond_1

    const-string v3, "Left"

    invoke-static {v1, v3}, Landroidx/compose2/foundation/layout/WindowInsetsSides;->valueToString_impl$lambda$0$appendPlus(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    sget v3, Landroidx/compose2/foundation/layout/WindowInsetsSides;->Top:I

    and-int/2addr v3, p0

    sget v4, Landroidx/compose2/foundation/layout/WindowInsetsSides;->Top:I

    if-ne v3, v4, :cond_2

    const-string v3, "Top"

    invoke-static {v1, v3}, Landroidx/compose2/foundation/layout/WindowInsetsSides;->valueToString_impl$lambda$0$appendPlus(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2
    sget v3, Landroidx/compose2/foundation/layout/WindowInsetsSides;->End:I

    and-int/2addr v3, p0

    sget v4, Landroidx/compose2/foundation/layout/WindowInsetsSides;->End:I

    if-ne v3, v4, :cond_3

    const-string v3, "End"

    invoke-static {v1, v3}, Landroidx/compose2/foundation/layout/WindowInsetsSides;->valueToString_impl$lambda$0$appendPlus(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_3
    sget v3, Landroidx/compose2/foundation/layout/WindowInsetsSides;->Right:I

    and-int/2addr v3, p0

    sget v4, Landroidx/compose2/foundation/layout/WindowInsetsSides;->Right:I

    if-ne v3, v4, :cond_4

    const-string v3, "Right"

    invoke-static {v1, v3}, Landroidx/compose2/foundation/layout/WindowInsetsSides;->valueToString_impl$lambda$0$appendPlus(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_4
    sget v3, Landroidx/compose2/foundation/layout/WindowInsetsSides;->Bottom:I

    and-int/2addr v3, p0

    sget v4, Landroidx/compose2/foundation/layout/WindowInsetsSides;->Bottom:I

    if-ne v3, v4, :cond_5

    const-string v3, "Bottom"

    invoke-static {v1, v3}, Landroidx/compose2/foundation/layout/WindowInsetsSides;->valueToString_impl$lambda$0$appendPlus(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final valueToString_impl$lambda$0$appendPlus(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/16 v0, 0x2b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/layout/WindowInsetsSides;->value:I

    invoke-static {v0, p1}, Landroidx/compose2/foundation/layout/WindowInsetsSides;->equals-impl(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/layout/WindowInsetsSides;->value:I

    invoke-static {v0}, Landroidx/compose2/foundation/layout/WindowInsetsSides;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/layout/WindowInsetsSides;->value:I

    invoke-static {v0}, Landroidx/compose2/foundation/layout/WindowInsetsSides;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/layout/WindowInsetsSides;->value:I

    return v0
.end method
