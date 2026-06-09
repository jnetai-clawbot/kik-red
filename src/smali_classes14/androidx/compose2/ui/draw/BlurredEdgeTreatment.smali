.class public final Landroidx/compose2/ui/draw/BlurredEdgeTreatment;
.super Ljava/lang/Object;
.source "Blur.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/draw/BlurredEdgeTreatment$Companion;
    }
.end annotation

.annotation runtime Lkotlin2/jvm/JvmInline;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose2/ui/draw/BlurredEdgeTreatment$Companion;

.field private static final Rectangle:Landroidx/compose2/ui/graphics/Shape;

.field private static final Unbounded:Landroidx/compose2/ui/graphics/Shape;


# instance fields
.field private final shape:Landroidx/compose2/ui/graphics/Shape;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/ui/draw/BlurredEdgeTreatment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/ui/draw/BlurredEdgeTreatment$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/ui/draw/BlurredEdgeTreatment;->Companion:Landroidx/compose2/ui/draw/BlurredEdgeTreatment$Companion;

    invoke-static {}, Landroidx/compose2/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose2/ui/graphics/Shape;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/ui/draw/BlurredEdgeTreatment;->constructor-impl(Landroidx/compose2/ui/graphics/Shape;)Landroidx/compose2/ui/graphics/Shape;

    move-result-object v0

    sput-object v0, Landroidx/compose2/ui/draw/BlurredEdgeTreatment;->Rectangle:Landroidx/compose2/ui/graphics/Shape;

    invoke-static {v1}, Landroidx/compose2/ui/draw/BlurredEdgeTreatment;->constructor-impl(Landroidx/compose2/ui/graphics/Shape;)Landroidx/compose2/ui/graphics/Shape;

    move-result-object v0

    sput-object v0, Landroidx/compose2/ui/draw/BlurredEdgeTreatment;->Unbounded:Landroidx/compose2/ui/graphics/Shape;

    return-void
.end method

.method private synthetic constructor <init>(Landroidx/compose2/ui/graphics/Shape;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/draw/BlurredEdgeTreatment;->shape:Landroidx/compose2/ui/graphics/Shape;

    return-void
.end method

.method public static final synthetic access$getRectangle$cp()Landroidx/compose2/ui/graphics/Shape;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/draw/BlurredEdgeTreatment;->Rectangle:Landroidx/compose2/ui/graphics/Shape;

    return-object v0
.end method

.method public static final synthetic access$getUnbounded$cp()Landroidx/compose2/ui/graphics/Shape;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/draw/BlurredEdgeTreatment;->Unbounded:Landroidx/compose2/ui/graphics/Shape;

    return-object v0
.end method

.method public static final synthetic box-impl(Landroidx/compose2/ui/graphics/Shape;)Landroidx/compose2/ui/draw/BlurredEdgeTreatment;
    .locals 1

    new-instance v0, Landroidx/compose2/ui/draw/BlurredEdgeTreatment;

    invoke-direct {v0, p0}, Landroidx/compose2/ui/draw/BlurredEdgeTreatment;-><init>(Landroidx/compose2/ui/graphics/Shape;)V

    return-object v0
.end method

.method public static constructor-impl(Landroidx/compose2/ui/graphics/Shape;)Landroidx/compose2/ui/graphics/Shape;
    .locals 0

    return-object p0
.end method

.method public static equals-impl(Landroidx/compose2/ui/graphics/Shape;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose2/ui/draw/BlurredEdgeTreatment;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/draw/BlurredEdgeTreatment;

    invoke-virtual {v0}, Landroidx/compose2/ui/draw/BlurredEdgeTreatment;->unbox-impl()Landroidx/compose2/ui/graphics/Shape;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final equals-impl0(Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/ui/graphics/Shape;)Z
    .locals 1

    invoke-static {p0, p1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static hashCode-impl(Landroidx/compose2/ui/graphics/Shape;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public static toString-impl(Landroidx/compose2/ui/graphics/Shape;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BlurredEdgeTreatment(shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/draw/BlurredEdgeTreatment;->shape:Landroidx/compose2/ui/graphics/Shape;

    invoke-static {v0, p1}, Landroidx/compose2/ui/draw/BlurredEdgeTreatment;->equals-impl(Landroidx/compose2/ui/graphics/Shape;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getShape()Landroidx/compose2/ui/graphics/Shape;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/draw/BlurredEdgeTreatment;->shape:Landroidx/compose2/ui/graphics/Shape;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/draw/BlurredEdgeTreatment;->shape:Landroidx/compose2/ui/graphics/Shape;

    invoke-static {v0}, Landroidx/compose2/ui/draw/BlurredEdgeTreatment;->hashCode-impl(Landroidx/compose2/ui/graphics/Shape;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/draw/BlurredEdgeTreatment;->shape:Landroidx/compose2/ui/graphics/Shape;

    invoke-static {v0}, Landroidx/compose2/ui/draw/BlurredEdgeTreatment;->toString-impl(Landroidx/compose2/ui/graphics/Shape;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()Landroidx/compose2/ui/graphics/Shape;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/draw/BlurredEdgeTreatment;->shape:Landroidx/compose2/ui/graphics/Shape;

    return-object v0
.end method
