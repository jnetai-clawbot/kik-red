.class final Lio/wondrous/sns/theme/SnsContextThemeWrapper$inflater$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/theme/SnsContextThemeWrapper;-><init>(Landroid/content/Context;IZLio/wondrous/sns/theme/SnsLayoutInflaterFactory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/view/LayoutInflater;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/LayoutInflater;",
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
.field final synthetic a:Lio/wondrous/sns/theme/SnsContextThemeWrapper;


# direct methods
.method constructor <init>(Lio/wondrous/sns/theme/SnsContextThemeWrapper;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/theme/SnsContextThemeWrapper$inflater$2;->a:Lio/wondrous/sns/theme/SnsContextThemeWrapper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/theme/SnsContextThemeWrapper$inflater$2;->a:Lio/wondrous/sns/theme/SnsContextThemeWrapper;

    invoke-static {v0}, Lio/wondrous/sns/theme/SnsContextThemeWrapper;->a(Lio/wondrous/sns/theme/SnsContextThemeWrapper;)Lio/wondrous/sns/theme/SnsLayoutInflaterFactory;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/wondrous/sns/theme/SnsContextThemeWrapper$inflater$2;->a:Lio/wondrous/sns/theme/SnsContextThemeWrapper;

    invoke-static {v1}, Lio/wondrous/sns/theme/SnsContextThemeWrapper;->b(Lio/wondrous/sns/theme/SnsContextThemeWrapper;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/view/LayoutInflater;

    invoke-interface {v0, v1, v2}, Lio/wondrous/sns/theme/SnsLayoutInflaterFactory;->a(Landroid/content/Context;Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
