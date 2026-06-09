.class final enum Lkik/red/widget/KikCropView$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/widget/KikCropView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkik/red/widget/KikCropView$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/red/widget/KikCropView$b;

.field public static final enum RATIO_1_1:Lkik/red/widget/KikCropView$b;

.field public static final enum RATIO_2_1:Lkik/red/widget/KikCropView$b;


# instance fields
.field private final ratioHeight:I

.field private final ratioWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkik/red/widget/KikCropView$b;

    const-string v1, "RATIO_1_1"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v3}, Lkik/red/widget/KikCropView$b;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lkik/red/widget/KikCropView$b;->RATIO_1_1:Lkik/red/widget/KikCropView$b;

    new-instance v1, Lkik/red/widget/KikCropView$b;

    const-string v4, "RATIO_2_1"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5, v3}, Lkik/red/widget/KikCropView$b;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lkik/red/widget/KikCropView$b;->RATIO_2_1:Lkik/red/widget/KikCropView$b;

    new-array v4, v5, [Lkik/red/widget/KikCropView$b;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    sput-object v4, Lkik/red/widget/KikCropView$b;->$VALUES:[Lkik/red/widget/KikCropView$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkik/red/widget/KikCropView$b;->ratioWidth:I

    iput p4, p0, Lkik/red/widget/KikCropView$b;->ratioHeight:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/red/widget/KikCropView$b;
    .locals 1

    const-class v0, Lkik/red/widget/KikCropView$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkik/red/widget/KikCropView$b;

    return-object p0
.end method

.method public static values()[Lkik/red/widget/KikCropView$b;
    .locals 1

    sget-object v0, Lkik/red/widget/KikCropView$b;->$VALUES:[Lkik/red/widget/KikCropView$b;

    invoke-virtual {v0}, [Lkik/red/widget/KikCropView$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/red/widget/KikCropView$b;

    return-object v0
.end method


# virtual methods
.method public getRatioHeightAsInt()I
    .locals 1

    iget v0, p0, Lkik/red/widget/KikCropView$b;->ratioHeight:I

    return v0
.end method

.method public getRatioWidthAsInt()I
    .locals 1

    iget v0, p0, Lkik/red/widget/KikCropView$b;->ratioWidth:I

    return v0
.end method
