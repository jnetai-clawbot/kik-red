.class public final synthetic Lcom/kik/navigation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lcom/kik/navigation/ComposeNavigationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/kik/navigation/ComposeNavigationActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/navigation/a;->a:Lcom/kik/navigation/ComposeNavigationActivity;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/kik/navigation/a;->a:Lcom/kik/navigation/ComposeNavigationActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    sget-object v1, Lcom/kik/navigation/ComposeNavigationActivity;->b:Lcom/kik/navigation/ComposeNavigationActivity$Companion;

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
