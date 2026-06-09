.class public final enum Lcom/themeetgroup/safety/SafetyPledgePage;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/themeetgroup/safety/SafetyPledgePage$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/themeetgroup/safety/SafetyPledgePage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011B/\u0008\u0002\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\tj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/themeetgroup/safety/SafetyPledgePage;",
        "",
        "image",
        "",
        "title",
        "message",
        "layout",
        "(Ljava/lang/String;IIIII)V",
        "getImage",
        "()I",
        "getLayout",
        "getMessage",
        "getTitle",
        "INTRO",
        "MONEY",
        "PERSONAL_INFO",
        "MEET_SAFELY",
        "Companion",
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
.field private static final synthetic $VALUES:[Lcom/themeetgroup/safety/SafetyPledgePage;

.field public static final Companion:Lcom/themeetgroup/safety/SafetyPledgePage$Companion;

.field public static final enum INTRO:Lcom/themeetgroup/safety/SafetyPledgePage;

.field public static final enum MEET_SAFELY:Lcom/themeetgroup/safety/SafetyPledgePage;

.field public static final enum MONEY:Lcom/themeetgroup/safety/SafetyPledgePage;

.field public static final NO_RESOURCE:I = -0x1

.field public static final enum PERSONAL_INFO:Lcom/themeetgroup/safety/SafetyPledgePage;


# instance fields
.field private final image:I

.field private final layout:I

.field private final message:I

.field private final title:I


# direct methods
.method private static final synthetic $values()[Lcom/themeetgroup/safety/SafetyPledgePage;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/themeetgroup/safety/SafetyPledgePage;

    sget-object v1, Lcom/themeetgroup/safety/SafetyPledgePage;->INTRO:Lcom/themeetgroup/safety/SafetyPledgePage;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/themeetgroup/safety/SafetyPledgePage;->MONEY:Lcom/themeetgroup/safety/SafetyPledgePage;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/themeetgroup/safety/SafetyPledgePage;->PERSONAL_INFO:Lcom/themeetgroup/safety/SafetyPledgePage;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/themeetgroup/safety/SafetyPledgePage;->MEET_SAFELY:Lcom/themeetgroup/safety/SafetyPledgePage;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 19

    new-instance v9, Lcom/themeetgroup/safety/SafetyPledgePage;

    sget v4, Luh/n;->sns_safety_pledge_intro_title:I

    sget v6, Luh/j;->sns_safety_pledge_intro_page:I

    const-string v1, "INTRO"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/themeetgroup/safety/SafetyPledgePage;-><init>(Ljava/lang/String;IIIIIILkotlin/jvm/internal/c;)V

    sput-object v9, Lcom/themeetgroup/safety/SafetyPledgePage;->INTRO:Lcom/themeetgroup/safety/SafetyPledgePage;

    new-instance v0, Lcom/themeetgroup/safety/SafetyPledgePage;

    sget v13, Luh/g;->sns_safety_money:I

    sget v14, Luh/n;->sns_safety_pledge_dont_send_money_title:I

    sget v15, Luh/n;->sns_safety_pledge_dont_send_money_message:I

    const-string v11, "MONEY"

    const/4 v12, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/themeetgroup/safety/SafetyPledgePage;-><init>(Ljava/lang/String;IIIIIILkotlin/jvm/internal/c;)V

    sput-object v0, Lcom/themeetgroup/safety/SafetyPledgePage;->MONEY:Lcom/themeetgroup/safety/SafetyPledgePage;

    new-instance v0, Lcom/themeetgroup/safety/SafetyPledgePage;

    sget v4, Luh/g;->sns_safety_phone:I

    sget v5, Luh/n;->sns_safety_pledge_dont_share_personal_info_title:I

    sget v6, Luh/n;->sns_safety_pledge_dont_share_personal_info_message:I

    const-string v2, "PERSONAL_INFO"

    const/4 v3, 0x2

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/themeetgroup/safety/SafetyPledgePage;-><init>(Ljava/lang/String;IIIIIILkotlin/jvm/internal/c;)V

    sput-object v0, Lcom/themeetgroup/safety/SafetyPledgePage;->PERSONAL_INFO:Lcom/themeetgroup/safety/SafetyPledgePage;

    new-instance v0, Lcom/themeetgroup/safety/SafetyPledgePage;

    sget v13, Luh/g;->sns_safety_contact:I

    sget v14, Luh/n;->sns_safety_pledge_meet_safely_title:I

    sget v15, Luh/n;->sns_safety_pledge_meet_safely_message:I

    const-string v11, "MEET_SAFELY"

    const/4 v12, 0x3

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/themeetgroup/safety/SafetyPledgePage;-><init>(Ljava/lang/String;IIIIIILkotlin/jvm/internal/c;)V

    sput-object v0, Lcom/themeetgroup/safety/SafetyPledgePage;->MEET_SAFELY:Lcom/themeetgroup/safety/SafetyPledgePage;

    invoke-static {}, Lcom/themeetgroup/safety/SafetyPledgePage;->$values()[Lcom/themeetgroup/safety/SafetyPledgePage;

    move-result-object v0

    sput-object v0, Lcom/themeetgroup/safety/SafetyPledgePage;->$VALUES:[Lcom/themeetgroup/safety/SafetyPledgePage;

    new-instance v0, Lcom/themeetgroup/safety/SafetyPledgePage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/themeetgroup/safety/SafetyPledgePage$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lcom/themeetgroup/safety/SafetyPledgePage;->Companion:Lcom/themeetgroup/safety/SafetyPledgePage$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/themeetgroup/safety/SafetyPledgePage;->image:I

    iput p4, p0, Lcom/themeetgroup/safety/SafetyPledgePage;->title:I

    iput p5, p0, Lcom/themeetgroup/safety/SafetyPledgePage;->message:I

    iput p6, p0, Lcom/themeetgroup/safety/SafetyPledgePage;->layout:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIIIILkotlin/jvm/internal/c;)V
    .locals 9

    and-int/lit8 v0, p7, 0x1

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const/4 v5, -0x1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    const/4 v7, -0x1

    goto :goto_1

    :cond_1
    move v7, p5

    :goto_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    sget v0, Luh/j;->sns_safety_pledge_page:I

    move v8, v0

    goto :goto_2

    :cond_2
    move v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v6, p4

    invoke-direct/range {v2 .. v8}, Lcom/themeetgroup/safety/SafetyPledgePage;-><init>(Ljava/lang/String;IIIII)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/themeetgroup/safety/SafetyPledgePage;
    .locals 1

    const-class v0, Lcom/themeetgroup/safety/SafetyPledgePage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/themeetgroup/safety/SafetyPledgePage;

    return-object p0
.end method

.method public static values()[Lcom/themeetgroup/safety/SafetyPledgePage;
    .locals 1

    sget-object v0, Lcom/themeetgroup/safety/SafetyPledgePage;->$VALUES:[Lcom/themeetgroup/safety/SafetyPledgePage;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/themeetgroup/safety/SafetyPledgePage;

    return-object v0
.end method


# virtual methods
.method public final getImage()I
    .locals 1

    iget v0, p0, Lcom/themeetgroup/safety/SafetyPledgePage;->image:I

    return v0
.end method

.method public final getLayout()I
    .locals 1

    iget v0, p0, Lcom/themeetgroup/safety/SafetyPledgePage;->layout:I

    return v0
.end method

.method public final getMessage()I
    .locals 1

    iget v0, p0, Lcom/themeetgroup/safety/SafetyPledgePage;->message:I

    return v0
.end method

.method public final getTitle()I
    .locals 1

    iget v0, p0, Lcom/themeetgroup/safety/SafetyPledgePage;->title:I

    return v0
.end method
