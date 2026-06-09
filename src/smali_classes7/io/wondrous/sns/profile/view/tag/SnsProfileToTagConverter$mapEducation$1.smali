.class final Lio/wondrous/sns/profile/view/tag/SnsProfileToTagConverter$mapEducation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/wondrous/sns/data/model/Education;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lio/wondrous/sns/data/model/Education;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/profile/view/tag/SnsProfileToTagConverter;


# direct methods
.method constructor <init>(Lio/wondrous/sns/profile/view/tag/SnsProfileToTagConverter;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/profile/view/tag/SnsProfileToTagConverter$mapEducation$1;->a:Lio/wondrous/sns/profile/view/tag/SnsProfileToTagConverter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lio/wondrous/sns/data/model/Education;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/profile/view/tag/SnsProfileToTagConverter$mapEducation$1;->a:Lio/wondrous/sns/profile/view/tag/SnsProfileToTagConverter;

    invoke-static {v0}, Lio/wondrous/sns/profile/view/tag/SnsProfileToTagConverter;->b(Lio/wondrous/sns/profile/view/tag/SnsProfileToTagConverter;)Lsns/profile/view/formatter/SnsProfileFormattersComponent;

    move-result-object v0

    invoke-interface {v0}, Lsns/profile/view/formatter/SnsProfileFormattersComponent;->a()Lsns/profile/view/formatter/SnsEducationFormatter;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/profile/view/tag/SnsProfileToTagConverter$mapEducation$1;->a:Lio/wondrous/sns/profile/view/tag/SnsProfileToTagConverter;

    invoke-static {v1}, Lio/wondrous/sns/profile/view/tag/SnsProfileToTagConverter;->c(Lio/wondrous/sns/profile/view/tag/SnsProfileToTagConverter;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lsns/profile/view/formatter/SnsEducationFormatter;->a(Landroid/content/Context;Lio/wondrous/sns/data/model/Education;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
