.class final Lio/wondrous/sns/theme/material/SnsMaterialTheme$material$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/theme/material/SnsMaterialTheme;-><init>(Lio/wondrous/sns/theme/SnsTheme;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/wondrous/sns/theme/SnsOverlayTheme;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lio/wondrous/sns/theme/SnsOverlayTheme;",
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
.field final synthetic a:Lio/wondrous/sns/theme/material/SnsMaterialTheme;


# direct methods
.method constructor <init>(Lio/wondrous/sns/theme/material/SnsMaterialTheme;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/theme/material/SnsMaterialTheme$material$2;->a:Lio/wondrous/sns/theme/material/SnsMaterialTheme;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lio/wondrous/sns/theme/SnsOverlayTheme;

    sget v1, Lio/wondrous/sns/theme/material/b;->Sns_MaterialThemeOverlay:I

    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iget-object v3, p0, Lio/wondrous/sns/theme/material/SnsMaterialTheme$material$2;->a:Lio/wondrous/sns/theme/material/SnsMaterialTheme;

    invoke-static {v3}, Lio/wondrous/sns/theme/material/SnsMaterialTheme;->e(Lio/wondrous/sns/theme/material/SnsMaterialTheme;)Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/theme/SnsOverlayTheme;-><init>(ILjava/util/List;Z)V

    return-object v0
.end method
