.class public final enum Lkik/red/widget/ContentPreviewImageView$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/widget/ContentPreviewImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkik/red/widget/ContentPreviewImageView$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/red/widget/ContentPreviewImageView$b;

.field public static final enum DEFAULT:Lkik/red/widget/ContentPreviewImageView$b;

.field public static final enum MEDIA_TRAY:Lkik/red/widget/ContentPreviewImageView$b;

.field public static final enum STICKER:Lkik/red/widget/ContentPreviewImageView$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkik/red/widget/ContentPreviewImageView$b;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkik/red/widget/ContentPreviewImageView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/red/widget/ContentPreviewImageView$b;->DEFAULT:Lkik/red/widget/ContentPreviewImageView$b;

    new-instance v1, Lkik/red/widget/ContentPreviewImageView$b;

    const-string v3, "MEDIA_TRAY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lkik/red/widget/ContentPreviewImageView$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkik/red/widget/ContentPreviewImageView$b;->MEDIA_TRAY:Lkik/red/widget/ContentPreviewImageView$b;

    new-instance v3, Lkik/red/widget/ContentPreviewImageView$b;

    const-string v5, "STICKER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lkik/red/widget/ContentPreviewImageView$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkik/red/widget/ContentPreviewImageView$b;->STICKER:Lkik/red/widget/ContentPreviewImageView$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lkik/red/widget/ContentPreviewImageView$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lkik/red/widget/ContentPreviewImageView$b;->$VALUES:[Lkik/red/widget/ContentPreviewImageView$b;

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

.method public static valueOf(Ljava/lang/String;)Lkik/red/widget/ContentPreviewImageView$b;
    .locals 1

    const-class v0, Lkik/red/widget/ContentPreviewImageView$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkik/red/widget/ContentPreviewImageView$b;

    return-object p0
.end method

.method public static values()[Lkik/red/widget/ContentPreviewImageView$b;
    .locals 1

    sget-object v0, Lkik/red/widget/ContentPreviewImageView$b;->$VALUES:[Lkik/red/widget/ContentPreviewImageView$b;

    invoke-virtual {v0}, [Lkik/red/widget/ContentPreviewImageView$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/red/widget/ContentPreviewImageView$b;

    return-object v0
.end method
