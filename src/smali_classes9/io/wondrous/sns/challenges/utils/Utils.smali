.class public final Lio/wondrous/sns/challenges/utils/Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/wondrous/sns/challenges/utils/Utils;",
        "",
        "<init>",
        "()V",
        "sns-challenges_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lio/wondrous/sns/challenges/utils/Utils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/challenges/utils/Utils;

    invoke-direct {v0}, Lio/wondrous/sns/challenges/utils/Utils;-><init>()V

    sput-object v0, Lio/wondrous/sns/challenges/utils/Utils;->a:Lio/wondrous/sns/challenges/utils/Utils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)Lio/wondrous/sns/theme/SnsTheme;
    .locals 13
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    new-instance v6, Lio/wondrous/sns/theme/SnsFeatureTheme;

    sget v1, Lio/wondrous/sns/challenges/o;->snsChallengesTheme:I

    sget v2, Lio/wondrous/sns/challenges/v;->Sns_Challenges_ThemeOverlay_Vpaas:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/wondrous/sns/theme/SnsFeatureTheme;-><init>(IIZILkotlin/jvm/internal/c;)V

    new-instance v0, Lio/wondrous/sns/theme/SnsFeatureTheme;

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v0

    move v8, p1

    move v9, p2

    invoke-direct/range {v7 .. v12}, Lio/wondrous/sns/theme/SnsFeatureTheme;-><init>(IIZILkotlin/jvm/internal/c;)V

    new-instance p1, Lio/wondrous/sns/theme/SnsCompositeTheme;

    const/4 p2, 0x2

    new-array p2, p2, [Lio/wondrous/sns/theme/SnsTheme;

    const/4 v1, 0x0

    aput-object v6, p2, v1

    const/4 v1, 0x1

    aput-object v0, p2, v1

    invoke-direct {p1, p2}, Lio/wondrous/sns/theme/SnsCompositeTheme;-><init>([Lio/wondrous/sns/theme/SnsTheme;)V

    return-object p1
.end method
