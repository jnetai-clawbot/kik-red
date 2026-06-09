.class public final Landroidx/compose2/ui/text/style/LineHeightStyle$Trim;
.super Ljava/lang/Object;
.source "LineHeightStyle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/ui/text/style/LineHeightStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Trim"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/text/style/LineHeightStyle$Trim$Companion;
    }
.end annotation

.annotation runtime Lkotlin2/jvm/JvmInline;
.end annotation


# static fields
.field private static final Both:I

.field public static final Companion:Landroidx/compose2/ui/text/style/LineHeightStyle$Trim$Companion;

.field private static final FirstLineTop:I

.field private static final FlagTrimBottom:I = 0x10

.field private static final FlagTrimTop:I = 0x1

.field private static final LastLineBottom:I

.field private static final None:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/ui/text/style/LineHeightStyle$Trim$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/ui/text/style/LineHeightStyle$Trim$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/ui/text/style/LineHeightStyle$Trim;->Companion:Landroidx/compose2/ui/text/style/LineHeightStyle$Trim$Companion;

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose2/ui/text/style/LineHeightStyle$Trim;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose2/ui/text/style/LineHeightStyle$Trim;->FirstLineTop:I

    const/16 v0, 0x10

    invoke-static {v0}, Landroidx/compose2/ui/text/style/LineHeightStyle$Trim;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose2/ui/text/style/LineHeightStyle$Trim;->LastLineBottom:I

    const/16 v0, 0x11

    invoke-static {v0}, Landroidx/compose2/ui/text/style/LineHeightStyle$Trim;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose2/ui/text/style/LineHeightStyle$Trim;->Both:I

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose2/ui/text/style/LineHeightStyle$Trim;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose2/ui/text/style/LineHeightStyle$Trim;->None:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose2/ui/text/style/LineHeightStyle$Trim;->value:I

    return-void
.end method

.method public static final synthetic access$getBoth$cp()I
    .locals 1

    sget v0, Landroidx/compose2/ui/text/style/LineHeightStyle$Trim;->Both:I

    return v0
.end method

.method public static final synthetic access$getFirstLineTop$cp()I
    .locals 1

    sget v0, Landroidx/compose2/ui/text/style/LineHeightStyle$Trim;->FirstLineTop:I

    return v0
.end method

.method public static final synthetic access$getLastLineBottom$cp()I
    .locals 1

    sget v0, Landroidx/compose2/ui/text/style/LineHeightStyle$Trim;->LastLineBottom:I

    return v0
.end method

.method public static final synthetic access$getNone$cp()I
    .locals 1

    sget v0, Landroidx/compose2/ui/text/style/LineHeightStyle$Trim;->None:I

    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose2/ui/text/style/LineHeightStyle$Trim;
    .locals 1

    new-instance v0, Landroidx/compose2/ui/text/style/LineHeightStyle$Trim;

    invoke-direct {v0, p0}, Landroidx/compose2/ui/text/style/LineHeightStyle$Trim;-><init>(I)V

    return-object v0
.end method

.method private static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose2/ui/text/style/LineHeightStyle$Trim;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/text/style/LineHeightStyle$Trim;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/style/LineHeightStyle$Trim;->unbox-impl()I

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

.method public static hashCode-impl(I)I
    .locals 0

    return p0
.end method

.method public static final isTrimFirstLineTop-impl$ui_text_release(I)Z
    .locals 1

    and-int/lit8 v0, p0, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final isTrimLastLineBottom-impl$ui_text_release(I)Z
    .locals 1

    and-int/lit8 v0, p0, 0x10

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 1

    sget v0, Landroidx/compose2/ui/text/style/LineHeightStyle$Trim;->FirstLineTop:I

    if-ne p0, v0, :cond_0

    const-string v0, "LineHeightStyle.Trim.FirstLineTop"

    goto :goto_0

    :cond_0
    sget v0, Landroidx/compose2/ui/text/style/LineHeightStyle$Trim;->LastLineBottom:I

    if-ne p0, v0, :cond_1

    const-string v0, "LineHeightStyle.Trim.LastLineBottom"

    goto :goto_0

    :cond_1
    sget v0, Landroidx/compose2/ui/text/style/LineHeightStyle$Trim;->Both:I

    if-ne p0, v0, :cond_2

    const-string v0, "LineHeightStyle.Trim.Both"

    goto :goto_0

    :cond_2
    sget v0, Landroidx/compose2/ui/text/style/LineHeightStyle$Trim;->None:I

    if-ne p0, v0, :cond_3

    const-string v0, "LineHeightStyle.Trim.None"

    goto :goto_0

    :cond_3
    const-string v0, "Invalid"

    :goto_0
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/text/style/LineHeightStyle$Trim;->value:I

    invoke-static {v0, p1}, Landroidx/compose2/ui/text/style/LineHeightStyle$Trim;->equals-impl(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/text/style/LineHeightStyle$Trim;->value:I

    invoke-static {v0}, Landroidx/compose2/ui/text/style/LineHeightStyle$Trim;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/text/style/LineHeightStyle$Trim;->value:I

    invoke-static {v0}, Landroidx/compose2/ui/text/style/LineHeightStyle$Trim;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/text/style/LineHeightStyle$Trim;->value:I

    return v0
.end method
