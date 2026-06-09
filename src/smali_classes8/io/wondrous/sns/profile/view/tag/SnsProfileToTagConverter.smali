.class public final Lio/wondrous/sns/profile/view/tag/SnsProfileToTagConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/wondrous/sns/profile/view/tag/SnsProfileToTagConverter;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lsns/profile/view/formatter/SnsProfileFormattersComponent;",
        "c",
        "<init>",
        "(Landroid/content/Context;Lsns/profile/view/formatter/SnsProfileFormattersComponent;)V",
        "sns-profile-view_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lsns/profile/view/formatter/SnsProfileFormattersComponent;

.field private final c:Lio/wondrous/sns/profile/view/utils/LastActiveRelativeTimeFormatter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsns/profile/view/formatter/SnsProfileFormattersComponent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/profile/view/tag/SnsProfileToTagConverter;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/wondrous/sns/profile/view/tag/SnsProfileToTagConverter;->b:Lsns/profile/view/formatter/SnsProfileFormattersComponent;

    new-instance p1, Lio/wondrous/sns/profile/view/utils/LastActiveRelativeTimeFormatter;

    invoke-direct {p1}, Lio/wondrous/sns/profile/view/utils/LastActiveRelativeTimeFormatter;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/profile/view/tag/SnsProfileToTagConverter;->c:Lio/wondrous/sns/profile/view/utils/LastActiveRelativeTimeFormatter;

    return-void
.end method

.method public static final synthetic a(Lio/wondrous/sns/profile/view/tag/SnsProfileToTagConverter;)Lio/wondrous/sns/profile/view/utils/LastActiveRelativeTimeFormatter;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/profile/view/tag/SnsProfileToTagConverter;->c:Lio/wondrous/sns/profile/view/utils/LastActiveRelativeTimeFormatter;

    return-object p0
.end method

.method public static final synthetic b(Lio/wondrous/sns/profile/view/tag/SnsProfileToTagConverter;)Lsns/profile/view/formatter/SnsProfileFormattersComponent;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/profile/view/tag/SnsProfileToTagConverter;->b:Lsns/profile/view/formatter/SnsProfileFormattersComponent;

    return-object p0
.end method

.method public static final synthetic c(Lio/wondrous/sns/profile/view/tag/SnsProfileToTagConverter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/profile/view/tag/SnsProfileToTagConverter;->a:Landroid/content/Context;

    return-object p0
.end method
