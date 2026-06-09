.class public final Landroidx/compose2/ui/input/pointer/PointerType;
.super Ljava/lang/Object;
.source "PointerEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/input/pointer/PointerType$Companion;
    }
.end annotation

.annotation runtime Lkotlin2/jvm/JvmInline;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose2/ui/input/pointer/PointerType$Companion;

.field private static final Eraser:I

.field private static final Mouse:I

.field private static final Stylus:I

.field private static final Touch:I

.field private static final Unknown:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/ui/input/pointer/PointerType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/ui/input/pointer/PointerType$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/ui/input/pointer/PointerType;->Companion:Landroidx/compose2/ui/input/pointer/PointerType$Companion;

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose2/ui/input/pointer/PointerType;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose2/ui/input/pointer/PointerType;->Unknown:I

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose2/ui/input/pointer/PointerType;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose2/ui/input/pointer/PointerType;->Touch:I

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/compose2/ui/input/pointer/PointerType;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose2/ui/input/pointer/PointerType;->Mouse:I

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/compose2/ui/input/pointer/PointerType;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose2/ui/input/pointer/PointerType;->Stylus:I

    const/4 v0, 0x4

    invoke-static {v0}, Landroidx/compose2/ui/input/pointer/PointerType;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose2/ui/input/pointer/PointerType;->Eraser:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose2/ui/input/pointer/PointerType;->value:I

    return-void
.end method

.method public static final synthetic access$getEraser$cp()I
    .locals 1

    sget v0, Landroidx/compose2/ui/input/pointer/PointerType;->Eraser:I

    return v0
.end method

.method public static final synthetic access$getMouse$cp()I
    .locals 1

    sget v0, Landroidx/compose2/ui/input/pointer/PointerType;->Mouse:I

    return v0
.end method

.method public static final synthetic access$getStylus$cp()I
    .locals 1

    sget v0, Landroidx/compose2/ui/input/pointer/PointerType;->Stylus:I

    return v0
.end method

.method public static final synthetic access$getTouch$cp()I
    .locals 1

    sget v0, Landroidx/compose2/ui/input/pointer/PointerType;->Touch:I

    return v0
.end method

.method public static final synthetic access$getUnknown$cp()I
    .locals 1

    sget v0, Landroidx/compose2/ui/input/pointer/PointerType;->Unknown:I

    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose2/ui/input/pointer/PointerType;
    .locals 1

    new-instance v0, Landroidx/compose2/ui/input/pointer/PointerType;

    invoke-direct {v0, p0}, Landroidx/compose2/ui/input/pointer/PointerType;-><init>(I)V

    return-object v0
.end method

.method private static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose2/ui/input/pointer/PointerType;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/input/pointer/PointerType;

    invoke-virtual {v0}, Landroidx/compose2/ui/input/pointer/PointerType;->unbox-impl()I

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

    packed-switch p0, :pswitch_data_0

    const-string v0, "Unknown"

    goto :goto_0

    :pswitch_0
    const-string v0, "Eraser"

    goto :goto_0

    :pswitch_1
    const-string v0, "Stylus"

    goto :goto_0

    :pswitch_2
    const-string v0, "Mouse"

    goto :goto_0

    :pswitch_3
    const-string v0, "Touch"

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/input/pointer/PointerType;->value:I

    invoke-static {v0, p1}, Landroidx/compose2/ui/input/pointer/PointerType;->equals-impl(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/input/pointer/PointerType;->value:I

    invoke-static {v0}, Landroidx/compose2/ui/input/pointer/PointerType;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/input/pointer/PointerType;->value:I

    invoke-static {v0}, Landroidx/compose2/ui/input/pointer/PointerType;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/input/pointer/PointerType;->value:I

    return v0
.end method
