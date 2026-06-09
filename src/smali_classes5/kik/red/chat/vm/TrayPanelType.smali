.class public abstract Lkik/red/chat/vm/TrayPanelType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/chat/vm/TrayPanelType$Camera;,
        Lkik/red/chat/vm/TrayPanelType$Gallery;,
        Lkik/red/chat/vm/TrayPanelType$Gif;,
        Lkik/red/chat/vm/TrayPanelType$None;,
        Lkik/red/chat/vm/TrayPanelType$Smiley;,
        Lkik/red/chat/vm/TrayPanelType$Sticker;,
        Lkik/red/chat/vm/TrayPanelType$Web;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/lang/Integer;

.field private final d:[Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;[Ljava/lang/String;)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/chat/vm/TrayPanelType;->a:Ljava/lang/String;

    iput p2, p0, Lkik/red/chat/vm/TrayPanelType;->b:I

    iput-object p3, p0, Lkik/red/chat/vm/TrayPanelType;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lkik/red/chat/vm/TrayPanelType;->d:[Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Integer;[Ljava/lang/String;ILkotlin/jvm/internal/c;)V
    .locals 6

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p5, 0x8

    if-eqz p3, :cond_1

    sget-object p3, Lkik/red/permissions/PermissionsUtils;->a:Lkik/red/permissions/PermissionsUtils;

    invoke-virtual {p3}, Lkik/red/permissions/PermissionsUtils;->d()[Ljava/lang/String;

    move-result-object p4

    :cond_1
    move-object v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lkik/red/chat/vm/TrayPanelType;-><init>(Ljava/lang/String;ILjava/lang/Integer;[Ljava/lang/String;Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Integer;[Ljava/lang/String;Lkotlin/jvm/internal/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lkik/red/chat/vm/TrayPanelType;-><init>(Ljava/lang/String;ILjava/lang/Integer;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lkik/red/chat/vm/TrayPanelType;->b:I

    return v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/TrayPanelType;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/TrayPanelType;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/TrayPanelType;->a:Ljava/lang/String;

    return-object v0
.end method
