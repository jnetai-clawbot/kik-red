.class public final Landroidx/compose2/ui/layout/ModifierInfo;
.super Ljava/lang/Object;
.source "LayoutInfo.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final coordinates:Landroidx/compose2/ui/layout/LayoutCoordinates;

.field private final extra:Ljava/lang/Object;

.field private final modifier:Landroidx/compose2/ui/Modifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/layout/ModifierInfo;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/layout/LayoutCoordinates;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/layout/ModifierInfo;->modifier:Landroidx/compose2/ui/Modifier;

    iput-object p2, p0, Landroidx/compose2/ui/layout/ModifierInfo;->coordinates:Landroidx/compose2/ui/layout/LayoutCoordinates;

    iput-object p3, p0, Landroidx/compose2/ui/layout/ModifierInfo;->extra:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/layout/LayoutCoordinates;Ljava/lang/Object;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose2/ui/layout/ModifierInfo;-><init>(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/layout/LayoutCoordinates;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/layout/ModifierInfo;->coordinates:Landroidx/compose2/ui/layout/LayoutCoordinates;

    return-object v0
.end method

.method public final getExtra()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/layout/ModifierInfo;->extra:Ljava/lang/Object;

    return-object v0
.end method

.method public final getModifier()Landroidx/compose2/ui/Modifier;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/layout/ModifierInfo;->modifier:Landroidx/compose2/ui/Modifier;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ModifierInfo("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/layout/ModifierInfo;->modifier:Landroidx/compose2/ui/Modifier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose2/ui/layout/ModifierInfo;->coordinates:Landroidx/compose2/ui/layout/LayoutCoordinates;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/layout/ModifierInfo;->extra:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
