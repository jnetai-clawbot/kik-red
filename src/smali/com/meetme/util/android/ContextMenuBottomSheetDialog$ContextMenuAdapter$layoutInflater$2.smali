.class final Lcom/meetme/util/android/ContextMenuBottomSheetDialog$ContextMenuAdapter$layoutInflater$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meetme/util/android/ContextMenuBottomSheetDialog$ContextMenuAdapter;-><init>(Landroid/content/Context;Ljava/util/List;ILcom/meetme/util/android/ContextMenuBottomSheetDialog$OnMenuItemClick;)V
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/LayoutInflater;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic a:Lcom/meetme/util/android/ContextMenuBottomSheetDialog$ContextMenuAdapter;


# direct methods
.method constructor <init>(Lcom/meetme/util/android/ContextMenuBottomSheetDialog$ContextMenuAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/meetme/util/android/ContextMenuBottomSheetDialog$ContextMenuAdapter$layoutInflater$2;->a:Lcom/meetme/util/android/ContextMenuBottomSheetDialog$ContextMenuAdapter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lio/wondrous/sns/theme/SnsFeatureTheme;

    sget v1, Lye/b;->snsSheetMenuStyle:I

    sget v2, Lye/k;->Sns_MenuStyle:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/theme/SnsFeatureTheme;-><init>(IIZ)V

    iget-object v1, p0, Lcom/meetme/util/android/ContextMenuBottomSheetDialog$ContextMenuAdapter$layoutInflater$2;->a:Lcom/meetme/util/android/ContextMenuBottomSheetDialog$ContextMenuAdapter;

    invoke-static {v1}, Lcom/meetme/util/android/ContextMenuBottomSheetDialog$ContextMenuAdapter;->e(Lcom/meetme/util/android/ContextMenuBottomSheetDialog$ContextMenuAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lio/wondrous/sns/theme/SnsTheme$DefaultImpls;->c(Lio/wondrous/sns/theme/SnsTheme;Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method
