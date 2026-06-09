.class public final enum Lkik/red/widget/EllipsizingTextView$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/widget/EllipsizingTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkik/red/widget/EllipsizingTextView$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/red/widget/EllipsizingTextView$c;

.field public static final enum TRUNCATING_SUFFIX_TYPE_CUSTOM:Lkik/red/widget/EllipsizingTextView$c;

.field public static final enum TRUNCATING_SUFFIX_TYPE_ELLIPSES:Lkik/red/widget/EllipsizingTextView$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkik/red/widget/EllipsizingTextView$c;

    const-string v1, "TRUNCATING_SUFFIX_TYPE_ELLIPSES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkik/red/widget/EllipsizingTextView$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/red/widget/EllipsizingTextView$c;->TRUNCATING_SUFFIX_TYPE_ELLIPSES:Lkik/red/widget/EllipsizingTextView$c;

    new-instance v1, Lkik/red/widget/EllipsizingTextView$c;

    const-string v3, "TRUNCATING_SUFFIX_TYPE_CUSTOM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lkik/red/widget/EllipsizingTextView$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkik/red/widget/EllipsizingTextView$c;->TRUNCATING_SUFFIX_TYPE_CUSTOM:Lkik/red/widget/EllipsizingTextView$c;

    const/4 v3, 0x2

    new-array v3, v3, [Lkik/red/widget/EllipsizingTextView$c;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lkik/red/widget/EllipsizingTextView$c;->$VALUES:[Lkik/red/widget/EllipsizingTextView$c;

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

.method public static valueOf(Ljava/lang/String;)Lkik/red/widget/EllipsizingTextView$c;
    .locals 1

    const-class v0, Lkik/red/widget/EllipsizingTextView$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkik/red/widget/EllipsizingTextView$c;

    return-object p0
.end method

.method public static values()[Lkik/red/widget/EllipsizingTextView$c;
    .locals 1

    sget-object v0, Lkik/red/widget/EllipsizingTextView$c;->$VALUES:[Lkik/red/widget/EllipsizingTextView$c;

    invoke-virtual {v0}, [Lkik/red/widget/EllipsizingTextView$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/red/widget/EllipsizingTextView$c;

    return-object v0
.end method
