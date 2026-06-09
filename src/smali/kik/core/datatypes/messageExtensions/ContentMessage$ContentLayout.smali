.class public final enum Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/datatypes/messageExtensions/ContentMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ContentLayout"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

.field public static final enum CONTENT_LAYOUT_ARTICLE:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

.field public static final enum CONTENT_LAYOUT_DEFAULT:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

.field public static final enum CONTENT_LAYOUT_OVERLAY:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

.field public static final enum CONTENT_LAYOUT_PHOTO:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

.field public static final enum CONTENT_LAYOUT_VIDEO:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

.field public static final Companion:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout$Companion;


# instance fields
.field private final layoutType:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_DEFAULT:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_PHOTO:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_ARTICLE:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_VIDEO:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_OVERLAY:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    const-string v1, "CONTENT_LAYOUT_DEFAULT"

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_DEFAULT:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    new-instance v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    const-string v1, "CONTENT_LAYOUT_PHOTO"

    const/4 v2, 0x1

    const-string v3, "photo"

    invoke-direct {v0, v1, v2, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_PHOTO:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    new-instance v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    const-string v1, "CONTENT_LAYOUT_ARTICLE"

    const/4 v2, 0x2

    const-string v3, "article"

    invoke-direct {v0, v1, v2, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_ARTICLE:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    new-instance v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    const-string v1, "CONTENT_LAYOUT_VIDEO"

    const/4 v2, 0x3

    const-string/jumbo v3, "video"

    invoke-direct {v0, v1, v2, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_VIDEO:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    new-instance v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    const-string v1, "CONTENT_LAYOUT_OVERLAY"

    const/4 v2, 0x4

    const-string v3, "overlay"

    invoke-direct {v0, v1, v2, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_OVERLAY:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    invoke-static {}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->$values()[Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    move-result-object v0

    sput-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->$VALUES:[Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    new-instance v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->Companion:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->layoutType:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getLayoutType$p(Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->layoutType:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;
    .locals 1

    const-class v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    return-object p0
.end method

.method public static values()[Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;
    .locals 1

    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->$VALUES:[Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    return-object v0
.end method


# virtual methods
.method public final equals(Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->layoutType:Ljava/lang/String;

    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->layoutType:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final layoutString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->layoutType:Ljava/lang/String;

    return-object v0
.end method
