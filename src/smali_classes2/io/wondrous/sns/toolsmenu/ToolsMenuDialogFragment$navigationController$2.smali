.class final Lio/wondrous/sns/toolsmenu/ToolsMenuDialogFragment$navigationController$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/toolsmenu/ToolsMenuDialogFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lgk/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lgk/d;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "()Lgk/d;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/toolsmenu/ToolsMenuDialogFragment;


# direct methods
.method constructor <init>(Lio/wondrous/sns/toolsmenu/ToolsMenuDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/toolsmenu/ToolsMenuDialogFragment$navigationController$2;->a:Lio/wondrous/sns/toolsmenu/ToolsMenuDialogFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/toolsmenu/ToolsMenuDialogFragment$navigationController$2;->a:Lio/wondrous/sns/toolsmenu/ToolsMenuDialogFragment;

    iget-object v1, v0, Lio/wondrous/sns/toolsmenu/ToolsMenuDialogFragment;->f:Lgk/d$a;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lgk/d$a;->a(Landroidx/fragment/app/Fragment;)Lgk/d;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "navigationFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
