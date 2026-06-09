.class final Landroidx/compose2/foundation/text/BasicTextFieldDefaults;
.super Ljava/lang/Object;
.source "BasicTextField.kt"


# static fields
.field private static final CursorBrush:Landroidx/compose2/ui/graphics/SolidColor;

.field public static final INSTANCE:Landroidx/compose2/foundation/text/BasicTextFieldDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose2/foundation/text/BasicTextFieldDefaults;

    invoke-direct {v0}, Landroidx/compose2/foundation/text/BasicTextFieldDefaults;-><init>()V

    sput-object v0, Landroidx/compose2/foundation/text/BasicTextFieldDefaults;->INSTANCE:Landroidx/compose2/foundation/text/BasicTextFieldDefaults;

    new-instance v0, Landroidx/compose2/ui/graphics/SolidColor;

    sget-object v1, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose2/ui/graphics/SolidColor;-><init>(JLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/foundation/text/BasicTextFieldDefaults;->CursorBrush:Landroidx/compose2/ui/graphics/SolidColor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCursorBrush()Landroidx/compose2/ui/graphics/SolidColor;
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/text/BasicTextFieldDefaults;->CursorBrush:Landroidx/compose2/ui/graphics/SolidColor;

    return-object v0
.end method
