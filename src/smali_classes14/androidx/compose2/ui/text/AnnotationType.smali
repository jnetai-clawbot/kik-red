.class final enum Landroidx/compose2/ui/text/AnnotationType;
.super Ljava/lang/Enum;
.source "Savers.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose2/ui/text/AnnotationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/compose2/ui/text/AnnotationType;

.field public static final enum Clickable:Landroidx/compose2/ui/text/AnnotationType;

.field public static final enum Link:Landroidx/compose2/ui/text/AnnotationType;

.field public static final enum Paragraph:Landroidx/compose2/ui/text/AnnotationType;

.field public static final enum Span:Landroidx/compose2/ui/text/AnnotationType;

.field public static final enum String:Landroidx/compose2/ui/text/AnnotationType;

.field public static final enum Url:Landroidx/compose2/ui/text/AnnotationType;

.field public static final enum VerbatimTts:Landroidx/compose2/ui/text/AnnotationType;


# direct methods
.method private static final synthetic $values()[Landroidx/compose2/ui/text/AnnotationType;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Landroidx/compose2/ui/text/AnnotationType;

    sget-object v1, Landroidx/compose2/ui/text/AnnotationType;->Paragraph:Landroidx/compose2/ui/text/AnnotationType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose2/ui/text/AnnotationType;->Span:Landroidx/compose2/ui/text/AnnotationType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose2/ui/text/AnnotationType;->VerbatimTts:Landroidx/compose2/ui/text/AnnotationType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose2/ui/text/AnnotationType;->Url:Landroidx/compose2/ui/text/AnnotationType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose2/ui/text/AnnotationType;->Link:Landroidx/compose2/ui/text/AnnotationType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose2/ui/text/AnnotationType;->Clickable:Landroidx/compose2/ui/text/AnnotationType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose2/ui/text/AnnotationType;->String:Landroidx/compose2/ui/text/AnnotationType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose2/ui/text/AnnotationType;

    const-string v1, "Paragraph"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose2/ui/text/AnnotationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose2/ui/text/AnnotationType;->Paragraph:Landroidx/compose2/ui/text/AnnotationType;

    new-instance v0, Landroidx/compose2/ui/text/AnnotationType;

    const-string v1, "Span"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose2/ui/text/AnnotationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose2/ui/text/AnnotationType;->Span:Landroidx/compose2/ui/text/AnnotationType;

    new-instance v0, Landroidx/compose2/ui/text/AnnotationType;

    const-string v1, "VerbatimTts"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/compose2/ui/text/AnnotationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose2/ui/text/AnnotationType;->VerbatimTts:Landroidx/compose2/ui/text/AnnotationType;

    new-instance v0, Landroidx/compose2/ui/text/AnnotationType;

    const-string v1, "Url"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/compose2/ui/text/AnnotationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose2/ui/text/AnnotationType;->Url:Landroidx/compose2/ui/text/AnnotationType;

    new-instance v0, Landroidx/compose2/ui/text/AnnotationType;

    const-string v1, "Link"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/compose2/ui/text/AnnotationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose2/ui/text/AnnotationType;->Link:Landroidx/compose2/ui/text/AnnotationType;

    new-instance v0, Landroidx/compose2/ui/text/AnnotationType;

    const-string v1, "Clickable"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroidx/compose2/ui/text/AnnotationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose2/ui/text/AnnotationType;->Clickable:Landroidx/compose2/ui/text/AnnotationType;

    new-instance v0, Landroidx/compose2/ui/text/AnnotationType;

    const-string v1, "String"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Landroidx/compose2/ui/text/AnnotationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose2/ui/text/AnnotationType;->String:Landroidx/compose2/ui/text/AnnotationType;

    invoke-static {}, Landroidx/compose2/ui/text/AnnotationType;->$values()[Landroidx/compose2/ui/text/AnnotationType;

    move-result-object v0

    sput-object v0, Landroidx/compose2/ui/text/AnnotationType;->$VALUES:[Landroidx/compose2/ui/text/AnnotationType;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/compose2/ui/text/AnnotationType;
    .locals 1

    const-class v0, Landroidx/compose2/ui/text/AnnotationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/text/AnnotationType;

    return-object v0
.end method

.method public static values()[Landroidx/compose2/ui/text/AnnotationType;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/text/AnnotationType;->$VALUES:[Landroidx/compose2/ui/text/AnnotationType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose2/ui/text/AnnotationType;

    return-object v0
.end method
