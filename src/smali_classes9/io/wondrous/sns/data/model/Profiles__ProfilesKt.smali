.class final synthetic Lio/wondrous/sns/data/model/Profiles__ProfilesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\"\u0014\u0010\u0001\u001a\u00020\u00008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "",
        "DEFAULT_FIRST_NAME",
        "Ljava/lang/String;",
        "sns-data-user_release"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xs = "io/wondrous/sns/data/model/Profiles"
.end annotation


# static fields
.field private static final a:Ljava/util/Locale;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/Locale;

    const-string/jumbo v1, "und"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/data/model/Profiles__ProfilesKt;->a:Ljava/util/Locale;

    return-void
.end method

.method public static final a()Ljava/util/Locale;
    .locals 1

    sget-object v0, Lio/wondrous/sns/data/model/Profiles__ProfilesKt;->a:Ljava/util/Locale;

    return-object v0
.end method
