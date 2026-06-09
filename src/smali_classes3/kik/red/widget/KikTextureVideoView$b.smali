.class public final enum Lkik/red/widget/KikTextureVideoView$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/widget/KikTextureVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkik/red/widget/KikTextureVideoView$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/red/widget/KikTextureVideoView$b;

.field public static final enum AUTOPLAY_VIDEO:Lkik/red/widget/KikTextureVideoView$b;

.field public static final enum GIF:Lkik/red/widget/KikTextureVideoView$b;

.field public static final enum VIDEO:Lkik/red/widget/KikTextureVideoView$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkik/red/widget/KikTextureVideoView$b;

    const-string v1, "VIDEO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkik/red/widget/KikTextureVideoView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/red/widget/KikTextureVideoView$b;->VIDEO:Lkik/red/widget/KikTextureVideoView$b;

    new-instance v1, Lkik/red/widget/KikTextureVideoView$b;

    const-string v3, "GIF"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lkik/red/widget/KikTextureVideoView$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkik/red/widget/KikTextureVideoView$b;->GIF:Lkik/red/widget/KikTextureVideoView$b;

    new-instance v3, Lkik/red/widget/KikTextureVideoView$b;

    const-string v5, "AUTOPLAY_VIDEO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lkik/red/widget/KikTextureVideoView$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkik/red/widget/KikTextureVideoView$b;->AUTOPLAY_VIDEO:Lkik/red/widget/KikTextureVideoView$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lkik/red/widget/KikTextureVideoView$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lkik/red/widget/KikTextureVideoView$b;->$VALUES:[Lkik/red/widget/KikTextureVideoView$b;

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

.method public static valueOf(Ljava/lang/String;)Lkik/red/widget/KikTextureVideoView$b;
    .locals 1

    const-class v0, Lkik/red/widget/KikTextureVideoView$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkik/red/widget/KikTextureVideoView$b;

    return-object p0
.end method

.method public static values()[Lkik/red/widget/KikTextureVideoView$b;
    .locals 1

    sget-object v0, Lkik/red/widget/KikTextureVideoView$b;->$VALUES:[Lkik/red/widget/KikTextureVideoView$b;

    invoke-virtual {v0}, [Lkik/red/widget/KikTextureVideoView$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/red/widget/KikTextureVideoView$b;

    return-object v0
.end method
