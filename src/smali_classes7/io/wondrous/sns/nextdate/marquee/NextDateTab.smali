.class public final enum Lio/wondrous/sns/nextdate/marquee/NextDateTab;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/wondrous/sns/nextdate/marquee/NextDateTab;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001b\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/wondrous/sns/nextdate/marquee/NextDateTab;",
        "",
        "title",
        "",
        "icon",
        "(Ljava/lang/String;III)V",
        "getIcon",
        "()I",
        "getTitle",
        "NEXT_DATE",
        "MY_DATE",
        "FREE_DRINKS",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/wondrous/sns/nextdate/marquee/NextDateTab;

.field public static final enum FREE_DRINKS:Lio/wondrous/sns/nextdate/marquee/NextDateTab;

.field public static final enum MY_DATE:Lio/wondrous/sns/nextdate/marquee/NextDateTab;

.field public static final enum NEXT_DATE:Lio/wondrous/sns/nextdate/marquee/NextDateTab;


# instance fields
.field private final icon:I

.field private final title:I


# direct methods
.method private static final synthetic $values()[Lio/wondrous/sns/nextdate/marquee/NextDateTab;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lio/wondrous/sns/nextdate/marquee/NextDateTab;

    sget-object v1, Lio/wondrous/sns/nextdate/marquee/NextDateTab;->NEXT_DATE:Lio/wondrous/sns/nextdate/marquee/NextDateTab;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/nextdate/marquee/NextDateTab;->MY_DATE:Lio/wondrous/sns/nextdate/marquee/NextDateTab;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/nextdate/marquee/NextDateTab;->FREE_DRINKS:Lio/wondrous/sns/nextdate/marquee/NextDateTab;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/wondrous/sns/nextdate/marquee/NextDateTab;

    sget v1, Luh/n;->sns_next_date_label:I

    sget v2, Luh/g;->ic_nd_tab_heart:I

    const-string v3, "NEXT_DATE"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lio/wondrous/sns/nextdate/marquee/NextDateTab;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lio/wondrous/sns/nextdate/marquee/NextDateTab;->NEXT_DATE:Lio/wondrous/sns/nextdate/marquee/NextDateTab;

    new-instance v0, Lio/wondrous/sns/nextdate/marquee/NextDateTab;

    sget v1, Luh/n;->sns_next_date_my_date_tab:I

    sget v2, Luh/g;->ic_nd_tab_dates:I

    const-string v3, "MY_DATE"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lio/wondrous/sns/nextdate/marquee/NextDateTab;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lio/wondrous/sns/nextdate/marquee/NextDateTab;->MY_DATE:Lio/wondrous/sns/nextdate/marquee/NextDateTab;

    new-instance v0, Lio/wondrous/sns/nextdate/marquee/NextDateTab;

    sget v1, Luh/n;->sns_next_date_free_drinks_tab:I

    sget v2, Luh/g;->sns_ic_dn_tab_drinks:I

    const-string v3, "FREE_DRINKS"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lio/wondrous/sns/nextdate/marquee/NextDateTab;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lio/wondrous/sns/nextdate/marquee/NextDateTab;->FREE_DRINKS:Lio/wondrous/sns/nextdate/marquee/NextDateTab;

    invoke-static {}, Lio/wondrous/sns/nextdate/marquee/NextDateTab;->$values()[Lio/wondrous/sns/nextdate/marquee/NextDateTab;

    move-result-object v0

    sput-object v0, Lio/wondrous/sns/nextdate/marquee/NextDateTab;->$VALUES:[Lio/wondrous/sns/nextdate/marquee/NextDateTab;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lio/wondrous/sns/nextdate/marquee/NextDateTab;->title:I

    iput p4, p0, Lio/wondrous/sns/nextdate/marquee/NextDateTab;->icon:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/wondrous/sns/nextdate/marquee/NextDateTab;
    .locals 1

    const-class v0, Lio/wondrous/sns/nextdate/marquee/NextDateTab;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/wondrous/sns/nextdate/marquee/NextDateTab;

    return-object p0
.end method

.method public static values()[Lio/wondrous/sns/nextdate/marquee/NextDateTab;
    .locals 1

    sget-object v0, Lio/wondrous/sns/nextdate/marquee/NextDateTab;->$VALUES:[Lio/wondrous/sns/nextdate/marquee/NextDateTab;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/wondrous/sns/nextdate/marquee/NextDateTab;

    return-object v0
.end method


# virtual methods
.method public final getIcon()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/nextdate/marquee/NextDateTab;->icon:I

    return v0
.end method

.method public final getTitle()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/nextdate/marquee/NextDateTab;->title:I

    return v0
.end method
