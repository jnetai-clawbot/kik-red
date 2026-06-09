.class public final Landroidx/compose2/ui/text/style/TextDirection;
.super Ljava/lang/Object;
.source "TextDirection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/text/style/TextDirection$Companion;
    }
.end annotation

.annotation runtime Lkotlin2/jvm/JvmInline;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose2/ui/text/style/TextDirection$Companion;

.field private static final Content:I

.field private static final ContentOrLtr:I

.field private static final ContentOrRtl:I

.field private static final Ltr:I

.field private static final Rtl:I

.field private static final Unspecified:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/ui/text/style/TextDirection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/ui/text/style/TextDirection$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/ui/text/style/TextDirection;->Companion:Landroidx/compose2/ui/text/style/TextDirection$Companion;

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose2/ui/text/style/TextDirection;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose2/ui/text/style/TextDirection;->Ltr:I

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/compose2/ui/text/style/TextDirection;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose2/ui/text/style/TextDirection;->Rtl:I

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/compose2/ui/text/style/TextDirection;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose2/ui/text/style/TextDirection;->Content:I

    const/4 v0, 0x4

    invoke-static {v0}, Landroidx/compose2/ui/text/style/TextDirection;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose2/ui/text/style/TextDirection;->ContentOrLtr:I

    const/4 v0, 0x5

    invoke-static {v0}, Landroidx/compose2/ui/text/style/TextDirection;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose2/ui/text/style/TextDirection;->ContentOrRtl:I

    const/high16 v0, -0x80000000

    invoke-static {v0}, Landroidx/compose2/ui/text/style/TextDirection;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose2/ui/text/style/TextDirection;->Unspecified:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose2/ui/text/style/TextDirection;->value:I

    return-void
.end method

.method public static final synthetic access$getContent$cp()I
    .locals 1

    sget v0, Landroidx/compose2/ui/text/style/TextDirection;->Content:I

    return v0
.end method

.method public static final synthetic access$getContentOrLtr$cp()I
    .locals 1

    sget v0, Landroidx/compose2/ui/text/style/TextDirection;->ContentOrLtr:I

    return v0
.end method

.method public static final synthetic access$getContentOrRtl$cp()I
    .locals 1

    sget v0, Landroidx/compose2/ui/text/style/TextDirection;->ContentOrRtl:I

    return v0
.end method

.method public static final synthetic access$getLtr$cp()I
    .locals 1

    sget v0, Landroidx/compose2/ui/text/style/TextDirection;->Ltr:I

    return v0
.end method

.method public static final synthetic access$getRtl$cp()I
    .locals 1

    sget v0, Landroidx/compose2/ui/text/style/TextDirection;->Rtl:I

    return v0
.end method

.method public static final synthetic access$getUnspecified$cp()I
    .locals 1

    sget v0, Landroidx/compose2/ui/text/style/TextDirection;->Unspecified:I

    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose2/ui/text/style/TextDirection;
    .locals 1

    new-instance v0, Landroidx/compose2/ui/text/style/TextDirection;

    invoke-direct {v0, p0}, Landroidx/compose2/ui/text/style/TextDirection;-><init>(I)V

    return-object v0
.end method

.method public static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose2/ui/text/style/TextDirection;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/text/style/TextDirection;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/style/TextDirection;->unbox-impl()I

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

.method public static toString-impl(I)Ljava/lang/String;
    .locals 1

    sget v0, Landroidx/compose2/ui/text/style/TextDirection;->Ltr:I

    invoke-static {p0, v0}, Landroidx/compose2/ui/text/style/TextDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Ltr"

    goto :goto_0

    :cond_0
    sget v0, Landroidx/compose2/ui/text/style/TextDirection;->Rtl:I

    invoke-static {p0, v0}, Landroidx/compose2/ui/text/style/TextDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Rtl"

    goto :goto_0

    :cond_1
    sget v0, Landroidx/compose2/ui/text/style/TextDirection;->Content:I

    invoke-static {p0, v0}, Landroidx/compose2/ui/text/style/TextDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Content"

    goto :goto_0

    :cond_2
    sget v0, Landroidx/compose2/ui/text/style/TextDirection;->ContentOrLtr:I

    invoke-static {p0, v0}, Landroidx/compose2/ui/text/style/TextDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ContentOrLtr"

    goto :goto_0

    :cond_3
    sget v0, Landroidx/compose2/ui/text/style/TextDirection;->ContentOrRtl:I

    invoke-static {p0, v0}, Landroidx/compose2/ui/text/style/TextDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "ContentOrRtl"

    goto :goto_0

    :cond_4
    sget v0, Landroidx/compose2/ui/text/style/TextDirection;->Unspecified:I

    invoke-static {p0, v0}, Landroidx/compose2/ui/text/style/TextDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Unspecified"

    goto :goto_0

    :cond_5
    const-string v0, "Invalid"

    :goto_0
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/text/style/TextDirection;->value:I

    invoke-static {v0, p1}, Landroidx/compose2/ui/text/style/TextDirection;->equals-impl(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/text/style/TextDirection;->value:I

    invoke-static {v0}, Landroidx/compose2/ui/text/style/TextDirection;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/text/style/TextDirection;->value:I

    invoke-static {v0}, Landroidx/compose2/ui/text/style/TextDirection;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/text/style/TextDirection;->value:I

    return v0
.end method
