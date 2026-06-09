.class public final Landroidx/compose2/ui/text/style/LineBreak$Strategy;
.super Ljava/lang/Object;
.source "LineBreak.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/ui/text/style/LineBreak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Strategy"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/text/style/LineBreak$Strategy$Companion;
    }
.end annotation

.annotation runtime Lkotlin2/jvm/JvmInline;
.end annotation


# static fields
.field private static final Balanced:I

.field public static final Companion:Landroidx/compose2/ui/text/style/LineBreak$Strategy$Companion;

.field private static final HighQuality:I

.field private static final Simple:I

.field private static final Unspecified:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/ui/text/style/LineBreak$Strategy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/ui/text/style/LineBreak$Strategy$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/ui/text/style/LineBreak$Strategy;->Companion:Landroidx/compose2/ui/text/style/LineBreak$Strategy$Companion;

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose2/ui/text/style/LineBreak$Strategy;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose2/ui/text/style/LineBreak$Strategy;->Simple:I

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/compose2/ui/text/style/LineBreak$Strategy;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose2/ui/text/style/LineBreak$Strategy;->HighQuality:I

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/compose2/ui/text/style/LineBreak$Strategy;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose2/ui/text/style/LineBreak$Strategy;->Balanced:I

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose2/ui/text/style/LineBreak$Strategy;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose2/ui/text/style/LineBreak$Strategy;->Unspecified:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose2/ui/text/style/LineBreak$Strategy;->value:I

    return-void
.end method

.method public static final synthetic access$getBalanced$cp()I
    .locals 1

    sget v0, Landroidx/compose2/ui/text/style/LineBreak$Strategy;->Balanced:I

    return v0
.end method

.method public static final synthetic access$getHighQuality$cp()I
    .locals 1

    sget v0, Landroidx/compose2/ui/text/style/LineBreak$Strategy;->HighQuality:I

    return v0
.end method

.method public static final synthetic access$getSimple$cp()I
    .locals 1

    sget v0, Landroidx/compose2/ui/text/style/LineBreak$Strategy;->Simple:I

    return v0
.end method

.method public static final synthetic access$getUnspecified$cp()I
    .locals 1

    sget v0, Landroidx/compose2/ui/text/style/LineBreak$Strategy;->Unspecified:I

    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose2/ui/text/style/LineBreak$Strategy;
    .locals 1

    new-instance v0, Landroidx/compose2/ui/text/style/LineBreak$Strategy;

    invoke-direct {v0, p0}, Landroidx/compose2/ui/text/style/LineBreak$Strategy;-><init>(I)V

    return-object v0
.end method

.method public static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose2/ui/text/style/LineBreak$Strategy;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/text/style/LineBreak$Strategy;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/style/LineBreak$Strategy;->unbox-impl()I

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

    sget v0, Landroidx/compose2/ui/text/style/LineBreak$Strategy;->Simple:I

    invoke-static {p0, v0}, Landroidx/compose2/ui/text/style/LineBreak$Strategy;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Strategy.Simple"

    goto :goto_0

    :cond_0
    sget v0, Landroidx/compose2/ui/text/style/LineBreak$Strategy;->HighQuality:I

    invoke-static {p0, v0}, Landroidx/compose2/ui/text/style/LineBreak$Strategy;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Strategy.HighQuality"

    goto :goto_0

    :cond_1
    sget v0, Landroidx/compose2/ui/text/style/LineBreak$Strategy;->Balanced:I

    invoke-static {p0, v0}, Landroidx/compose2/ui/text/style/LineBreak$Strategy;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Strategy.Balanced"

    goto :goto_0

    :cond_2
    sget v0, Landroidx/compose2/ui/text/style/LineBreak$Strategy;->Unspecified:I

    invoke-static {p0, v0}, Landroidx/compose2/ui/text/style/LineBreak$Strategy;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Strategy.Unspecified"

    goto :goto_0

    :cond_3
    const-string v0, "Invalid"

    :goto_0
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/text/style/LineBreak$Strategy;->value:I

    invoke-static {v0, p1}, Landroidx/compose2/ui/text/style/LineBreak$Strategy;->equals-impl(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/text/style/LineBreak$Strategy;->value:I

    invoke-static {v0}, Landroidx/compose2/ui/text/style/LineBreak$Strategy;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/text/style/LineBreak$Strategy;->value:I

    invoke-static {v0}, Landroidx/compose2/ui/text/style/LineBreak$Strategy;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/text/style/LineBreak$Strategy;->value:I

    return v0
.end method
