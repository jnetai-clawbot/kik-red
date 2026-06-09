.class public final enum Landroidx/compose2/ui/graphics/PathSegment$Type;
.super Ljava/lang/Enum;
.source "PathSegment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/ui/graphics/PathSegment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose2/ui/graphics/PathSegment$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/compose2/ui/graphics/PathSegment$Type;

.field public static final enum Close:Landroidx/compose2/ui/graphics/PathSegment$Type;

.field public static final enum Conic:Landroidx/compose2/ui/graphics/PathSegment$Type;

.field public static final enum Cubic:Landroidx/compose2/ui/graphics/PathSegment$Type;

.field public static final enum Done:Landroidx/compose2/ui/graphics/PathSegment$Type;

.field public static final enum Line:Landroidx/compose2/ui/graphics/PathSegment$Type;

.field public static final enum Move:Landroidx/compose2/ui/graphics/PathSegment$Type;

.field public static final enum Quadratic:Landroidx/compose2/ui/graphics/PathSegment$Type;


# direct methods
.method private static final synthetic $values()[Landroidx/compose2/ui/graphics/PathSegment$Type;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Landroidx/compose2/ui/graphics/PathSegment$Type;

    sget-object v1, Landroidx/compose2/ui/graphics/PathSegment$Type;->Move:Landroidx/compose2/ui/graphics/PathSegment$Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose2/ui/graphics/PathSegment$Type;->Line:Landroidx/compose2/ui/graphics/PathSegment$Type;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose2/ui/graphics/PathSegment$Type;->Quadratic:Landroidx/compose2/ui/graphics/PathSegment$Type;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose2/ui/graphics/PathSegment$Type;->Conic:Landroidx/compose2/ui/graphics/PathSegment$Type;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose2/ui/graphics/PathSegment$Type;->Cubic:Landroidx/compose2/ui/graphics/PathSegment$Type;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose2/ui/graphics/PathSegment$Type;->Close:Landroidx/compose2/ui/graphics/PathSegment$Type;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose2/ui/graphics/PathSegment$Type;->Done:Landroidx/compose2/ui/graphics/PathSegment$Type;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose2/ui/graphics/PathSegment$Type;

    const-string v1, "Move"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose2/ui/graphics/PathSegment$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose2/ui/graphics/PathSegment$Type;->Move:Landroidx/compose2/ui/graphics/PathSegment$Type;

    new-instance v0, Landroidx/compose2/ui/graphics/PathSegment$Type;

    const-string v1, "Line"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose2/ui/graphics/PathSegment$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose2/ui/graphics/PathSegment$Type;->Line:Landroidx/compose2/ui/graphics/PathSegment$Type;

    new-instance v0, Landroidx/compose2/ui/graphics/PathSegment$Type;

    const-string v1, "Quadratic"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/compose2/ui/graphics/PathSegment$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose2/ui/graphics/PathSegment$Type;->Quadratic:Landroidx/compose2/ui/graphics/PathSegment$Type;

    new-instance v0, Landroidx/compose2/ui/graphics/PathSegment$Type;

    const-string v1, "Conic"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/compose2/ui/graphics/PathSegment$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose2/ui/graphics/PathSegment$Type;->Conic:Landroidx/compose2/ui/graphics/PathSegment$Type;

    new-instance v0, Landroidx/compose2/ui/graphics/PathSegment$Type;

    const-string v1, "Cubic"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/compose2/ui/graphics/PathSegment$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose2/ui/graphics/PathSegment$Type;->Cubic:Landroidx/compose2/ui/graphics/PathSegment$Type;

    new-instance v0, Landroidx/compose2/ui/graphics/PathSegment$Type;

    const-string v1, "Close"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroidx/compose2/ui/graphics/PathSegment$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose2/ui/graphics/PathSegment$Type;->Close:Landroidx/compose2/ui/graphics/PathSegment$Type;

    new-instance v0, Landroidx/compose2/ui/graphics/PathSegment$Type;

    const-string v1, "Done"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Landroidx/compose2/ui/graphics/PathSegment$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose2/ui/graphics/PathSegment$Type;->Done:Landroidx/compose2/ui/graphics/PathSegment$Type;

    invoke-static {}, Landroidx/compose2/ui/graphics/PathSegment$Type;->$values()[Landroidx/compose2/ui/graphics/PathSegment$Type;

    move-result-object v0

    sput-object v0, Landroidx/compose2/ui/graphics/PathSegment$Type;->$VALUES:[Landroidx/compose2/ui/graphics/PathSegment$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose2/ui/graphics/PathSegment$Type;
    .locals 1

    const-class v0, Landroidx/compose2/ui/graphics/PathSegment$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/graphics/PathSegment$Type;

    return-object v0
.end method

.method public static values()[Landroidx/compose2/ui/graphics/PathSegment$Type;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/graphics/PathSegment$Type;->$VALUES:[Landroidx/compose2/ui/graphics/PathSegment$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose2/ui/graphics/PathSegment$Type;

    return-object v0
.end method
